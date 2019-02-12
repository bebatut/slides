from gitterpy.client import GitterClient



configfile: "config.yaml"

# connect to Gitter API
gitter = GitterClient(config["token"]["gitter"])
for message in gitter.messages.list("Galaxy Training Network/Lobby"):
    print(message["sent"])