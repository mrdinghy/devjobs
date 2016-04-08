# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email



User.create(email: 'mmiller@konterragroup.net', password: 'miLLer9876')
User.create(email: 'stvmetzger@aol.com', password: 'cantina23')




posts = Post.create([
  { name: '25 entrepreneurs in Africa to follow on instagram',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
                        },

  { name: '25 development workers to follow on instagram',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
  },

  { name: 'Today’s development­speak search on google',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
  },

  { name: 'What is DFID planning for next year',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
  },

  { name: ' Innovation vs. disruption',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
  },

  { name: 'Occasional Airport Tipsheet',
    description: 'A third video surfaced on Tuesday that sheds new light on the incident between',
    published_at: DateTime.new(2015,8,1,8)
  }

])



types = Jobtype.create([
{name: 'Volunteer'},
{name: 'Scholarships / Fellowships'},
{name: 'Internship'},
{name: 'Entry-Level'},
{name: 'Mid-Level'},
{name: 'Senior-Level'},
{name: 'Executive-Level'}

])

levels = Level.create([
{name: 'Full-time staff position'},
{name: 'Part-time staff position'},
{name: 'Volunteer opportunity'},
{name: 'Field assignment'},
{name: 'Short-term contract assignment'},
{name: 'Long-term consulting assignment'}
                      ])


firms = Organization.create([

                                {name: 'Management Systems International'},
                                {name: 'Chemonics'},
                                {name: 'Pillar Systems'},
                                {name: 'Social Impact'},
                                {name: 'Family Health International'},
                                {name: 'Booz Allen Hamilton'},
                                {name: 'Tetra Tech'}
                            ])




stages = Jobstage.create([
                           {name: 'Active Project'},
                           {name: 'Planning/Proposal Stage'}

                       ])



cats = Category.create([
{name: 'Project or Program Management',
body: 'Project management is the discipline of initiating, planning, executing, controlling, and closing the work of a team to achieve specific goals and meet specific success criteria. A project is a temporary endeavor designed to produce a unique product, service or result with a defined beginning and end (usually time-constrained, and often constrained by funding or deliverables) undertaken to meet unique goals and objectives, typically to bring about beneficial change or added value.[1][2] The temporary nature of projects stands in contrast with business as usual (or operations),[3] which are repetitive, permanent, or semi-permanent functional activities to produce products or services. In practice, the management of these two systems is often quite different, and as such requires the development of distinct technical skills and management strategies.[4]
The primary challenge of project management is to achieve all of the project goals and constraints.[5] This information is usually described in a user or project manual, which is created at the beginning of the development. The primary constraints are scope, time, quality and budget.[6] The secondary — and more ambitious — challenge is to optimize the allocation of necessary inputs and integrate them to meet pre-defined objectives.'
},
 {name: 'Monitoring and Evaluation',
body: 'Monitoring and evaluation (M&E) is a process that helps improve performance and achieve results. Its goal is to improve current and future management of outputs, outcomes and impact. It is mainly used to assess the performance of projects, institutions and programmes set up by governments, international organisations and NGOs. It establishes links between the past, present and future actions.[1]
Monitoring and evaluation processes can be managed by the donors financing the assessed activities, by an independent branch of the implementing organization, by the project managers or implementing team themselves and/or by a private company. The credibility and objectivity of monitoring and evaluation reports depend very much on the independence of the evaluator or evaluating team in charge. Their expertise and independence is of major importance for the process to be successful.
Many international organizations such as the United Nations, the World Bank group and the Organization of American States have been utilizing this process for many years. The process is also growing in popularity in the developing countries where the governments have created their own national M&E systems to assess the development projects, the resource management and the government activities or administration. The developed countries are using this process to assess their own development and cooperation agencies.
'
},
{name: 'Communications and Marketing',
body: 'Communication (from Latin commūnicāre, meaning "to share"[1]) is the act of conveying intended meaning to another entity through the use of mutually understood signs and semiotic rules. The basic steps of communication are the forming of communicative intent, message composition, message encoding, transmission of signal, reception of signal, message decoding and finally interpretation of the message by the recipient.
The study of communication can be divided into communication studies, which concerns only human communication, and biosemiotics, which examines the communication of organisms in general. Communication is usually visual, auditory, or biochemical, while human communication is unique for its extensive use of language.'
},
{name: 'Information and Computer Technology',
body: 'Information technology (IT) is the application of computers to store, retrieve, transmit and manipulate data,[1] often in the context of a business or other enterprise.[2] IT is considered a subset of information and communications technology (ICT). In 2012, Zuppo proposed an ICT hierarchy where each hierarchy level "contain some degree of commonality in that they are related to technologies that facilitate the transfer of information and various types of electronically mediated communications."[3] Business/IT was one level of the ICT hierarchy.
The term is commonly used as a synonym for computers and computer networks, but it also encompasses other information distribution technologies such as television and telephones. Several industries are associated with information technology, including computer hardware, software, electronics, semiconductors, internet, telecom equipment, engineering, healthcare, e-commerce and computer services.[4][a]
Humans have been storing, retrieving, manipulating and communicating information since the Sumerians in Mesopotamia developed writing in about 3000 BC,[6] but the term information technology in its modern sense first appeared in a 1958 article published in the Harvard Business Review; authors Harold J. Leavitt and Thomas L. Whisler commented that "the new technology does not yet have a single established name. We shall call it information technology (IT)." Their definition consists of three categories: techniques for processing, the application of statistical and mathematical methods to decision-making, and the simulation of higher-order thinking through computer programs.[7]
Based on the storage and processing technologies employed, it is possible to distinguish four distinct phases of IT development: pre-mechanical (3000 BC – 1450 AD), mechanical (1450–1840), electromechanical (1840–1940) electronic (1940–present),[6] and moreover, IT as a service. This article focuses on the most recent period (electronic), which began in about 1940.'
},
{name: 'Human Resources',
body: 'Human resources is the set of individuals who make up the workforce of an organization, business sector, or economy. "Human capital" is sometimes used synonymously with human resources, although human capital typically refers to a more narrow view (i.e., the knowledge the individuals embody and economic growth). Likewise, other terms sometimes used include "manpower", "talent", "labour", or simply "people".'
},
{name: 'Accounting, finance and auditing',
body: 'Finance is a field that deals with the study of investments. It includes the dynamics of assets and liabilities over time under conditions of different degrees of uncertainty and risk. Finance can also be defined as the science of money management. A key point in finance is the time value of money, which states that purchasing power of one unit of currency can vary over time. Finance aims to price assets based on their risk level and their expected rate of return. Finance can be broken into three different sub-categories: public finance, corporate finance and personal finance.'
},
{name: 'Knowledge Management',
body: 'Knowledge management (KM) is the process of capturing, developing, sharing, and effectively using organizational knowledge.[1] It refers to a multi-disciplinary approach to achieving organizational objectives by making the best use of knowledge.[2]
An established discipline since 1991 (see Nonaka 1991), KM includes courses taught in the fields of business administration, information systems, management, library, and information sciences.[3][4] Other fields may contribute to KM research, including information and media, computer science, public health, and public policy.[5] Several Universities offer dedicated Master of Science degrees in Knowledge Management.
Many large companies, public institutions, and non-profit organisations have resources dedicated to internal KM efforts, often as a part of their business strategy, information technology, or human resource management departments.[6] Several consulting companies provide advice regarding KM to these organisations.[6]
Knowledge management efforts typically focus on organisational objectives such as improved performance, competitive advantage, innovation, the sharing of lessons learned, integration, and continuous improvement of the organisation.[7] These efforts overlap with organisational learning and may be distinguished from that by a greater focus on the management of knowledge as a strategic asset and a focus on encouraging the sharing of knowledge.[2][8] KM is an enabler of organisational learning.[9][10]'
},
{name: 'Fundraising',
body: 'Fundraising or fund raising (also known as "development") is the process of gathering voluntary contributions of money or other resources, by requesting donations from individuals, businesses, charitable foundations, or governmental agencies (see also crowd funding). Although fundraising typically refers to efforts to gather money for non-profit organizations, it is sometimes used to refer to the identification and solicitation of investors or other sources of capital for for-profit enterprises.
Traditionally, fundraising consisted mostly of asking for donations on the street or at peoples doors, and this is experiencing very strong growth[citation needed] in the form of face-to-face fundraising, but new forms of fundraising, such as online fundraising, have emerged in recent years, though these are often based on older methods such as grassroots fundraising.'
}
])



