# AWSTATS ROBOTS DATABASE
#-------------------------------------------------------
# If you want to add robots to extend AWStats database detection capabilities,
# you must add an entry in RobotsSearchIDOrder_listx and RobotsHashIDLib.
#-------------------------------------------------------
# $Revision$ - $Author$ - $Date$


#package AWSROB;


# Robots list was found at http://www.robotstxt.org/wc/active/all.txt
# Other robots can be found at http://www.jafsoft.com/searchengines/webbots.html 
# Rem: To avoid bad detection, some robots id were removed from this list:
#      - Robots with ID of 3 letters only
#      - Robot called 'webs' and 'tcl'
# Rem: Some robot most used for download are also remode: wget
# Rem: directhit changed into direct_hit (its real id)
# Rem: calif changed into calif[^r] to avoid confusion between Tiscalifreenet browser
# Rem: fish changed into [^a]fish to avoid confusion between Madsafish browser
# Rem: roadrunner changed into road_runner
# Rem: lycos changed to lycos_ to avoid confusion with lycos-online browser
# Rem: voyager changed into ^voyager\/ to avoid to exclude voyager and amigavoyager browser

# RobotsSearchIDOrder
# It contains all matching criteria to search for in log fields. This list is
# used to know in which order to search Robot IDs.
# Most frequent one are in list1, used when LevelForRobotsDetection is 1 or more
# Minor robots are in list2, used when LevelForRobotsDetection is 2 or more
# Note: Robots IDs are in lower case, ' ' and '+' are changed into '_' and are quoted.
#-------------------------------------------------------
@RobotsSearchIDOrder_list1 = (
# Common robots (In robot file)
'appie',
'architext',
'jeeves',
'bjaaland',
'ferret',
'googlebot',
'gulliver',
'harvest',
'htdig',
'linkwalker',
'lycos_',
'moget',
'muscatferret',
'myweb',
'nomad',
'scooter',
'slurp',
'^voyager\/',
'weblayers',
# Common robots (Not in robot file)
'antibot',
'digout4u',
'echo',
'fast\-webcrawler',
'ia_archiver',
'jennybot',
'mercator',
'netcraft',
'petersnews',
'unlost_web_crawler',
'voila',
'webbase',
'wisenutbot'
);
@RobotsSearchIDOrder_list2 = (
# Less common robots (In robot file)
'[^a]fish',
'abcdatos',
'acme\.spider',
'ahoythehomepagefinder',
'alkaline',
'anthill',
'arachnophilia',
'arale',
'araneo',
'aretha',
'ariadne',
'arks',
'aspider',
'atn\.txt',
'atomz',
'auresys',
'backrub',
'bbot',
'bigbrother',
'blackwidow',
'blindekuh',
'bloodhound',
'borg\-bot',
'brightnet',
'bspider',
'cactvschemistryspider',
'calif[^r]',
'cassandra',
'cgireader',
'checkbot',
'christcrawler',
'churl',
'cienciaficcion',
'collective',
'combine',
'conceptbot',
'coolbot',
'core',
'cosmos',
'cruiser',
'cusco',
'cyberspyder',
'desertrealm',
'deweb',
'dienstspider',
'digger',
'diibot',
'direct_hit',
'dnabot',
'download_express',
'dragonbot',
'dwcp',
'e\-collector',
'ebiness',
'elfinbot',
'emacs',
'emcspider',
'esther',
'evliyacelebi',
'fastcrawler',
'fdse',
'felix',
'fetchrover',
'fido',
'finnish',
'fireball',
'fouineur',
'francoroute',
'freecrawl',
'funnelweb',
'gama',
'gazz',
'gcreep',
'getbot',
'geturl',
'golem',
'grapnel',
'griffon',
'gromit',
'gulperbot',
'hambot',
'havindex',
'hometown',
'htmlgobble',
'hyperdecontextualizer',
'iajabot',
'iconoclast',
'ilse',
'imagelock',
'incywincy',
'informant',
'infoseek',
'infoseeksidewinder',
'infospider',
'inspectorwww',
'intelliagent',
'irobot',
'iron33',
'israelisearch',
'javabee',
'jbot',
'jcrawler',
'jobo',
'jobot',
'joebot',
'jubii',
'jumpstation',
'kapsi',
'katipo',
'kilroy',
'ko_yappo_robot',
'labelgrabber\.txt',
'larbin',
'legs',
'linkidator',
'linkscan',
'lockon',
'logo_gif',
'macworm',
'magpie',
'marvin',
'mattie',
'mediafox',
'merzscope',
'meshexplorer',
'mindcrawler',
'mnogosearch',
'momspider',
'monster',
'motor',
'msnbot',
'muncher',
'mwdsearch',
'ndspider',
'nederland\.zoek',
'netcarta',
'netmechanic',
'netscoop',
'newscan\-online',
'nhse',
'northstar',
'nzexplorer',
'objectssearch',
'occam',
'octopus',
'openfind',
'orb_search',
'packrat',
'pageboy',
'parasite',
'patric',
'pegasus',
'perignator',
'perlcrawler',
'phantom',
'phpdig',
'piltdownman',
'pimptrain',
'pioneer',
'pitkow',
'pjspider',
'plumtreewebaccessor',
'poppi',
'portalb',
'psbot',
'python',
'raven',
'rbse',
'resumerobot',
'rhcs',
'road_runner',
'robbie',
'robi',
'robocrawl',
'robofox',
'robozilla',
'roverbot',
'rules',
'safetynetrobot',
'search\-info',
'search_au',
'searchprocess',
'senrigan',
'sgscout',
'shaggy',
'shaihulud',
'sift',
'simbot',
'site\-valet',
'sitetech',
'skymob',
'slcrawler',
'smartspider',
'snooper',
'solbot',
'speedy',
'spider_monkey',
'spiderbot',
'spiderline',
'spiderman',
'spiderview',
'spry',
'ssearcher',
'suke',
'suntek',
'sven',
'tach_bw',
'tarantula',
'tarspider',
'techbot',
'templeton',
'titan',
'titin',
'tkwww',
'tlspider',
'ucsd',
'udmsearch',
'urlck',
'valkyrie',
'verticrawl',
'victoria',
'visionsearch',
'voidbot',
'vwbot',
'w3index',
'w3m2',
'wallpaper',
'wanderer',
'wapspider',
'webbandit',
'webcatcher',
'webcopy',
'webfetcher',
'webfoot',
'webinator',
'weblinker',
'webmirror',
'webmoose',
'webquest',
'webreader',
'webreaper',
'websnarf',
'webspider',
'webvac',
'webwalk',
'webwalker',
'webwatch',
'whatuseek',
'whowhere',
'wired\-digital',
'wmir',
'wolp',
'wombat',
'worm',
'wwwc',
'wz101',
'xget',
# Other robots reported by users
'aport',
'awbot',
'baiduspider',
'bobby',
'boris',
'bumblebee',
'cscrawler',
'daviesbot',
'exactseek',
'ezresult',
'gigabot',
'gnodspider',
'grub',
'henrythemiragorobot',
'holmes',
'internetseer',
'justview',
'linkbot',
'metager\-linkchecker',	# Must be before linkchecker
'linkchecker',
'mediapartners\-google',
'microsoft_url_control',
'msiecrawler',
'nagios',
'perman',
'pompos',
'rambler',
'redalert',
'shoutcast',
'slysearch',
'surveybot',
'turnitinbot',
'turtlescanner',		# Must be before turtle
'turtle',
'ultraseek',
'webclipping\.com',
'webcompass',
'wonderer',
'yahoo\-verticalcrawler',
'yandex',
'zealbot',
'zyborg'
);
@RobotsSearchIDOrder_listgen = (
# Generic robot
'robot',
'crawl',
'spider'
);



