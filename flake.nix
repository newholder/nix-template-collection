{
  description = "My template collection";
  outputs = { self }: {

    templates = {
      node-bare = {
        path = ./node-bare;
        description = "Barebone Nodejs shell";
        welcomeText = ''
          # Simple Nodejs Template
          A barebone devenv that contains only npm and nodejs
        '';
      };
    };
  };
}