techs = Technicalarea.create([

 {name: 'Governance',
 body: 'Governance refers to all processes of governing, whether undertaken by a government, market or network, whether over a family, tribe, formal or informal organization or territory and whether through laws, norms, power or language.[1] It relates to the processes of interaction and decision-making among the actors involved in a collective problem that lead to the creation, reinforcement, or reproduction of social norms and institutions.

A variety of entities (known generically as governing bodies) can govern. The most formal is a government, a body whose sole responsibility and authority is to make binding decisions in a given geopolitical system (such as a state) by establishing laws. Other types of governing bodies are possible. These include an organization (such as a corporation recognized as a legal entity by a government), a socio-political group (chiefdom, tribe, family, religious denomination, etc.), or another, informal group of people.
Whatever form the entity takes, its governance is the way the rules, norms and actions are produced, sustained, regulated and held accountable. The degree of formality depends on the internal rules of a given organization. As such, governance may take many forms, driven by many different motivations and with many different results. For instance, a government may operate as a democracy where citizens vote on who should govern and the public good is the goal, while a non-profit organization may be governed by a small board of directors and pursue more specific aims.''
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         In addition, a variety of external actors without decision-making power can influence the process of governing. These include lobbies, political parties, and the media).'
 },
{name: 'Human Rights',
 body: 'Human rights are moral principles or norms,[1] which describe certain standards of human behavior, and are regularly protected as legal rights in municipal and international law.[2] They are commonly understood as inalienable[3] fundamental rights "to which a person is inherently entitled simply because she or he is a human being,"[4] and which are "inherent in all human beings"[5] regardless of their nation, location, language, religion, ethnic origin or any other status.[3] They are applicable everywhere and at every time in the sense of being universal,[1] and they are egalitarian in the sense of being the same for everyone.[3] They require empathy and the rule of law[6] and impose an obligation on persons to respect the human rights of others.[1][3] They should not be taken away except as a result of due process based on specific circumstances;[3] for example, human rights may include freedom from unlawful imprisonment, torture, and execution.[7]

The doctrine of human rights has been highly influential within international law, global and regional institutions.[3] Actions by states and non-governmental organizations form a basis of public policy worldwide. The idea of human rights[8] suggests that "if the public discourse of peacetime global society can be said to have a common moral language, it is that of human rights." The strong claims made by the doctrine of human rights continue to provoke considerable skepticism and debates about the content, nature and justifications of human rights to this day. The precise meaning of the term right is controversial and is the subject of continued philosophical debate;[9] while there is consensus that human rights encompasses a wide variety of rights[5] such as the right to a fair trial, protection against enslavement, prohibition of genocide, free speech,[10] or a right to education, there is disagreement about which of these particular rights should be included within the general framework of human rights;[1] some thinkers suggest that human rights should be a minimum requirement to avoid the worst-case abuses, while others see it as a higher standard.[1]

Many of the basic ideas that animated the human rights movement developed in the aftermath of the Second World War and the atrocities of The Holocaust,[6] culminating in the adoption of the Universal Declaration of Human Rights in Paris by the United Nations General Assembly in 1948. Ancient peoples did not have the same modern-day conception of universal human rights.[11] The true forerunner of human rights discourse was the concept of natural rights which appeared as part of the medieval natural law tradition that became prominent during the European Enlightenment with such philosophers as John Locke, Francis Hutcheson, and Jean-Jacques Burlamaqui, and which featured prominently in the political discourse of the American Revolution and the French Revolution.[6] From this foundation, the modern human rights arguments emerged over the latter half of the twentieth century,[12] possibly as a reaction to slavery, torture, genocide, and war crimes,[6] as a realization of inherent human vulnerability and as being a precondition for the possibility of a just society.[5]'
 },
 {name: 'Gender',
 body: 'Gender is the range of characteristics pertaining to, and differentiating between and from masculinity and femininity. Depending on the context, these characteristics may include biological sex (i.e. the state of being male, female or intersex), sex-based social structures (including gender roles and other social roles), or gender identity.[1][2][3]
Gender symbols. The red is the female Venus symbol. The blue represents the male Mars symbol.

Sexologist John Money introduced the terminological distinction between biological sex and gender as a role in 1955. Before his work, it was uncommon to use the word gender to refer to anything but grammatical categories.[1][2] However, Moneys meaning of the word did not become widespread until the 1970s, when feminist theory embraced the concept of a distinction between biological sex and the social construct of gender. Today, the distinction is strictly followed in some contexts, especially the social sciences[4][5] and documents written by the World Health Organization (WHO).[3] However, in many other contexts, including some areas of social sciences, gender includes sex or replaces it.[1][2] Although this change in the meaning of gender can be traced to the 1980s, a small acceleration of the process in the scientific literature was observed in 1993 when the USAs Food and Drug Administration (FDA) started to use gender instead of sex.[6] In 2011, the FDA reversed its position and began using sex as the biological classification and gender as "a persons self representation as male or female, or how that person is responded to by social institutions based on the individuals gender presentation."[7] In non-human animal research, gender is also commonly used to refer to the physiology of the animals.[2]

In the English literature, the trichotomy between biological sex, psychological gender, and social gender role first appeared in a feminist paper on transsexualism in 1978.[2][8] Some cultures have specific gender-related social roles that can be considered distinct from male and female, such as the hijra (chhaka) of India and Pakistan.

The social sciences have a branch devoted to gender studies. Other sciences, such as sexology and neuroscience, are also interested in the subject. While the social sciences sometimes approach gender as a social construct, and gender studies particularly do, research in the natural sciences investigates whether biological differences in males and females influence the development of gender in humans; both inform debate about how far biological differences influence the formation of gender identity.'
 },
{name: 'Youth',
 body: 'Youth is the time of life when one is young, but often means the time between childhood and adulthood (maturity).[1][2] It is also defined as "the appearance, freshness, vigor, spirit, etc., characteristic of one who is young".[3] Its definitions of a specific age range varies, as youth is not defined chronologically as a stage that can be tied to specific age ranges; nor can its end point be linked to specific activities, such as taking unpaid work or having sexual relations.[4]

Youth is an experience that may shape an individuals level of dependency, which can be marked in various ways according to different cultural perspectives. Personal experience is marked by an individuals cultural norms or traditions, while a youths level of dependency means the extent to which they still rely on their family emotionally and economically.[4]'
 },
{name: 'Education',
 body: 'Education is the process of facilitating learning, or the acquisition of knowledge, skills, values, beliefs, and habits. Educational methods include storytelling, discussion, teaching, training, and directed research. Education frequently takes place under the guidance of educators, but learners may also educate themselves.[1] Education can take place in formal or informal settings and any experience that has a formative effect on the way one thinks, feels, or acts may be considered educational. The methodology of teaching is called pedagogy.

Education commonly is divided formally into such stages as preschool or kindergarten, primary school, secondary school and then college, university, or apprenticeship.

A right to education has been recognized by some governments, including at the global level: Article 13 of the United Nations 1966 International Covenant on Economic, Social and Cultural Rights recognizes a universal right to education.[2] In most regions education is compulsory up to a certain age.'
 },
 {name: 'Agriculture',
 body: 'Agriculture is the cultivation of animals, plants, fungi, and other life forms for food, fiber, biofuel, medicinal and other products used to sustain and enhance human life.[1] Agriculture was the key development in the rise of sedentary human civilization, whereby farming of domesticated species created food surpluses that nurtured the development of civilization. The study of agriculture is known as agricultural science. The history of agriculture dates back thousands of years, and its development has been driven and defined by greatly different climates, cultures, and technologies. In the civilized world, industrial agriculture based on large-scale monoculture farming has become the dominant agricultural methodology.

Modern agronomy, plant breeding, agrochemicals such as pesticides and fertilizers, and technological developments have in many cases sharply increased yields from cultivation, but at the same time have caused widespread ecological damage and negative human health effects. Selective breeding and modern practices in animal husbandry have similarly increased the output of meat, but have raised concerns about animal welfare and the health effects of the antibiotics, growth hormones, and other chemicals commonly used in industrial meat production. Genetically modified organisms are an increasing component of agriculture, although they are banned in several countries. Agricultural food production and water management are increasingly becoming global issues that are fostering debate on a number of fronts. Significant degradation of land and water resources, including the depletion of aquifers, has been observed in recent decades, and the effects of global warming on agriculture and of agriculture on global warming are still not fully understood.

The major agricultural products can be broadly grouped into foods, fibers, fuels, and raw materials. Specific foods include cereals (grains), vegetables, fruits, oils, meats and spices. Fibers include cotton, wool, hemp, silk and flax. Raw materials include lumber and bamboo. Other useful materials are produced by plants, such as resins, dyes, drugs, perfumes, biofuels and ornamental products such as cut flowers and nursery plants. Over one third of the worlds workers are employed in agriculture, second only to the services sector, although the percentages of agricultural workers in developed countries has decreased significantly over the past several centuries.'
 },
{name: 'Water Sanitation and Hygiene',
 body: 'Water scarcity is the lack of sufficient available water resources to meet water needs within a region. It affects every continent and around 2.8 billion people around the world at least one month out of every year. More than 1.2 billion people lack access to clean drinking water.[1]

Water scarcity involves water stress, water shortage or deficits, and water crisis. The relatively new concept of water stress is difficulty in obtaining sources of fresh water for use during a period of time; it may result in further depletion and deterioration of available water resources.[2] Water shortages may be caused by climate change, such as altered weather-patterns (including droughts or floods), increased pollution, and increased human demand and overuse of water.[3] The term water crisis labels a situation where the available potable, unpolluted water within a region is less than that regions demand.[4] Two converging phenomena drive water scarcity: growing freshwater use and depletion of usable freshwater resources.[5]'
 },
 {name: 'Livelihoods',
 body: 'A persons livelihood refers to their "means of securing the basic necessities -food, water, shelter and clothing- of life". Livelihood is defined as a set of activities, involving securing water, food, fodder, medicine, shelter, clothing and the capacity to acquire above necessities working either individually or as a group by using endowments (both human and material) for meeting the requirements of the self and his/her household on a sustainable basis with dignity. The activities are usually carried out repeatedly.[1] For instance, a fishermans livelihood depends on the availability and accessibility of fish.

The concept of Sustainable Livelihood (SL)[2][3][4][5] is an attempt to go beyond the conventional definitions and approaches to poverty eradication.

These had been found to be too narrow because they focused only on certain aspects or manifestations of poverty, such as low income, or did not consider other vital aspects of poverty such as vulnerability and social exclusion. It is now recognized that more attention must be paid to the various factors and processes which either constrain or enhance poor people’s ability to make a living in an economically, ecologically, and socially sustainable manner.

The SL concept offers a more coherent and integrated approach to poverty. The sustainable livelihoods idea was first introduced by the Brundtland Commission on Environment and Development, and the 1992 United Nations Conference on Environment and Development expanded the concept, advocating for the achievement of sustainable livelihoods as a broad goal for poverty eradication.

In 1992 Robert Chambers and Gordon Conway[6] proposed the following composite definition of a sustainable rural livelihood, which is applied most commonly at the household level: "A livelihood comprises the capabilities, assets (stores, resources, claims and access) and activities required for a means of living: a livelihood is sustainable which can cope with and recover from stress and shocks, maintain or enhance its capabilities and assets, and provide sustainable livelihood opportunities for the next generation; and which contributes net benefits to other livelihoods at the local and global levels and in the short and long term."[7]'
 },
{name: 'Humanitarian',
 body: 'Humanitarian aid is material and logistic assistance to people in need. It is usually short-term help until the long-term help by government and other institutions replaces it. Among the people in need belong homeless, refugees, victims of natural disasters, wars and famines. The primary purpose of humanitarian aid is to save lives, reduce suffering and respect to human dignity. Humanitarian aid is material or logistical assistance provided for humanitarian purposes, typically in response to humanitarian crises including natural disasters and man-made disaster. The primary objective of humanitarian aid is to save lives, alleviate suffering, and maintain human dignity. It may therefore be distinguished from development aid, which seeks to address the underlying socioeconomic factors which may have led to a crisis or emergency.

According to The Overseas Development Institute, a London-based research establishment, whose findings were released in April 2009 in the paper Providing aid in insecure environments:2009 Update, the most lethal year in the history of humanitarianism was 2008, in which 122 aid workers were murdered and 260 assaulted. Those countries deemed least safe were Somalia and Afghanistan. In 2012, Humanitarian Outcomes [2] reports that the countries with the highest incidents were: Afghanistan, South Sudan, Syria, Pakistan and Somalia.[1]'
 },
 {name: 'Health',
 body: 'Health is the level of functional or metabolic efficiency of a living organism. In humans it is the ability of individuals or communities to adapt and self-manage when facing physical, mental or social challenges.[1] The World Health Organization (WHO) defined health in its broader sense in its 1948 constitution as "a state of complete physical, mental, and social well-being and not merely the absence of disease or infirmity."[2][3] This definition has been subject to controversy, in particular as lacking operational value and because of the problem created by use of the word "complete" [4][5][6] Other definitions have been proposed, among which a recent definition that correlates health and personal satisfaction.[7][8] Classification systems such as the WHO Family of International Classifications, including the International Classification of Functioning, Disability and Health (ICF) and the International Classification of Diseases (ICD), are commonly used to define and measure the components of health.

Systematic activities to prevent or cure health problems and promote good health in humans are undertaken by health care providers. Applications with regard to animal health are covered by the veterinary sciences. The term "healthy" is also widely used in the context of many types of non-living organizations and their impacts for the benefit of humans, such as in the sense of healthy communities, healthy cities or healthy environments. In addition to health care interventions and a persons surroundings, a number of other factors are known to influence the health status of individuals, including their background, lifestyle, and economic, social conditions, and spirituality; these are referred to as "determinants of health." Studies have shown that high levels of stress can affect human health.[9]'
 },
{name: 'Organizational Development',
 body: 'Organization development (OD) is a field of research, theory and practice dedicated to expanding the knowledge and effectiveness of people to accomplish more successful
organizational change and performance. OD emerged out of human relations studies in the 1930s, during which psychologists realized that organizational structures and processes
influence worker behavior and motivation. More recently, work on OD has expanded to focus on aligning organizations with their rapidly changing and complex environments through
organizational learning, knowledge management and transformation of organizational norms and values. Key concepts of OD theory include: organizational climate (the mood or unique
personality of an organization, which includes attitudes and beliefs that influence members collective behavior), organizational culture (the deeply-seated norms, values and
behaviors that members share) and organizational strategies (how an organization identifies problems, plans action, negotiates change and evaluates progress).'
 },
 {name: 'Nutrition',
 body: 'Nutrition is the science that interprets the interaction of nutrients and other substances in food (e.g. phytonutrients, anthocyanins, tannins, etc.) in relation to maintenance, growth, reproduction, health and disease of an organism. It includes food intake, absorption, assimilation, biosynthesis, catabolism and excretion.[1]

The diet of an organism is what it eats, which is largely determined by the availability, the processing and palatability of foods. A healthy diet includes preparation of food and storage methods that preserve nutrients from oxidation, heat or leaching, and that reduce risk of food-born illnesses.

Registered dietitian nutritionists (RDs or RDNs)[2] are health professionals qualified to provide safe, evidence-based dietary advice which includes a review of what is eaten, a thorough review of nutritional health, and a personalized nutritional treatment plan. They also provide preventive and therapeutic programs at work places, schools and similar institutions. Certified Clinical Nutritionists or CCNs, are trained health professionals who also offer dietary advice on the role of nutrition in chronic disease, including possible prevention or remediation by addressing nutritional deficiencies before resorting to drugs.[3] Government regulation especially in terms of licensing, is currently less universal for the CCN than that of RD or RDN. Another advanced Nutrition Professional is a Certified Nutrition Specialist or CNS. These Board Certified Nutritionists typically specialize in obesity and chronic disease. In order to become board certified, potential CNS candidate must pass an examination, much like Registered Dieticians. This exam covers specific domains within the health sphere including; Clinical Intervention and Human Health.[4]

A poor diet may have an injurious impact on health, causing deficiency diseases such as blindness, anemia, scurvy, preterm birth, stillbirth and cretinism;[5] health-threatening conditions like obesity[6][7] and metabolic syndrome;[8] and such common chronic systemic diseases as cardiovascular disease,[9] diabetes,[10][11] and osteoporosis.[12][13][14] A poor diet can cause the wasting of kwashiorkor in acute cases, and the stunting of marasmus in chronic cases of malnutrition.[5]

'
 },
{name: 'Protection',
 body: 'International security, also called global security, refers to the amalgamation of measures taken by states and international organizations, such as the United Nations, European Union, Association of Southeast Asian Nations, and others, to ensure mutual survival and safety. These measures include military action and diplomatic agreements such as treaties and conventions. International and national security are invariably linked. International security is national security or state security in the global arena.

With the end of World War II, a new subject of academic study focusing on international security emerged. It began as an independent field of study, but was absorbed as a sub-field of international relations.[1] Since it took hold in the 1950s, the study of international security has been at the heart of international relations studies.[2] It covers labels like "security studies", "strategic studies", "peace studies", and others.

The meaning of "security" is often treated as a common sense term that can be understood by "unacknowledged consensus".[3] The content of international security has expanded over the years. Today it covers a variety of interconnected issues in the world that have an impact on survival. It ranges from the traditional or conventional modes of military power, the causes and consequences of war between states, economic strength, to ethnic, religious and ideological conflicts, trade and economic conflicts, energy supplies, science and technology, food, as well as threats to human security and the stability of states from environmental degradation, infectious diseases, climate change and the activities of non-state actors.[4]

While the wide perspective of international security regards everything as a security matter, the traditional approach focuses mainly or exclusively on military concerns.[1]'
 }
           ])


