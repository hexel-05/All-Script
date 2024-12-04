sudo apt update && sudo apt upgrade

sudo apt install -y php php-common php-cli php-gd php-mysqlnd php-curl php-intl php-mbstring php-bcmath php-xml php-zip

php -v

sudo apt install curl

curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/bin --filename=composer

composer -v

composer create-project laravel/laravel my_app

cd my_app

php artisan serve
