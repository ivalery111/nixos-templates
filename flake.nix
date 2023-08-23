{

description = "NixOS flake templates";

outputs = { self, ... }: {
  templates = {
    dummy = {
      path = ./dummy;
      description = "A dummy project template";
    };
  };
};

}