categorizations = Categorization.create([
    {category_id: 1, notice_id: 1},
    {category_id: 1, notice_id: 2},
    {category_id: 2, notice_id: 3},
    {category_id: 2, notice_id: 4},
    {category_id: 3, notice_id: 5},
    {category_id: 4, notice_id: 6},
    {category_id: 5, notice_id: 7},
    {category_id: 5, notice_id: 8},
    {category_id: 6, notice_id: 9},
    {category_id: 6, notice_id: 1},
    {category_id: 7, notice_id: 2},
    {category_id: 8, notice_id: 2},
    {category_id: 8, notice_id: 3},
    {category_id: 8, notice_id: 4},
    {category_id: 1, notice_id: 8},
    {category_id: 1, notice_id: 9}
])




experts = Expertise.create([
    {technicalarea_id: 1, notice_id: 1},
    {technicalarea_id: 1, notice_id: 2},
    {technicalarea_id: 2, notice_id: 3},
    {technicalarea_id: 2, notice_id: 4},
    {technicalarea_id: 3, notice_id: 5},
    {technicalarea_id: 4, notice_id: 6},
    {technicalarea_id: 5, notice_id: 7},
    {technicalarea_id: 5, notice_id: 8},
    {technicalarea_id: 6, notice_id: 9},
    {technicalarea_id: 6, notice_id: 1},
    {technicalarea_id: 7, notice_id: 2},
    {technicalarea_id: 8, notice_id: 2},
    {technicalarea_id: 8, notice_id: 3},
    {technicalarea_id: 8, notice_id: 4},
    {technicalarea_id: 1, notice_id: 8},
    {technicalarea_id: 1, notice_id: 9}
                                        ])



