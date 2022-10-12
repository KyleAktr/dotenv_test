require 'dotenv'

dotenv.load('.env')# Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV

puts ENV['TWITTER_API_SECRET']

puts ENV['BEST_WEBSITE_EVER']