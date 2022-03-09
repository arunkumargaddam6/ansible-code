from ansible.module_utils.basic import *
def main():
    try:
        fields = {
            "hostname": {"required": True , "type": "list"}
         }

        module = AnsibleModule(argument_spec=fields)
        returnValue = { "data": {}, "error": None }
        host = module.params['hostname']
        
        




        returnValue['data'] = host




    finally:
        module = AnsibleModule(argument_spec=fields)
        module.exit_json(changed=False,meta=returnValue)


if __name__ == '__main__':
    main()