categorizations = PostsCategory.create([
                                            {category_id: 1, post_id: 1},
                                            {category_id: 1, post_id: 2},
                                            {category_id: 2, post_id: 3},
                                            {category_id: 2, post_id: 4},
                                            {category_id: 4, post_id: 5},
                                            {category_id: 3, post_id: 6},
                                            {category_id: 4, post_id: 1},
                                            {category_id: 2, post_id: 2},
                                            {category_id: 3, post_id: 3},
                                            {category_id: 6, post_id: 4},
                                            {category_id: 7, post_id: 4},
                                            {category_id: 8, post_id: 4},
                                            {category_id: 8, post_id: 5},
                                            {category_id: 8, post_id: 5},
                                            {category_id: 1, post_id: 6},
                                            {category_id: 1, post_id: 6}
                                        ])




experts = PostsTechnicalarea.create([
                               {technicalarea_id: 1, post_id: 1},
                               {technicalarea_id: 1, post_id: 2},
                               {technicalarea_id: 2, post_id: 3},
                               {technicalarea_id: 2, post_id: 4},
                               {technicalarea_id: 3, post_id: 5},
                               {technicalarea_id: 4, post_id: 6},
                               {technicalarea_id: 5, post_id: 1},
                               {technicalarea_id: 5, post_id: 2},
                               {technicalarea_id: 6, post_id: 3},
                               {technicalarea_id: 6, post_id: 4},
                               {technicalarea_id: 7, post_id: 5},
                               {technicalarea_id: 8, post_id: 6},
                               {technicalarea_id: 8, post_id: 1},
                               {technicalarea_id: 8, post_id: 2},
                               {technicalarea_id: 1, post_id: 3},
                               {technicalarea_id: 1, post_id: 4}
                           ])































