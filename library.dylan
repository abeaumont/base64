Module:    dylan-user
Synopsis:  Base64 encoding/decoding
Author:    Carl Gay
License:   This code is in the public domain
Warranty:  Distributed WITHOUT WARRANTY OF ANY KIND

define library base64
  use common-dylan;
  use dylan-basics;
  use io;
  export base64;
end;

define module base64
  use dylan;
  use common-extensions, exclude: { format-to-string };
  use dylan-basics, exclude: { split };
  use streams;
  export
    base64-encode,
    base64-decode;
end;