# RobotsHashIDLib
# List of robots names ('robot id','robot clear text')
#-------------------------------------------------------
%RobotsHashIDLib   = (
# Common robots (In robot file)
'appie','Walhello appie',
'architext','ArchitextSpider',
'jeeves','AskJeeves',
'bjaaland','Bjaaland',
'ferret','Wild Ferret Web Hopper #1, #2, #3',
'googlebot','Googlebot',
'gulliver','Northern Light Gulliver',
'harvest','Harvest',
'htdig','ht://Dig',
'linkwalker','LinkWalker',
'lycos_','Lycos',
'moget','moget',
'muscatferret','Muscat Ferret',
'myweb','Internet Shinchakubin',
'nomad','Nomad',
'scooter','Scooter',
'slurp','Inktomi Slurp',
'^voyager\/','Voyager',
'weblayers','weblayers',
# Common robots (Not in robot file)
'antibot','Antibot',
'digout4u','Digout4u',
'echo','EchO!',
'fast\-webcrawler','Fast-Webcrawler',
'ia_archiver','Alexa (IA Archiver)',
'jennybot','JennyBot',
'mercator','Mercator',
'netcraft','Netcraft',
'petersnews','Petersnews',
'unlost_web_crawler','Unlost Web Crawler',
'voila','Voila',
'webbase', 'WebBase',
'wisenutbot','WISENutbot',
# Less common robots (In robot file)
'[^a]fish','Fish search',
'abcdatos','ABCdatos BotLink',
'acme\.spider','Acme.Spider',
'ahoythehomepagefinder','Ahoy! The Homepage Finder',
'alkaline','Alkaline',
'anthill','Anthill',
'arachnophilia','Arachnophilia',
'arale','Arale',
'araneo','Araneo',
'aretha','Aretha',
'ariadne','ARIADNE',
'arks','arks',
'aspider','ASpider (Associative Spider)',
'atn\.txt','ATN Worldwide',
'atomz','Atomz.com Search Robot',
'auresys','AURESYS',
'backrub','BackRub',
'bbot','BBot',
'bigbrother','Big Brother',
'blackwidow','BlackWidow',
'blindekuh','Die Blinde Kuh',
'bloodhound','Bloodhound',
'borg\-bot','Borg-Bot',
'brightnet','bright.net caching robot',
'bspider','BSpider',
'cactvschemistryspider','CACTVS Chemistry Spider',
'calif[^r]','Calif',
'cassandra','Cassandra',
'cgireader','Digimarc Marcspider/CGI',
'checkbot','Checkbot',
'christcrawler','ChristCrawler.com',
'churl','churl',
'cienciaficcion','cIeNcIaFiCcIoN.nEt',
'collective','Collective',
'combine','Combine System',
'conceptbot','Conceptbot',
'coolbot','CoolBot',
'core','Web Core / Roots',
'cosmos','XYLEME Robot',
'cruiser','Internet Cruiser Robot',
'cusco','Cusco',
'cyberspyder','CyberSpyder Link Test',
'desertrealm','Desert Realm Spider',
'deweb','DeWeb(c) Katalog/Index',
'dienstspider','DienstSpider',
'digger','Digger',
'diibot','Digital Integrity Robot',
'direct_hit','Direct Hit Grabber',
'dnabot','DNAbot',
'download_express','DownLoad Express',
'dragonbot','DragonBot',
'dwcp','DWCP (Dridus\' Web Cataloging Project)',
'e\-collector','e-collector',
'ebiness','EbiNess',
'elfinbot','ELFINBOT',
'emacs','Emacs-w3 Search Engine',
'emcspider','ananzi',
'esther','Esther',
'evliyacelebi','Evliya Celebi',
'fastcrawler','FastCrawler',
'fdse','Fluid Dynamics Search Engine robot',
'felix','Felix IDE',
'fetchrover','FetchRover',
'fido','fido',
'finnish','H�m�h�kki',
'fireball','KIT-Fireball',
'fouineur','Fouineur',
'francoroute','Robot Francoroute',
'freecrawl','Freecrawl',
'funnelweb','FunnelWeb',
'gama','gammaSpider, FocusedCrawler',
'gazz','gazz',
'gcreep','GCreep',
'getbot','GetBot',
'geturl','GetURL',
'golem','Golem',
'grapnel','Grapnel/0.01 Experiment',
'griffon','Griffon',
'gromit','Gromit',
'gulperbot','Gulper Bot',
'hambot','HamBot',
'havindex','havIndex',
'hometown','Hometown Spider Pro',
'htmlgobble','HTMLgobble',
'hyperdecontextualizer','Hyper-Decontextualizer',
'iajabot','iajaBot',
'iconoclast','Popular Iconoclast',
'ilse','Ingrid',
'imagelock','Imagelock',
'incywincy','IncyWincy',
'informant','Informant',
'infoseek','InfoSeek Robot 1.0',
'infoseeksidewinder','Infoseek Sidewinder',
'infospider','InfoSpiders',
'inspectorwww','Inspector Web',
'intelliagent','IntelliAgent',
'irobot','I, Robot',
'iron33','Iron33',
'israelisearch','Israeli-search',
'javabee','JavaBee',
'jbot','JBot Java Web Robot',
'jcrawler','JCrawler',
'jobo','JoBo Java Web Robot',
'jobot','Jobot',
'joebot','JoeBot',
'jubii','The Jubii Indexing Robot',
'jumpstation','JumpStation',
'kapsi','image.kapsi.net',
'katipo','Katipo',
'kilroy','Kilroy',
'ko_yappo_robot','KO_Yappo_Robot',
'labelgrabber\.txt','LabelGrabber',
'larbin','larbin',
'legs','legs',
'linkidator','Link Validator',
'linkscan','LinkScan',
'lockon','Lockon',
'logo_gif','logo.gif Crawler',
'macworm','Mac WWWWorm',
'magpie','Magpie',
'marvin','marvin/infoseek',
'mattie','Mattie',
'mediafox','MediaFox',
'merzscope','MerzScope',
'meshexplorer','NEC-MeshExplorer',
'mindcrawler','MindCrawler',
'mnogosearch','mnoGoSearch search engine software',
'momspider','MOMspider',
'monster','Monster',
'motor','Motor',
'msnbot','MSNBot',
'muncher','Muncher',
'mwdsearch','Mwd.Search',
'ndspider','NDSpider',
'nederland\.zoek','Nederland.zoek',
'netcarta','NetCarta WebMap Engine',
'netmechanic','NetMechanic',
'netscoop','NetScoop',
'newscan\-online','newscan-online',
'nhse','NHSE Web Forager',
'northstar','The NorthStar Robot',
'nzexplorer','nzexplorer',
'objectssearch','ObjectsSearch',
'occam','Occam',
'octopus','HKU WWW Octopus',
'openfind','Openfind data gatherer',
'orb_search','Orb Search',
'packrat','Pack Rat',
'pageboy','PageBoy',
'parasite','ParaSite',
'patric','Patric',
'pegasus','pegasus',
'perignator','The Peregrinator',
'perlcrawler','PerlCrawler 1.0',
'phantom','Phantom',
'phpdig','PhpDig',
'piltdownman','PiltdownMan',
'pimptrain','Pimptrain.com\'s robot',
'pioneer','Pioneer',
'pitkow','html_analyzer',
'pjspider','Portal Juice Spider',
'plumtreewebaccessor','PlumtreeWebAccessor',
'poppi','Poppi',
'portalb','PortalB Spider',
'psbot','psbot',
'python','The Python Robot',
'raven','Raven Search',
'rbse','RBSE Spider',
'resumerobot','Resume Robot',
'rhcs','RoadHouse Crawling System',
'road_runner','Road Runner: The ImageScape Robot',
'robbie','Robbie the Robot',
'robi','ComputingSite Robi/1.0',
'robocrawl','RoboCrawl Spider',
'robofox','RoboFox',
'robozilla','Robozilla',
'roverbot','Roverbot',
'rules','RuLeS',
'safetynetrobot','SafetyNet Robot',
'search\-info','Sleek',
'search_au','Search.Aus-AU.COM',
'searchprocess','SearchProcess',
'senrigan','Senrigan',
'sgscout','SG-Scout',
'shaggy','ShagSeeker',
'shaihulud','Shai\'Hulud',
'sift','Sift',
'simbot','Simmany Robot Ver1.0',
'site\-valet','Site Valet',
'sitetech','SiteTech-Rover',
'skymob','Skymob.com',
'slcrawler','SLCrawler',
'smartspider','Smart Spider',
'snooper','Snooper',
'solbot','Solbot',
'speedy','Speedy Spider',
'spider_monkey','spider_monkey',
'spiderbot','SpiderBot',
'spiderline','Spiderline Crawler',
'spiderman','SpiderMan',
'spiderview','SpiderView(tm)',
'spry','Spry Wizard Robot',
'ssearcher','Site Searcher',
'suke','Suke',
'suntek','suntek search engine',
'sven','Sven',
'tach_bw','TACH Black Widow',
'tarantula','Tarantula',
'tarspider','tarspider',
'techbot','TechBOT',
'templeton','Templeton',
'titan','TITAN',
'titin','TitIn',
'tkwww','The TkWWW Robot',
'tlspider','TLSpider',
'ucsd','UCSD Crawl',
'udmsearch','UdmSearch',
'urlck','URL Check',
'valkyrie','Valkyrie',
'verticrawl','Verticrawl',
'victoria','Victoria',
'visionsearch','vision-search',
'voidbot','void-bot',
'vwbot','VWbot',
'w3index','The NWI Robot',
'w3m2','W3M2',
'wallpaper','WallPaper (alias crawlpaper)',
'wanderer','the World Wide Web Wanderer',
'wapspider','w@pSpider by wap4.com',
'webbandit','WebBandit Web Spider',
'webcatcher','WebCatcher',
'webcopy','WebCopy',
'webfetcher','webfetcher',
'webfoot','The Webfoot Robot',
'webinator','Webinator',
'weblinker','WebLinker',
'webmirror','WebMirror',
'webmoose','The Web Moose',
'webquest','WebQuest',
'webreader','Digimarc MarcSpider',
'webreaper','WebReaper',
'websnarf','Websnarf',
'webspider','WebSpider',
'webvac','WebVac',
'webwalk','webwalk',
'webwalker','WebWalker',
'webwatch','WebWatch',
'whatuseek','whatUseek Winona',
'whowhere','WhoWhere Robot',
'wired\-digital','Wired Digital',
'wmir','w3mir',
'wolp','WebStolperer',
'wombat','The Web Wombat',
'worm','The World Wide Web Worm',
'wwwc','WWWC Ver 0.2.5',
'wz101','WebZinger',
'xget','XGET',
# Other robots reported by users
'aport', 'Aport',
'awbot', 'AWBot',
'baiduspider','BaiDuSpider',
'bobby', 'Bobby', 
'boris', 'Boris',
'bumblebee', 'Bumblebee (relevare.com)',
'cscrawler','CsCrawler',
'daviesbot', 'DaviesBot',
'exactseek','ExactSeek Crawler',
'ezresult',	'Ezresult',
'gigabot','GigaBot',
'gnodspider','GNOD Spider',
'grub','Grub.org',
'henrythemiragorobot', 'Mirago',
'holmes', 'Holmes',
'internetseer', 'InternetSeer',
'justview', 'JustView',
'linkbot','LinkBot',
'linkchecker','LinkChecker',
'mediapartners\-google','Google AdSense',
'metager\-linkchecker','MetaGer LinkChecker',
'microsoft_url_control','Microsoft URL Control',
'nagios','Nagios',
'msiecrawler','MSIECrawler',
'perman', 'Perman surfer',
'pompos','Pompos',
'rambler', 'StackRambler',
'redalert', 'Red Alert',
'shoutcast','Shoutcast Directory Service',
'slysearch','SlySearch',
'surveybot','SurveyBot',
'turnitinbot','Turn It In',
'turtle', 'Turtle',
'turtlescanner', 'Turtle',
'ultraseek', 'Ultraseek',
'webclipping\.com', 'WebClipping.com',
'webcompass', 'webcompass',
'wonderer', 'Web Wombat Redback Spider',
'yahoo\-verticalcrawler', 'Yahoo Vertical Crawler',
'yandex', 'Yandex bot',
'zealbot','ZealBot',
'zyborg','Zyborg',

# Generic root ID
'robot', 'Unknown robot (identified by \'robot\')',
'crawl', 'Unknown robot (identified by \'crawl\')',
'spider', 'Unknown robot (identified by \'spider\')',

# Unknown robots identified by hit on robots.txt
'unknown', 'Unknown robot (identified by hit on \'robots.txt\')'
);


# RobotsAffiliateLib
# This list try to tell by which Search Engine a robot is used
#-------------------------------------------------------------
%RobotsAffiliateLib = (
'fast\-webcrawler'=>'AllTheWeb',
'googlebot'=>'Google',
'msnbot'=>'MSN',
'scooter'=>'AltaVista',
'wisenutbot'=>'Looksmart',
'yahoo\-verticalcrawler'=>'Yahoo',
'zyborg'=>'Looksmart'
);



1;
