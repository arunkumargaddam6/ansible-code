from ansible.module_utils.basic import *
def main():
    try:
        fields = {
            "username": {"required": True , "type": "str"}
         }

        module = AnsibleModule(argument_spec=fields)
        returnValue = { "data": {}, "error": None }
        user = module.params['username']
        if user == "arun":
            test_user = True
        else:
            test_user = False
        




        returnValue['data'] = test_user




    finally:
        module = AnsibleModule(argument_spec=fields)
        module.exit_json(changed=False,meta=returnValue)


if __name__ == '__main__':
    main()