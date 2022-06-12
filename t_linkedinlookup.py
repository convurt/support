from pprint import pprint
from urllib.parse import urlparse
import requests
import config

url = "https://www.muuwebdesign.com/?utm_source=GoogleMyBusiness&utm_medium=GMB&utm_campaign=GMB"
company_name = 'Muu - Tulsa Web Design'
clean_url = urlparse(url).netloc # gets me a clean url such as www.muuwebdesign.com
print(clean_url)

api_endpoint = 'https://nubela.co/proxycurl/api/linkedin/company/resolve'
header_dic = {'Authorization': 'Bearer ' + config.NEBULA_API}
params = {
    'location': 'us',
    'company_domain': clean_url,
    'company_name': company_name, # keep this in get a 503 error.  if I remove it, I get results but they are from a different country and wrong company
}
response = requests.get(api_endpoint,
                        params=params,
                        headers=header_dic)

pprint(response.json())

"""
Gets this result
www.muuwebdesign.com
{'code': 503,
 'description': 'Scrape failed, please retry.',
 'name': 'Service Unavailable'}

"""