# About al2-psql

Amazon Linux 2 includes an [Extras Library](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/amazon-linux-ami-basics.html#extras-library), which allows you to install newer versions of software on Amazon Linux with less effort. The Amazon Linux 2 Extras Library supports _psql_ for PostgreSQL 9.6 and 10. This repository provides scripts to install _psql_ for PostgreSQL 13 on Amazon Linux 2 instances (both x86 and ARM).

## installation

### x86-based instances

``` wget -O - https://raw.githubusercontent.com/2ak/al2-psql/main/install-psql-al2-x86.sh | bash ```

### ARM-based instances (Graviton2)

``` wget -O - https://raw.githubusercontent.com/2ak/al2-psql/main/install-psql-al2-arm.sh | bash ```