ads = Notice.create([
{name: 'Senior Climate Change and Land-use Consultant', description: 'Devex is assisting a global company offering comprehensive sustainability solutions and services in its search for a Senior Climate Change & Land-use Consultant to be based in Jakarta, Indonesia.

Our client has offices spanning all six continents, and they strive to create a sustainable society and economy that positively impacts our climate, ecosystems and communities.

The Senior Climate Change & Land-use Consultant will lead the acquisition, coordination and management of consultancy assignments related to climate change, forestry, agriculture and land use, supply chain sustainability and natural resource management, including Monitoring, Reporting & Verification (MRV) systems design and implementation. S/he will coordinate international and interdisciplinary project teams of internal and external experts, as well as directly work on the deliverables of the assignments. The Senior Consultant will ensure that the quality and deadlines required by the client are met.


Tasks and responsibilities

    Planning, coordination and management of projects and consultancy mandates related to climate change, forestry, agriculture and land use, supply chain sustainability and natural resource management, including Monitoring, Reporting & Verification (MRV) systems design and implementation
    Delivering high-quality consultancy reports to clients in English
    Leading of assignment-specific, international teams composed of internal and external experts and organisations
    Liaising with clients on a project basis
    Supporting the acquisition of new mandates through the preparation and submission of high quality proposals



Advertisement
Recruiter Outlook v2
', organization_id: 6, qualifications: ' A university degree, ideally in Environmental Sciences, Environmental Management, Forestry, Natural Resource Economics, Agriculture or related disciplines
    Proven expertise in forestry, agriculture, land use REDD+, and climate change policies and finance
    At least 5 years of relevant experience in project management and consultancy, for public sector as well as for corporate clients
    Strong network in relevant fields
    Excellent oral and written command of English and Bahasa Indonesia
    Good skills in basic statistics and advanced use of MS Word, Excel and PowerPoint
    Extensive coordination, planning and project management skills as well as proposal/report writing and presentation skills.
    Geographic Information Systems (GIS) skills are a strong asset
    Diligent, reliable and independent approach to work and ability to act as a team leader in a multicultural environment'},
{name: 'South Sudan: Capacity Development Advisors - The Radio ', description: '*Note: Application deadline moved up to 10 April 2016

Local capacity development advisors are needed to mentor keen-to-learn South Sudanese counterparts, helping them realize their own vision to design, start-up and operate a newly established independent media NGO. The Radio Community (TRC) is a growing nonprofit network of small FM radio stations with a commitment to community-based public service broadcasting. Its Juba-based management hub centrally provides shared services (management, programming/editorial, technical, administration) to its member stations who are based in the rural communities they serve delivering locally tailored content in local languages.

Internews is seeking mission-driven senior-level practitioners who are both strategic and fiercely operational with:

    Demonstrated ability to apply functional expertise and best practices to the specific local context and needs of the organization/business model, and to guide and develop national staff through hands-on mentorship.
    At least 8 years of relevant experience plus relevant educational qualifications in one or more of the following functional area/s: Operations, HR, Accounting, IT and/or Organizational Development/Project Management.
    Experience within the nonprofit, international development and/or social enterprise sectors, ideally with some experience in Africa or similar developing country context.

Positions are full-time, Juba-based with occasional short-term field travel. Ideally starting May/June 2016. 3-12 month renewable contracts depending on the candidate and functional area requirements. Compensation is competitive for this rewarding assignment developing independent media in the world’s newest country.', organization_id: 1},
{name: 'Senior Director of Program Support', description: 'GENERAL FUNCTION:

Based in Washington, DC; the Senior Director of Program Support will support strategic development and quality implementation of Internews’ programs globally. As a member of the senior management team, the Senior Director of Program Support is responsible for contributing to overall strategic planning and organizational development. The Senior Director of Program Support will work with the SVP Director of Program Supports to improve Internews’ competitiveness and maintaining excellence in implementation. The Senior Director of Program Support supports strategic development, partnerships and donor relations across portfolios. The Senior Director supervises a Senior Program Associate, and liaises directly with five Regional Directors and the Senior Director of Global Initiatives on core program processes.

ESSENTIAL DUTIES AND RESPONSIBILITIES include the following; other duties may be assigned:', organization_id: 5, qualifications: ''},
{name: 'Operations Officer (Energy)', description: 'Devex is assisting a regional multilateral development bank in their search for an Operations Officer (Energy), to be based in St. Michael, Barbados. This is a full-time position with the successful candidate being contracted on a two-year basis with the possibility of renewal.

The Operations Officer will be collectively responsible for the identification of potential projects and Technical Assistance (TA) interventions for inclusion in the Bank’s pipeline. The preparation, appraisal and implementation supervision activities account for a significant portion of the responsibilities of the position. He or she will be accountable for due diligence, probity and professional excellence in the discharge of the position’s specific responsibilities.

He/she is expected to stay abreast of advances in the energy sector, identify areas for improvement of operational policy, procedure and practice, “lessons learned” and best practices to support project development activities and project performance assessments. He/she will contribute to the development of energy sector policy in the Borrowing Member Countries (BMCs); and will work directly with clients to contribute to the achievement of their development priorities and the Bank’s strategic objectives.', organization_id: 1},
{name: 'Senior Business Development Manager', description: 'Devex is assisting a a health systems development organization in their search for a Senior Business Development Manager to be based in Silver Spring, Maryland.

The successful candidate should have at least 10-15 years of international health or development experience; with experience working in a developing countries an advantage. S/he should also have at least 10 years of business development experience with at least 5 years having assumed principle business development responsibilities for an international development organization.

Qualifications, Skills and Experience:

NON-NEGOTIABLE REQUIREMENTS:

    At least 10 years of business development experience with at least 5 years having assumed principle business development responsibilities for an international development organization.
    At least 10-15 years of international health or development experience; experience working in a developing countries an advantage.
    Fluency in English
    Master’s Degree in International Public Health, International Development, or related field (minimum). Candidates with an MD/MPH or PhD in health sciences preferred.
    Documented educational, academic and/or professional experience that demonstrates a high level of technical proficiency in core program areas including: MCH, MNBC, malaria, WASH, NTDs, M&E, etc.
    Very strong and persuasive technical and proposal writing abilities with demonstrated ability to produce high quality documents in a short timelinE.
    Documented experience developing successful applications/proposals for a broad spectrum of donors required, including private sector, foundations, and other independent donors.
    Individual must be authorized to work in the U.S. (no sponsorships).
', organization_id: 2, qualifications: ''},
{name: 'CFO/VP of Finance, Accounting, Contracts and Compliance', description: 'Devex is assisting a management systems strengthening consulting firm in their search for a CFO / Vice President of Finance, Accounting, Contracts and Compliance to be based in Washington. DC.

The CFO/VP will provide strategic leadership and establish the company’s overall financial and contractual environment, including pricing; and will ensure all proper controls and systems are in place–including sufficient capital and financial information–for the company to operate soundly and compliantly.

', organization_id: 1, qualifications: 'The successful candidate must have at least fifteen (15) years of leading accounting/finance/contracts/ teams across multiple functions; in-depth exposure to federal government contractors and strong understanding of government contract accounting; prior experience working with long-term contract accounting, including percentage of completion contract accounting; prior CFO experience with revenue of over $150M; and strong cost control background, CFNO and Treasury management skills.'},
{name: 'Technical Database Specialist', description: '
    Project Overview

In the Philippines over 25% of youth were not in education, employment or training in 2010. Moreover, there has been increasing prevalence of college educated degree holders in low skilled occupations. Recognizing the existence of mismatches between the skills that are in demand compared to the skills that are supplied, the Philippines government adopted the 10 Point Education Agenda in 2013. Two

hallmarks of this agenda are the K-12 Basic Education Program that moves basic education from a 10-year to a 12-year curriculum that is better aligned with international standards and the re-introduction of vocational and technical education in high schools. There also are efforts to improve reduce matches

through fostering industry-university linkages for specific industries such as the IT-BPO sector. Programs, such as JobStart Philippines, are also in place to help youth bridge the potential skill gaps between education and the work world by providing youth life skills training and the opportunity to develop work relevant skills through on-the-job training. Moreover, the Philippine government is undertaking reforms to improve labor market conditions through the Increasing Competitiveness for Inclusive Growth program since skills mismatches may also arise because of weak labor markets.

The proposed study aims to understand the factors that influence the education related choices and investments made by youth, and how these choices and investments affect subsequent labor market outcomes. This study is intended to complement on-going education and labor market reform efforts of the Philippines government, specifically Senior High School Career Guidance Program, by revealing', organization_id: 1},
{name: 'Project Eval Positions: HIV/AIDS Program SI Specialist, HMIS/Database Management Expert, and Evaluation Specialist', description: 'Dexis Consulting Group, under the USAID-funded Global Health Program Cycle Improvement Project (GH Pro) is recruiting consultants available to work on an upcoming project evaluation in Uganda. Several evaluation team positions are available including Evaluation Team Leader, Management Information Systems (MIS)/Database Management Expert, HIV and Strategic Information Specialist, and Evaluation Specialist. Applicants should have knowledge of HMIS or other national health information systems, prior evaluation experience, strong data analysis/management/DQA skills, good report writing skills and understanding of USAID/PEPFAR requirements. Experience in Uganda is preferred. If interested, please send CV and cover letter, as well as expected dates of availability to jobs@ghpro.com. Please put Uganda 194 on the subject line.

Title: HIV/AIDS Program SI Specialist

Roles & Responsibilities: Serve as a member of the evaluation team, providing expertise in HIV SI systems and processes, particularly related to PEPFAR and national routine information systems. S/He will participate in planning and briefing meetings, data collection, data analysis, development of evaluation presentations, and writing of the Evaluation Report.

Qualifications:


', organization_id: 2, qualifications: '  Master’s degree or higher in Epidemiology, Biostatistics or related field
    At least 10 years’ experience working in M&E of HIV/AIDS prevention and treatment programs
    Demonstrated excellent knowledge of indicators and data requirements for all PEPFAR Technical Areas and a good understanding of service cascades.
    Familiar with DHIS-2 and similar national routine heath information systems is desirable
    Experience working with projects and at the local and national levels on reporting processes and data flow, and use of data
    Excellent interpersonal skills, including experience successfully interacting with host government officials, civil society partners, and other stakeholders
    Proficient in English
    Good writing skills, specifically technical and evaluation report writing experience
    Experience in conducting USAID evaluations of health programs/activities is desirable'},
{name: 'Deputy Chief of Party, Zambia', description: 'Background

Nathan Associates seeks a deputy chief of party for an anticipated, USAID-funded fiscal reform project in Zambia. The project will aim to improve service delivery and accountability by strengthening procurement, audit, and internal control functions in targeted ministries. These ministries include Health, Community Development, Mother and Child Health, and Education. Proposed activities are supported by analyses within the sector and findings from the Public Financial Management, Risk Assessment Framework (PFMRAF) conducted recently by USAID Zambia. The project’s duration is five years.

Position Summary

Responsibilities of the deputy chief of party include:

    Contribute to the overall leadership and technical direction for the project
    Help oversee planning, implementation, and management of the project
    Help ensure proper reporting, budgeting, financial management, and compliance
    Serve as Nathan Associates’ representative in the field on administrative and project management matters
    Coordinate project activities with other initiatives

Qualifications



To apply for this position, visit our consultant database and conduct a keyword search for Deputy Chief of Party, Zambia. Select Deputy Chief of Party, Zambia. Follow the application steps at the bottom of the job description and upload a resume and cover letter after the registration process, unless you have previously registered in our database. If you have previously registered in our database, please log on here and then choose the Jobs tab to then conduct a search. No phone calls please. Only finalists contacted.

Nathan Associates Inc. is an Equal Opportunity Employer. All qualified applicants will receive consideration for employment and will
not be discriminated against on the basis of disability or protected veteran status.', organization_id: 3, qualifications: ' Bachelor’s degree required (advanced degree preferred) in accounting, economics, business, finance, or relevant international development field
    At least 10 years of experience in development or government reform programs in developing countries
    At least 5 years of USAID project management duties with a focus on activity design, development, and implementation; overseeing procurements and relationship with vendors; coordinating with subcontractors and partners; overseeing approval processes; implementing other standard operating procedures; establishing cost-effective systems to collect, synthesize, and disseminate data relevant to program outcomes
    Previous DCOP or component lead experience on projects of similar size ($5-10 million) or larger required
    Previous work experience in Zambia or southern Africa required
    Expertise in public financial management and fiscal policy preferred
    Experience in procurement, internal control, and auditing preferred
    Strong English language skills required'}



                    ])