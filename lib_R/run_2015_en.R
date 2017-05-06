library("r2ddi")

dir2xml(
  path_in = "/home/soepdist/ddionrails/iab-soep-mig/2015/en/",
  path_out = "r2ddi/2015/en/",
  missing_codes = -9:-1,
  my_cores = 30)
