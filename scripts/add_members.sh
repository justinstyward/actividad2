
#!/bin/bash
mongo <<EOF
rs.add("localhost:27018");
rs.add("localhost:27019");
EOF
