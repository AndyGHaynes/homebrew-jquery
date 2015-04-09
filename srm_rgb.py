rawlist = [
    'FFFFFF -> 0',
    'FFE699 -> 1',
    'FFD878 -> 2',
    'FFCA5A -> 3',
    'FFBF42 -> 4',
    'FBB123 -> 5',
    'F8A600 -> 6',
    'F39C00 -> 7',
    'EA8F00 -> 8',
    'E58500 -> 9',
    'DE7C00 -> 10',
    'D77200 -> 11',
    'CF6900 -> 12',
    'CB6200 -> 13',
    'C35900 -> 14',
    'BB5100 -> 15',
    'B54C00 -> 16',
    'B04500 -> 17',
    'A63E00 -> 18',
    'A13700 -> 19',
    '9B3200 -> 20',
    '952D00 -> 21',
    '8E2900 -> 22',
    '882300 -> 23',
    '821E00 -> 24',
    '7B1A00 -> 25',
    '771900 -> 26',
    '701400 -> 27',
    '6A0E00 -> 28',
    '660D00 -> 29',
    '5E0B00 -> 30',
    '5A0A02 -> 31',
    '560A05 -> 32',
    '520907 -> 33',
    '4C0505 -> 34',
    '470606 -> 35',
    '440607 -> 36',
    '3F0708 -> 37',
    '3B0607 -> 38',
    '3A070B -> 39',
    '36080A -> 40'
]
sep = ' -> '
srm2rgb = { int(c.split(sep)[1]): c.split(sep)[0] for c in rawlist }


# for lov in sorted(srm2rgb.keys()):
#     # print('{0}\t{1}'.format(lov, int(srm2rgb[lov], 16)))
#     print("{0}:\t'#{1}'".format(lov, srm2rgb[lov]))
#
class Grain:
    def __init__(self, i, name, category, lov, gravity, desc):
        if lov != 'NA':
            lov = lov[:-1]
        if name == 'Crystal Malt':
            self.name = 'Crystal ' + lov
        else:
            self.name = name
        self.i = i
        self.category = category
        self.lov = lov
        self.gravity = gravity
        self.desc = desc

    def __repr__(self):
        return u'{{ id: "{5}", name: "{0}", category: "{1}", lovibond: "{2}", gravity: "{3}", description: "{4}" }},'.format(self.name, self.category, self.lov, self.gravity, self.desc, self.i)
#
#
src = ''
with open('rawgrain', 'r') as f:
    src = ''.join([l.strip() for l in f])

from bs4 import BeautifulSoup as BS
soup = BS(src)
rows = soup.findAll('tr')
category = ''
desc = ''
i = 0
for row in rows:
    cells = [r.string.strip() for r in row.findAll('td') if r.string]

    if len(cells) == 1 or not cells[1]:
        category = cells[0].replace(' Grains', '')
    elif cells[0] != "Malt":
        if len(cells) == 4:
            desc = cells[3]
        i+=1
        print(Grain(i, cells[0], category, cells[1], cells[2], desc))




# srm2rgb = {
#   0:  16777215,
#   1:	16770713,
#   2:	16767096,
#   3:	16763482,
#   4:	16760642,
#   5:	16494883,
#   6:	16295424,
#   7:	15965184,
#   8:	15372032,
#   9:	15041792,
#   10:	14580736,
#   11:	14119424,
#   12:	13592832,
#   13:	13328896,
#   14:	12802304,
#   15:	12275968,
#   16:	11881472,
#   17:	11552000,
#   18:	10894848,
#   19:	10565376,
#   20:	10170880,
#   21:	9776384,
#   22:	9316608,
#   23:	8921856,
#   24:	8527360,
#   25:	8067584,
#   26:	7805184,
#   27:	7345152,
#   28:	6950400,
#   29:	6688000,
#   30:	6163200,
#   31:	5900802,
#   32:	5638661,
#   33:	5376263,
#   34:	4982021,
#   35:	4654598,
#   36:	4457991,
#   37:	4130568,
#   38:	3868167,
#   39:	3802891,
#   40:	3541002,
# }
# import math
# x=0
# for i in range(1, 41):
#     pass#print(srm2rgb[i - 1] - srm2rgb[i])
# d = math.floor(x / 41)
#
# for i in range(41, 80):
#     srm2rgb[i] = srm2rgb[i-1] - d
#
