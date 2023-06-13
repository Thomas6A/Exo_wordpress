<?php
/**
 * La configuration de base de votre installation WordPress.
 *
 * Ce fichier contient les réglages de configuration suivants : réglages MySQL,
 * préfixe de table, clés secrètes, langue utilisée, et ABSPATH.
 * Vous pouvez en savoir plus à leur sujet en allant sur
 * {@link https://fr.wordpress.org/support/article/editing-wp-config-php/ Modifier
 * wp-config.php}. C’est votre hébergeur qui doit vous donner vos
 * codes MySQL.
 *
 * Ce fichier est utilisé par le script de création de wp-config.php pendant
 * le processus d’installation. Vous n’avez pas à utiliser le site web, vous
 * pouvez simplement renommer ce fichier en "wp-config.php" et remplir les
 * valeurs.
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Réglages MySQL - Votre hébergeur doit vous fournir ces informations. ** //
/** Nom de la base de données de WordPress. */
define( 'DB_NAME', 'sujet_wordpress' );

/** Utilisateur de la base de données MySQL. */
define( 'DB_USER', 'root' );

/** Mot de passe de la base de données MySQL. */
define( 'DB_PASSWORD', 'MySQL08022000' );

/** Adresse de l’hébergement MySQL. */
define( 'DB_HOST', 'localhost' );

/** Jeu de caractères à utiliser par la base de données lors de la création des tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** Type de collation de la base de données.
  * N’y touchez que si vous savez ce que vous faites.
  */
define('DB_COLLATE', '');

/**#@+
 * Clés uniques d’authentification et salage.
 *
 * Remplacez les valeurs par défaut par des phrases uniques !
 * Vous pouvez générer des phrases aléatoires en utilisant
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ le service de clefs secrètes de WordPress.org}.
 * Vous pouvez modifier ces phrases à n’importe quel moment, afin d’invalider tous les cookies existants.
 * Cela forcera également tous les utilisateurs à se reconnecter.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '5:V~43bi/@]-GjkJN#(DJeKsVpf~v!T/Z2oJ^>-AHaW>H%!fi.E/1N.ZO078V>p4' );
define( 'SECURE_AUTH_KEY',  '3_hjb3B9a)z#=U.G7[CD#d:-H``tQgH#GZ!N5.<9>|M5ln}{j`,:5*V2TI+G}.pI' );
define( 'LOGGED_IN_KEY',    'Ek={G0[_p_SIT_K;np[u;n}pC,)zj,>:OB1NTh^>hHLky#A}df6CF)7:Pu73>wHN' );
define( 'NONCE_KEY',        '78SdQlO}!Q1.Dz6qNF4_46>kwfJrIOLX3qF62{?6!?ue3!b1it0GeOkbxnSk-K&7' );
define( 'AUTH_SALT',        'q$R}%sLH.3[<F8j%j>INP%=qR{)v+H5T$2lc3a2O.{1{ kagWzPl fhR&NV;VNkK' );
define( 'SECURE_AUTH_SALT', '$*7(VP@zY}2V,p3lzK>r `y|Hdqj.cDtZ1^id*=De?(i2q%HXd+Or,:a>-xZN!p%' );
define( 'LOGGED_IN_SALT',   'JlFRRO&cYNzLLD l>597m{haeW O3m5UBDTk/HPd)Pjfu6|?L0}$?D/a)&nMWO(x' );
define( 'NONCE_SALT',       '2b1)Aa>FMi~6fZ h<tp!r5kln<pynBaD|Hv!eSr7?d5l`B+,l]%i7IrFkz_l^^a9' );
/**#@-*/

/**
 * Préfixe de base de données pour les tables de WordPress.
 *
 * Vous pouvez installer plusieurs WordPress sur une seule base de données
 * si vous leur donnez chacune un préfixe unique.
 * N’utilisez que des chiffres, des lettres non-accentuées, et des caractères soulignés !
 */
$table_prefix = 'sp_';

/**
 * Pour les développeurs et développeuses : le mode déboguage de WordPress.
 *
 * En passant la valeur suivante à "true", vous activez l’affichage des
 * notifications d’erreurs pendant vos essais.
 * Il est fortemment recommandé que les développeurs d’extensions et
 * de thèmes se servent de WP_DEBUG dans leur environnement de
 * développement.
 *
 * Pour plus d’information sur les autres constantes qui peuvent être utilisées
 * pour le déboguage, rendez-vous sur la documentation.
 *
 * @link https://fr.wordpress.org/support/article/debugging-in-wordpress/
 */
define('WP_DEBUG', false);

/* C’est tout, ne touchez pas à ce qui suit ! Bonne publication. */

/** Chemin absolu vers le dossier de WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Réglage des variables de WordPress et de ses fichiers inclus. */
require_once(ABSPATH . 'wp-settings.php');
