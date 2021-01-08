
# set recommended PHP.ini settings
cat << EOF >> my_php.ini
max_execution_time=300
upload_max_filesize=256M
post_max_size=288M
memory_limit=512M
EOF
