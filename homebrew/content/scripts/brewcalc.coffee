
#region Lookups

srmRgbLookup = {
  0:	'#FFFFFF',
  1:	'#FFE699',
  2:	'#FFD878',
  3:	'#FFCA5A',
  4:	'#FFBF42',
  5:	'#FBB123',
  6:	'#F8A600',
  7:	'#F39C00',
  8:	'#EA8F00',
  9:	'#E58500',
  10:	'#DE7C00',
  11:	'#D77200',
  12:	'#CF6900',
  13:	'#CB6200',
  14:	'#C35900',
  15:	'#BB5100',
  16:	'#B54C00',
  17:	'#B04500',
  18:	'#A63E00',
  19:	'#A13700',
  20:	'#9B3200',
  21:	'#952D00',
  22:	'#8E2900',
  23:	'#882300',
  24:	'#821E00',
  25:	'#7B1A00',
  26:	'#771900',
  27:	'#701400',
  28:	'#6A0E00',
  29:	'#660D00',
  30:	'#5E0B00',
  31:	'#5A0A02',
  32:	'#560A05',
  33:	'#520907',
  34:	'#4C0505',
  35:	'#470606',
  36:	'#440607',
  37:	'#3F0708',
  38:	'#3B0607',
  39:	'#3A070B',
  40:	'#36080A',
}

grains = [
  { id: 1, name: "Crystal 10", category: "American", lovibond: "10", gravity: "1.033-35", description: "Sweet, mild caramel flavor and a golden color. Use in light lagers and light ales." },
  { id: 2, name: "Crystal 20", category: "American", lovibond: "20", gravity: "1.033-35", description: "Sweet, mild caramel flavor and a golden color. Use in light lagers and light ales." },
  { id: 3, name: "Crystal 30", category: "American", lovibond: "30", gravity: "1.033-35", description: "Sweet, mild caramel flavor and a golden color. Use in light lagers and light ales." },
  { id: 4, name: "Crystal 40", category: "American", lovibond: "40", gravity: "1.033-35", description: "Sweet, mild caramel flavor and a golden color. Use in light lagers and light ales." },
  { id: 5, name: "Crystal 60", category: "American", lovibond: "60", gravity: "1.033-35", description: "Sweet caramel flavor, deep golden to red color. For dark amber and brown ales." },
  { id: 6, name: "Crystal 80", category: "American", lovibond: "80", gravity: "1.033-35", description: "Sweet, smooth caramel flavor and a red to deep red color. For porters, old ales." },
  { id: 7, name: "Crystal 90", category: "American", lovibond: "90", gravity: "1.033-35", description: "Pronounced caramel flavor and a red color. For stouts, porters and black beers." },
  { id: 8, name: "Crystal 120", category: "American", lovibond: "120", gravity: "1.033-35", description: "Pronounced caramel flavor and a red color. For stouts, porters and black beers." },
  { id: 9, name: "Black Patent Malt", category: "American", lovibond: "500", gravity: "1.026", description: "Provides color and sharp flavor in stouts and porters." },
  { id: 10, name: "Roasted Barley", category: "American", lovibond: "300", gravity: "1.025", description: "Sweet, grainy, coffee flavor and a red to deep brown color. For porters and stouts." },
  { id: 11, name: "Black Barley", category: "American", lovibond: "525", gravity: "1.023-27", description: "Imparts dryness. Unmalted; use in porters and dry stouts." },
  { id: 12, name: "Chocolate Malt", category: "American", lovibond: "350", gravity: "1.034", description: "Use in all types to adjust color and add nutty, toasted flavor. Chocolate flavor." },
  { id: 13, name: "Dextrin Malt (carapils)", category: "American", lovibond: "1.5", gravity: "1.033", description: "Balances body and flavor without adding color, aids in head retention. For any beer." },
  { id: 14, name: "Pale Malt (Brewers 2-row)", category: "American", lovibond: "1.8", gravity: "1.037-38", description: "Smooth, less grainy, moderate malt flavor.  Basic malt for all beer styles." },
  { id: 15, name: "Pale Malt (Brewers 6-row)", category: "American", lovibond: "1.8", gravity: "1.035", description: "Moderate malt flavor.  Basic malt for all beer styles." },
  { id: 16, name: "Munich Malt", category: "American", lovibond: "10", gravity: "1.034", description: "Sweet, toasted flavor and aroma.  For Oktoberfests and malty styles." },
  { id: 17, name: "Special Roast", category: "American", lovibond: "50", gravity: "1.035", description: "Provides a deep golden to brown color for ales. Use in all darker ales." },
  { id: 18, name: "Vienna Malt", category: "American", lovibond: "3.5-4", gravity: "1.035", description: "Increases malty flavor, provides balance. Use in Vienna, Märzen and Oktoberfest." },
  { id: 19, name: "Victory Malt", category: "American", lovibond: "25", gravity: "1.034", description: "Provides a deep golden to brown color. Use in nut brown ales, IPAs and Scottish ales." },
  { id: 20, name: "Wheat Malt", category: "American", lovibond: "2", gravity: "1.038", description: "Light flavor and creamy head. For American weizenbier, weissbier and dunkelweiss." },
  { id: 21, name: "White Wheat Malt", category: "American", lovibond: "2", gravity: "1.037", description: "Imparts a  malty flavor.  For American wheat beers, wheat bock and doppel bock." },
  { id: 22, name: "Aromatic Malt", category: "Belgian", lovibond: "20-26", gravity: "1.036", description: "Imparts a big malt aroma.  Use in brown ales, Belgian dubbels and tripels." },
  { id: 23, name: "Biscuit Malt", category: "Belgian", lovibond: "23-25", gravity: "1.035", description: "Warm baked biscuit flavor and aroma. Increases body. Use in Belgian beers." },
  { id: 24, name: "Caramunich Malt", category: "Belgian", lovibond: "56", gravity: "1.033", description: "Caramel, full  flavor, copper color. For Belgian ales, German smoked and bocks." },
  { id: 25, name: "Caravienne Malt", category: "Belgian", lovibond: "21-22", gravity: "1.034", description: "Belgian light crystal malt. Used in lighter Abbey or Trappist style ales." },
  { id: 26, name: "Pale Ale Malt", category: "Belgian", lovibond: "2.7-3.8", gravity: "1.038", description: "Use as a base malt for any Belgian style beer with full body." },
  { id: 27, name: "Pilsen Malt", category: "Belgian", lovibond: "1.5", gravity: "1.037", description: "Light color, malty flavor. For pilsners, dubbels, tripels, whites and specialty ales." },
  { id: 28, name: "Special B Malt", category: "Belgian", lovibond: "130-220", gravity: "1.030", description: "Extreme caramel aroma and flavor. For dark Abbey beers and other dark beers." },
  { id: 29, name: "Scotmalt Golden Promise", category: "Scottish", lovibond: "2.4", gravity: "1.038", description: "Scottish pale ale malt; base malt for all Scottish beers." },
  { id: 30, name: "Flaked Barley", category: "Adjunct", lovibond: "1.5", gravity: "1.032", description: "Helps head retention, imparts creamy smoothness. For porters and stouts." },
  { id: 31, name: "Flaked Maize", category: "Adjunct", lovibond: "1", gravity: "1.037", description: "Lightens body and color. For light American pilsners and ales." },
  { id: 32, name: "Flaked Oats", category: "Adjunct", lovibond: "1", gravity: "1.033", description: "Adds body and creamy head. For stouts and oat ales." },
  { id: 33, name: "Flaked Rye", category: "Adjunct", lovibond: "2", gravity: "1.036", description: "Imparts a dry, crisp character. Use in rye beers." },
  { id: 34, name: "Flaked Wheat", category: "Adjunct", lovibond: "2", gravity: "1.036", description: "Imparts a wheat flavor, hazy color. For wheat and Belgian white beers." },
  { id: 35, name: "Gambrinus Honey Malt", category: "Canadian", lovibond: "25", gravity: "1.034", description: "Nutty honey flavor. For brown ales, Belgian wheats, bocks and many other styles." },
  { id: 36, name: "Grits", category: "Adjunct", lovibond: "1-1.5", gravity: "1.037", description: "Imparts a corn/grain taste. Use in American lagers." },
  { id: 37, name: "Irish Moss", category: "Fining", lovibond: "NA", gravity: "NA", description: "Prevents chill haze. Use in all beers except cloudy wheat and white beers." },
  { id: 38, name: "Malto Dextrin", category: "Flavoring", lovibond: "NA", gravity: "1.043", description: "Adds body and mouthfeel.  For all extract beers. Does not ferment." },
  { id: 39, name: "Oak Chips", category: "Flavoring", lovibond: "NA", gravity: "NA", description: "Creates cask-conditioned flavor and aroma. Use in IPAs, Belgian ales and Scottish ales. Steam for 15 minutes to sanitize." },
  { id: 40, name: "Amber Malt", category: "British", lovibond: "35", gravity: "1.032", description: "Roasted malt used  in British milds, old ales, brown ales, nut brown ales." },
  { id: 41, name: "Brown Malt", category: "British", lovibond: "65", gravity: "1.032", description: "Imparts a dry, biscuit flavor.  Use in porters, brown, nut brown and Belgian ales." },
  { id: 42, name: "Maris Otter Pale Malt", category: "British", lovibond: "3", gravity: "1.038", description: "Premium base malt for any beer. Good for pale ales." },
  { id: 43, name: "Pale Ale", category: "British", lovibond: "2.2", gravity: "1.038", description: "Moderate malt flavor.  Used to produce traditional English and Scottish style ales." },
  { id: 44, name: "Lager Malt", category: "British", lovibond: "1.6", gravity: "1.038", description: "Used to make light colored and flavored lagers." },
  { id: 45, name: "Crystal 55-60", category: "British", lovibond: "55-60", gravity: "1.033-35", description: "Sweet caramel flavor, adds mouthfeel and head retention. For pale or amber ales." },
  { id: 46, name: "Dark Crystal Malt", category: "British", lovibond: "145-188", gravity: "1.033-35", description: "Sweet caramel flavor, mouthfeel. For porters, stouts, old ales and any dark ale." },
  { id: 47, name: "Mild Ale Malt", category: "British", lovibond: "2.3-2.7", gravity: "1.037", description: "Dry, nutty malty flavor.  Promotes body.  Use in English mild ales." },
  { id: 48, name: "Cara-Pils Dextrin", category: "British", lovibond: "10-14", gravity: "1.033", description: "Adds body; aids head retention.  For porters, stouts and heavier bodied beers." },
  { id: 49, name: "Chocolate Malt", category: "British", lovibond: "395-475", gravity: "1.034", description: "Nutty, toasted flavor, brown color.  Use in brown ales, porters, stouts and bocks." },
  { id: 50, name: "Black Patent Malt", category: "British", lovibond: "500-600", gravity: "1.026", description: "Dry, burnt, chalky character.  Use in porters, stouts, brown ales and dark lagers." },
  { id: 51, name: "Peat Smoked Malt", category: "British", lovibond: "2.8", gravity: "1.034", description: "Imparts a robust smoky flavor and aroma.  For Scottish ales and wee heavies." },
  { id: 52, name: "Roasted Barley", category: "British", lovibond: "500", gravity: "1.025", description: "Dry, roasted flavor, amber color.  For stouts, porters and Scottish ales." },
  { id: 53, name: "Toasted Pale Malt", category: "British", lovibond: "25", gravity: "1.038", description: "Imparts nutty flavor and aroma.  Use in IPAs and Scottish ales." },
  { id: 54, name: "Wheat Malt", category: "British", lovibond: "2", gravity: "1.038", description: "Light flavor, creamy head. For wheat beers, stouts, doppelbocks and alt beers." },
  { id: 55, name: "Torrified Wheat", category: "British", lovibond: "1-1.5", gravity: "1.036", description: "Puffed wheat created by high heat. Use in pale ales, bitters and milds." },
  { id: 56, name: "Acidulated (Sauer) Malt", category: "German", lovibond: "1.7-2.8", gravity: "1.033", description: "High lactic acid. For lambics, sour mash beers, Irish stout, pilsners and wheats." },
  { id: 57, name: "Carafa I", category: "German", lovibond: "300-340", gravity: "1.038", description: "Gives deep  aroma  and color to dark beers, bocks, stout, alt and schwarzbier." },
  { id: 58, name: "Carafa II", category: "German", lovibond: "375-450", gravity: "1.038", description: "Carafa I, II and III also are available de-husked. Adds aroma, color and body." },
  { id: 59, name: "Carafa III", category: "German", lovibond: "490-560", gravity: "", description: "" },
  { id: 60, name: "Chocolate Wheat Malt", category: "German", lovibond: "375-450", gravity: "1.038", description: "Intensifies aroma;  improves color. For dark ales, alt, dark wheat, stout and porter." },
  { id: 61, name: "Chocolate Rye Malt", category: "German", lovibond: "190-300", gravity: "1.030", description: "Enhances aroma of dark ales and improves color. For dunkel rye wheat and ale." },
  { id: 62, name: "CaraHell Malt (light crystal)", category: "German", lovibond: "8-12", gravity: "1.033-35", description: "For light colored beer for body; hefeweizen, pale ale, golden ale, Oktoberfest." },
  { id: 63, name: "CaraMunich Malt I", category: "German", lovibond: "30-38", gravity: "1.033-35", description: "Provides body. For Oktoberfest, bock, porter, stout, red, amber and brown ales." },
  { id: 64, name: "CaraMunich Malt II", category: "German", lovibond: "42-50", gravity: "1.033-35", description: "CaraMunich Malt III is dark crystal." },
  { id: 65, name: "CaraMunich Malt III", category: "German", lovibond: "53-60", gravity: "1.033-35", description: "" },
  { id: 66, name: "Light Munich Malt", category: "German", lovibond: "5-6", gravity: "1.034", description: "For a desired malty, nutty flavor.  Lagers, Oktoberfests and bock beer." },
  { id: 67, name: "Dark Munich Malt", category: "German", lovibond: "8-10", gravity: "1.034", description: "Enhances body and aroma.  Stout, schwarzbier, brown ale, dark and amber ales." },
  { id: 68, name: "Melanoidin Malt", category: "German", lovibond: "23-31", gravity: "1.033", description: "For amber lagers and ales, dark lagers and ales, Scottish & red ales." },
  { id: 69, name: "Rauch Smoked Malt", category: "German", lovibond: "2-4", gravity: "1.037", description: "For rauchbier, kellerbier, smoked porters, Scottish ales and barleywines." },
  { id: 70, name: "Rye Malt", category: "German", lovibond: "2.8-4.3", gravity: "1.029", description: "Dry character. Can use as a base malt. For seasonal beers, roggenbier and ales." },
  { id: 71, name: "Wheat Malt Light", category: "German", lovibond: "1.5-2", gravity: "1.039", description: "Typical top fermented aroma, produces superb wheat beers." },
  { id: 72, name: "Wheat Malt Dark", category: "German", lovibond: "6-8", gravity: "1.039", description: "" },
  { id: 73, name: "Caramel Wheat Malt", category: "German", lovibond: "38-53", gravity: "1.035", description: "For dark ales, hefeweizen, dunkelweizen, wheat bocks and double bocks." },
  { id: 74, name: "Belgian Candi Sugar (clear)", category: "Sugars", lovibond: "0.5", gravity: "1.036", description: "Smooth taste, good head retention, sweet aroma and high gravity without being apparent. Use in Belgian and holiday ales. Use clear for tripels, amber for dubbels, and dark is used in brown beer and strong golden ales." },
  { id: 75, name: "Candi Sugar (amber)", category: "Sugars", lovibond: "75", gravity: "1.036", description: "Smooth taste, good head retention, sweet aroma and high gravity without being apparent. Use in Belgian and holiday ales. Use clear for tripels, amber for dubbels, and dark is used in brown beer and strong golden ales." },
  { id: 76, name: "Candi Sugar (dark)", category: "Sugars", lovibond: "275", gravity: "1.036", description: "Smooth taste, good head retention, sweet aroma and high gravity without being apparent. Use in Belgian and holiday ales. Use clear for tripels, amber for dubbels, and dark is used in brown beer and strong golden ales." },
  { id: 77, name: "Brown Sugar", category: "Sugars", lovibond: "40", gravity: "1.046", description: "Imparts rich, sweet flavor. Use in Scottish ales, old ales and holiday beers." },
  { id: 78, name: "Dark Brown Sugar", category: "Sugars", lovibond: "60", gravity: "1.046", description: "Imparts rich, sweet flavor. Use in Scottish ales, old ales and holiday beers." },
  { id: 79, name: "Corn Sugar", category: "Sugars", lovibond: "1", gravity: "1.037", description: "Use in priming beer or in extract recipes where flaked maize would be used in a mash." },
  { id: 80, name: "Demerara Sugar", category: "Sugars", lovibond: "1", gravity: "1.041-42", description: "Imparts mellow, sweet flavor. Use in English ales." },
  { id: 81, name: "Dextrose (glucose)", category: "Sugars", lovibond: "1", gravity: "1.037", description: "Imparts a mild sweet taste and smoothness. Use in English beers." },
  { id: 82, name: "Dry Malt Extract", category: "Sugars", lovibond: "Varie", gravity: "1.044", description: "Extra light (2.5°), Light (3.5°), Amber (10°), Dark (30°), Wheat (3°)" },
  { id: 83, name: "Honey", category: "Sugars", lovibond: "Varie", gravity: "1.032", description: "Imparts sweet and dry taste. For honey and brown ales. Also: specialty ales." },
  { id: 84, name: "Invert Sugar", category: "Sugars", lovibond: "NA", gravity: "1.046", description: "Increases alcohol.  Use in some Belgian or English ales. Use as an adjunct for priming. Made from sucrose. No dextrins. Use 1 cup for priming." },
  { id: 85, name: "Lactose", category: "Sugars", lovibond: "NA", gravity: "1.043", description: "Adds sweetness and body. Use in sweet or milk stouts." },
  { id: 86, name: "Licorice Stick", category: "Sugars", lovibond: "NA", gravity: "NA", description: "Adds a smooth flavor to stouts, porters, holiday ales and flavored beers." },
  { id: 87, name: "Lyle's Golden Syrup", category: "Sugars", lovibond: "0", gravity: "1.036", description: "Adds a smooth flavor to stouts, porters, holiday ales and flavored beers." },
  { id: 88, name: "Maple Syrup", category: "Sugars", lovibond: "35", gravity: "1.030", description: "Imparts a dry, woodsy flavor if used in the boil. If beer is bottled with it, it gives it a smooth sweet, maple taste. Use in maple ales, pale ales, brown ales and porters." },
  { id: 89, name: "Maple Sap", category: "Sugars", lovibond: "3", gravity: "1.009", description: "Crisp dry, earthy flavor. Use in pale ales, porters and maple ales." },
  { id: 90, name: "Molasses", category: "Sugars", lovibond: "80", gravity: "1.036", description: "Imparts strong sweet flavor. Use in stouts and porters." },
  { id: 91, name: "Rice Solids", category: "Sugars", lovibond: "0.01", gravity: "1.040", description: "Lightens flavor without taste. Use in American and Asian lagers." },
  { id: 92, name: "Sucrose (white table sugar)", category: "Sugars", lovibond: "NA", gravity: "1.046", description: "Increases alcohol. Use in Australian lagers and English bitters." },
  { id: 93, name: "Syrup Malt Extract", category: "Sugars", lovibond: "Varie", gravity: "1.033-1.037", description: "Extra Light (3.5°), Light (3.5 -5°), Amber (10°), Dark (30°), Wheat (2°)." },
  { id: 94, name: "Treacle", category: "Sugars", lovibond: "100", gravity: "1.036", description: "Imparts intense, sweet flavor. A British mixture of molasses, invert sugar and golden syrup (corn syrup). Use in dark English ales." },
]

hops = [
  { id: 0, url:"http://brooklyn-homebrew.com/equinox-hop-pellet-1-oz/dp/4352", name:"Equinox Hop Pellet", description:"Typical alpha: 14.4-15.6% A pronounced aroma profile with citrus, tropical fruit, floral and herbal characteristics. Specific descriptors include lemon, lime, papaya, apple, and green pepper. The diversified and pronounced aroma characteristics combined with extremely high oil content and a tight cone structure make this hop variety unique. Typical Beer Styles - IPA, Imperial IPA, Pale Ale, ESB  Possible Substitutions: Cascade, Centennial, Simcoe", alpha:"14.4-15.6%"},
  { id: 1, url:"http://brooklyn-homebrew.com/mosaic-hop-pellet-1-oz/dp/3562", name:"Mosaic Hop Pellet", description:"Typical alpha acid: 11.5-13.5% Brewers have noted that Mosaic is a 'complexity of flavors' providing a 'powerful combination punch of pine and fruit.' Specific descriptors include earthy, grassy, herbal, citrus, cedar, floral, pine, tropical, onion/garlic, spice and stone fruit.    Typical Beer Styles - Pale Ale, IPA, Imperial IPA, pretty much any hop forward style of beer.", alpha:"11.5-13.5%"},
  { id: 2, url:"http://brooklyn-homebrew.com/falconers-flight-hop-pellet-1-oz/dp/3286", name:"Falconer's Flight Hop Pellet", description:"Typical Alpha: 10.5% Falconer’s Flight™ is an exclusive proprietary hop blend created by Hop Union to honor and support the legacy of Northwest brewing legend, Glen Hay Falconer, who passed in 2002. The blend is comprised of many of the Northwest’s most unique hop varieties, including Citra™, Simcoe®, and Sorachi Ace along with experimental hops and numerous other NW varieties. Perfect for any Northwest-style IPA. Each hop has been hand selected for its superior aromatic qualities, imparting distinct tropical, citrus, floral, lemon and grapefruit tones.", alpha:"10.5%"},
  { id: 3, url:"http://brooklyn-homebrew.com/ahtanum-hop-pellet-1-oz/dp/3218", name:"Ahtanum Hop Pellet", description:"Typical alpha: 7.0-9.0% Relatively new variety with citrus zest, grapefruit, and some earthy floral notes. Try it in recipes calling for cascade hops.  Possible Substitutions: Amarillo, Cascade", alpha:"7.0-9.0%"},
  { id: 4, url:"http://brooklyn-homebrew.com/summit-hop-pellet-1-oz/dp/3220", name:"Summit Hop Pellet", description:"Typical alpha: 17.0-19.0% Citrus and tangerine aroma with a distinct earthy, onion/garlic flavor. Can be used as bittering or finishing additions. Typical Beer Styles - IPA, Imperial IPA, Pale Ale.  Possible Substitutions: Columbus, Simcoe, Warrior", alpha:"17.0-19.0%"},
  { id: 5, url:"http://brooklyn-homebrew.com/us-brewers-gold-pellets-1-oz/dp/3383", name:"US Brewer's Gold Pellets", description:"Typical alpha: 8.5-9.5% Blackcurrant and spicy flavor with a touch of mint.  Mainly a bittering hop but could be interesting as a flavoring addition in Belgian ales. Typical Beer Styles - Ale, Pilsner, Lambic, Saison, Biere de Garde.", alpha:"8.5-9.5%"},
  { id: 6, url:"http://brooklyn-homebrew.com/australian-helga-hop-pellet-1-oz/dp/3522", name:"Australian Helga Hop Pellet", description:"Typical Alpha: 4.9-6.3% Produced exclusively in Tasmania, Helga (also known as Southern Hallertau) is a great aroma hop.  Very similar to Hallertau Mittelfrueh.  Possible Substitutions: Hallertau", alpha:"4.9-6.3%"},
  { id: 7, url:"http://brooklyn-homebrew.com/australian-pride-of-ringwood-hop-pellet-1-oz/dp/3519", name:"Australian Pride of Ringwood Hop Pellet", description:"Typical Alpha: 9-10.5% Imparts a unique flavor to beer. Very well regarded in Australia and has been commercially grown since the 60's. Extensively used for early and late additions.", alpha:"9-10.5%"},
  { id: 8, url:"http://brooklyn-homebrew.com/citra-hop-pellet-1-oz/dp/2934", name:"Citra Hop Pellet", description:"Typical alpha: 10-14% A fruity aroma hop with hints of citrus,  peach, apricot, passion fruit, grapefruit, lime, melon, gooseberry, lychee fruit, pineapple, mango, &amp; papaya, and  other tropical fruits. Typically used in American Ales and IPAs.  Possible Substitutions: Simcoe", alpha:"10-14%"},
  { id: 9, url:"http://brooklyn-homebrew.com/australian-stella-hop-pellet-1-oz/dp/3520", name:"Australian Stella Hop Pellet", description:"Typical Alpha: 14-16% A new hop variety with hoppy and floral notes. Hints of anise. Reminiscent of noble European hop varieties.", alpha:"14-16%"},
  { id: 10, url:"http://brooklyn-homebrew.com/australian-super-pride-hop-pellet-1-oz/dp/3521", name:"Australian Super Pride Hop Pellet", description:"Typical Alpha: 13.5-15% Bred from Pride of Ringwood, Super Pride features similar mild aromas. Excellent bittering qualities.", alpha:"13.5-15%"},
  { id: 11, url:"http://brooklyn-homebrew.com/australian-topaz-hop-pellet-1-oz/dp/3518", name:"Australian Topaz Hop Pellet", description:"Typical Alpha: 15.5-18% High alpha hop with a similar character to English varities when used as a flavoring addition. When used for later additions, fruit flavors such as lychee can be detected.", alpha:"15.5-18%"},
  { id: 12, url:"http://brooklyn-homebrew.com/glacier-hop-pellet-1-oz/dp/3326", name:"Glacier Hop Pellet", description:"Typical Alpha: 5-9% Dual purpose hop with a pleasant aroma of citrus mixed with sweet fruity pear or apricot. Typical brewing styles: Pale Ales, ESB, English-Style Pale Ale, Porter, &amp; Stout  Possible Substitutions: Fuggle, Willamette, Styrian Golding", alpha:"5-9%"},
  { id: 13, url:"http://brooklyn-homebrew.com/new-zealand-green-bullet-hop-pellet-1-oz/dp/3541", name:"New Zealand Green Bullet Hop Pellet", description:"Typical Alpha: 12-15% This bittering hop is known to have a unique characteristic. With some similarities to Styrian Golding, you should pick up a slight raisin and fruit quality. Use for many styles of beer including American IPA's and Lager's.  Possible Substitutions: Fuggle, Willamette", alpha:"12-15%"},
  { id: 14, url:"http://brooklyn-homebrew.com/new-zealand-hallertau-hop-pellet-1-oz/dp/3407", name:"New Zealand Hallertau Hop Pellet", description:"Typical alpha: 6.5 - 8.5 % A dual purpose hop descended from Hallertau Mittlefrüh.  Aroma is floral with notes of lime zest. Typical Beer Styles - Lager, Pilsner, Bitter, Ales, Bock.", alpha:"6.5 - 8.5 %"},
  { id: 15, url:"http://brooklyn-homebrew.com/new-zealand-motueka-hop-pellet-1-oz/dp/3324", name:"New Zealand Motueka Hop Pellet", description:"Typical alpha: 6.5-7.5% Descended from Saaz with some noble characteristics and a bright citrus overtone.  Possible Substitutions: Saaz, Sterling", alpha:"6.5-7.5%"},
  { id: 16, url:"http://brooklyn-homebrew.com/new-zealand-nelson-sauvin-hop-pellet-1-oz/dp/3289", name:"New Zealand Nelson Sauvin Hop Pellet", description:"Typical Alpha: 12-13% This dual purpose hop is often described as 'breathtaking'. Nelson Sauvin has the ability to impart a distinct fruitness very similar to white wine. It is gaining quite the reputation in America. Can be used for many styles, from pale ales to lagers.", alpha:"12-13%"},
  { id: 17, url:"http://brooklyn-homebrew.com/uk-kent-golding-hop-pellets-1-oz/dp/3234", name:"UK Kent Golding Hop Pellets", description:"Typical alpha: 4.0-5.5% The quintessential English aroma variety.  Sweet and spicy with a delicate floral bouquet. Typical Beer Styles - English and Belgian Style Ales, ESB, Bitter, Porter.  Possible Substitutions: US Golding", alpha:"4.0-5.5%"},
  { id: 18, url:"http://brooklyn-homebrew.com/german-opal-hop-pellet-1-oz/dp/3323", name:"German Opal Hop Pellet", description:"Typical alpha: 5-8% Floral and fruity hop character with medium bittering potential. Typical Beer Styles - Summer Ales, Light Ale, Belgian Style Ales, Wheat.  Possible Substitutions: Tettnanger, Kent Golding, Styrian Golding", alpha:"5-8%"},
  { id: 19, url:"http://brooklyn-homebrew.com/german-smaragd-hop-pellet-1-oz/dp/3325", name:"German Smaragd Hop Pellet", description:"Typical alpha: 4-6% Relatively new hop variety with floral and fruity notes.  Subdued citrus with hints of lemon and orange marmalade.  German response to popular American hops like Simcoe and Amarillo.", alpha:"4-6%"},
  { id: 20, url:"http://brooklyn-homebrew.com/mt-rainier-hop-pellet-1-oz/dp/3321", name:"Mt. Rainier Hop Pellet", description:"Typical alpha: 6-8% Similar in character to hallertau with hints of flowers, spice, citrus, and licorice.  Possible Substitutions: Brewer's Gold, Hallertau, Fuggle", alpha:"6-8%"},
  { id: 21, url:"http://brooklyn-homebrew.com/us-northern-brewer-hop-pellet-1-oz/dp/3404", name:"US Northern Brewer Hop Pellet", description:"Typical alpha 8-10% Woody and minty bittering hop, used exclusively in classic California Commons. Typical Beer Styles - English Ales, American Ales, Kölsch, Porter, Munich Helles, California Common.  Possible Substitutions:  Chinook, Galena", alpha:"0"},
  { id: 22, url:"http://brooklyn-homebrew.com/new-zealand-pacific-jade-hop-pellet-1-oz/dp/3315", name:"New Zealand Pacific Jade Hop Pellet", description:"Typical alpha: 12-14% Bright citrus with hints of black pepper.", alpha:"12-14%"},
  { id: 23, url:"http://brooklyn-homebrew.com/german-perle-hop-pellet-1-oz/dp/3403", name:"German Perle Hop Pellet", description:"Typical alpha: 6.5-9.0% Predominately floral with smooth bitterness.  Possible Substitutions: Northern Brewer", alpha:"6.5-9.0%"},
  { id: 24, url:"http://brooklyn-homebrew.com/us-saaz-hop-pellet-1-oz/dp/3402", name:"US Saaz Hop Pellet", description:"Typical alpha: 3.0-4.5% US version of the classic Czech noble hop.  Similar in character with spicy and herbal flavors. Typical Beer Styles - Pilsner, Lager, Wheat, Belgian Style Ales.  Possible Substitutions: Sterling", alpha:"3.0-4.5%"},
  { id: 25, url:"http://brooklyn-homebrew.com/simcoe-hop-pellet-1-oz/dp/2890", name:"Simcoe Hop Pellet", description:"Typical alpha acid: 12-14% Pine and tropical fruit flavor/aroma. Great as a flavor and dry hop but because of a low cohumulone content, Simcoe makes for a clean, smooth bittering hop.  Typical Beer Styles - Pale Ale, IPA, Imperial IPA, pretty much any hop forward style of beer.  Possible Substitutions: Magnum, Summit", alpha:"12-14%"},
  { id: 26, url:"http://brooklyn-homebrew.com/santiam-hop-pellet-1-oz/dp/3219", name:"Santiam Hop Pellet", description:"Typical alpha: 5.5-7.0% Noble hop profile with spicy and herbal notes. Typical Beer Styles - Lager, Pilsner, Belgian Tripel, Munich Helles, Kölsch, Bock.  Possible Substitutions: Tettnanger", alpha:"5.5-7.0%"},
  { id: 27, url:"http://brooklyn-homebrew.com/us-tettnanger-hop-pellet-1-oz/dp/3411", name:"US Tettnanger Hop Pellet", description:"Typical alpha: 3.5% - 5.3% Aroma hop with a mild and pleasant, slightly spicy aroma. Typical Brewing Styles:  Lager, Ales, Pilsner, Weizen, Lambic, Alt, Kölsch, &amp; Munich Helles.  Possible Substitutions: Fuggle, Santiam", alpha:"3.5% - 5.3%"},
  { id: 28, url:"http://brooklyn-homebrew.com/warrior-hop-pellet-1-oz/dp/2891", name:"Warrior Hop Pellet", description:"Typical alpha: 14.0-16.0%.  Super-high alpha hop with low cohumulone.  Intense bittering hop with a subdued spicy citrus flavor. Use in most American hoppy ales.  Possible Substitutions: Columbus, Magnum, Nugget", alpha:"14.0-16.0%"},
  { id: 29, url:"http://brooklyn-homebrew.com/zythos-hop-pellet-1-oz/dp/3357", name:"Zythos Hop Pellet", description:"Typical alpha: 10.0-11.9% Much like Falconer's Flight™, Zythos is a proprietary hop blend of several unique Northwest hop varieties. Zythos is blended for optimum aroma characteristics great bittering properties  to compliment your IPAs and Pale Ale brews. Expect tangerine, citrus and pine  from this hop blend.", alpha:"10.0-11.9%"},
  { id: 30, url:"http://brooklyn-homebrew.com/german-magnum-hop-pellet-1-oz/dp/3053", name:"German Magnum Hop Pellet", description:"Typical alpha: 13-15% Very clean bittering hop with almost no aroma.    Possible Substitutions: Columbus, Nugget", alpha:"13-15%"},
  { id: 31, url:"http://brooklyn-homebrew.com/millennium-hop-pellet-1-oz/dp/4357", name:"Millennium Hop Pellet", description:"Typical alpha: 14.5-16.5% Mild and resinous with floral and herbal tones. This descendent of Nugget closely resembles Nugget and Columbus, and is typically used as a bittering hop. Typical Beer Styles - Stout, IPA  Possible Substitutions: Columbus, Nugget, Summit", alpha:"14.5-16.5%"},
  { id: 32, url:"http://brooklyn-homebrew.com/bramling-cross-pellet-1-oz/dp/3086", name:"Bramling Cross Pellet", description:"Typical alpha: 5.0-7.0% Interesting fruity blackcurrant flavor with a touch of lemon.", alpha:"5.0-7.0%"},
  { id: 33, url:"http://brooklyn-homebrew.com/uk-challenger-hop-pellet-1-oz/dp/2908", name:"UK Challenger Hop Pellet", description:"Typical alpha acid: 5-9% Dual purpose hop with a delicate aroma and a spicy fresh pine scent. Typical brewing use - English style Ale, Porter, Stout, ESB, Bitter, Barley Wine, Brown Ales  Possible Substitutions: Northern Brewer, German Perle", alpha:"5-9%"},
  { id: 34, url:"http://brooklyn-homebrew.com/german-northern-brewer-hop-pellet-1-oz/dp/2813", name:"German Northern Brewer Hop Pellet", description:"Typical alpha 8-10% Renowned for its versatile minty and herbal bittering qualities.  Possible Substitutions: Chinook, Columbus, Galena, Magnum, Northern Brewer, Brewer's Gold", alpha:"0"},
  { id: 35, url:"http://brooklyn-homebrew.com/styrian-golding-%28celeia%29-hop-pellet-1-oz/dp/2814", name:"Styrian Golding (Celeia) Hop Pellet", description:"Typical alpha: 3.0-6.0% Resembles Fuggle in character, with a pleasant spicy aroma. Typical Beer Styles - English and Belgian Style Ales, Lagers, Pilsners.   Possible Substitutions: Fuggle", alpha:"3.0-6.0%"},
  { id: 36, url:"http://brooklyn-homebrew.com/mt-hood-hop-pellet-1-oz/dp/2812", name:"Mt. Hood Hop Pellet", description:"Typical alpha: 4.0-7.0% Considered one of the 'noble' US varieties.  Descended from hallertau with floral and sweet spicy aromas. Typical Beer Styles - Lager, Pilsner, Bock, Wheat, Alt, Munich Helles.  Possible Substitutions: French Strisselspalt, Hallertau", alpha:"4.0-7.0%"},
  { id: 37, url:"http://brooklyn-homebrew.com/australian-galaxy-hop-pellet-1-oz/dp/3198", name:"Australian Galaxy Hop Pellet", description:"Typical Alpha: 12-14% Similar to Citra with notes of passionfruit and citrus. Great hop for finishing and bittering. Highly recommended for a single hop beer.  Possible Substitutions: Citra", alpha:"12-14%"},
  { id: 38, url:"http://brooklyn-homebrew.com/amarillo-hop-pellet-1-oz/dp/2777", name:"Amarillo Hop Pellet", description:"Typical alpha: 6.0-9.0% A unique hop with tropical fruit and citrus aromas and flavors.  Typical Beer Styles - IPA, Imperial IPA, Pale Ale.  Possible Substitutions: Cascade, Centennial, Simcoe", alpha:"6.0-9.0%"},
  { id: 39, url:"http://brooklyn-homebrew.com/azacca-hop-pellet-1-oz/dp/4381", name:"Azacca Hop Pellet", description:"Typical alpha: 14% - 15% Fresh citrus with piney notes and a full tropical fruit flavor. Typical Brewing Styles:  Pale Ales, IPA's.", alpha:"14% - 15%"},
  { id: 40, url:"http://brooklyn-homebrew.com/buzz-bullets-hop-pellet-1-oz/dp/4382", name:"Buzz Bullets Hop Pellet", description:"Typical alpha: 12% - 18% Citrus and floral notes Typical Brewing Styles:  Pale Ales, IPA's.", alpha:"12% - 18%"},
  { id: 41, url:"http://brooklyn-homebrew.com/belma%E2%84%A2-hop-pellet-1-oz/dp/3549", name:"Belma™ Hop Pellet", description:"Typical alpha: 12-13% Brand NEW hop variety!! Very clean hop with notes of tropical fruit, orange, strawberry and melon. Dual purpose. Typical Beer Styles - IPA, Imperial IPA, Pale Ale.", alpha:"12-13%"},
  { id: 42, url:"http://brooklyn-homebrew.com/caliente-hop-pellet-1-oz/dp/4380", name:"Caliente Hop Pellet", description:"Typical alpha: 15% - 18% Fresh peach and plum notes with hints of cherries and lemon. Typical Brewing Styles:  Pale Ales, IPA's.", alpha:"15% - 18%"},
  { id: 43, url:"http://brooklyn-homebrew.com/chinook-hop-pellet-1-oz/dp/2636", name:"Chinook Hop Pellet", description:"Typical alpha: 11.0-13.0% Mainly a bittering hop but can be very interesting in small quantities as an aroma or dry-hop addition. Medium intensity spicy, piney, and distinctive grapefruit aroma. Typical brewing use - US Style Pale Ale, IPA, Stout, Barley Wine, Lager  Possible Substitutions: Columbus, Northern Brewer, Nugget", alpha:"11.0-13.0%"},
  { id: 44, url:"http://brooklyn-homebrew.com/columbus-hop-pellet-1-oz/dp/2778", name:"Columbus Hop Pellet", description:"Typical alpha: 14.0-16.0% Mainly a bittering hop. Intense &amp; pungent, citrusy punchy and bold. Dank. Typical brewing Styles - US IPA, US Pale Ale, Stout, Barley Wine, Lager (bittering)  Possible Substitutions: Chinook, Galena, Nugget", alpha:"14.0-16.0%"},
  { id: 45, url:"http://brooklyn-homebrew.com/calypso-hop-pellet-1-oz/dp/3115", name:"Calypso Hop Pellet", description:"Alpha Acid 12.0 - 14.3% Dual purpose hop with a complex, fruity &amp; citrusy aroma.  Hints of pear and apple, lemon lime, and earthy tea notes. Typical Brewing Styles: Ales, Stouts and Barley Wines.", alpha:"0"},
  { id: 46, url:"http://brooklyn-homebrew.com/cluster-hop-pellet-1-oz/dp/2590", name:"Cluster Hop Pellet", description:"Typical alpha: 5 - 8% Dual purpose hop used mostly for bittering with a floral and spicy aroma. Typical brewing use - Ale (aroma), Lager (bittering), Stout  Possible Substitutions: Galena", alpha:"5 - 8%"},
  { id: 47, url:"http://brooklyn-homebrew.com/centennial-hop-pellet-1-oz/dp/2589", name:"Centennial Hop Pellet", description:"Typical alpha: 9.0-12.0% Classic American bittering and aroma hop with strong citrus and grapefruit flavors as well as piney resinous notes.  Possible Substitutions: Cascade, Chinook, Columbus, Centennial Type", alpha:"9.0-12.0%"},
  { id: 48, url:"http://brooklyn-homebrew.com/cascade-hop-pellet-1-oz/dp/2550", name:"Cascade Hop Pellet", description:"Alpha Acid  5.5 - 7.2% The quintessential American hop variety with a smooth flowery and citrusy grapefruit aroma. Typical brewing styles - American-Style Ales, Pale Ale, IPA, Porter, &amp; Barley wines.  Possible Substitutions: Ahtanum, Amarillo, Centennial", alpha:"0"},
  { id: 49, url:"http://brooklyn-homebrew.com/crystal-hop-pellet-1-oz/dp/2665", name:"Crystal Hop Pellet", description:"Typical alpha: 2.0-4.5% Aroma hop that is mild and pleasant, a delicate blend of spices and flowers. Typical brewing styles: Pilsner, Lager, Kölsch, ESB, Alt, Belgian-Style Ales   Possible Substitutions: Hallertau, Liberty, Mt. Hood, French Strisselspalt", alpha:"2.0-4.5%"},
  { id: 50, url:"http://brooklyn-homebrew.com/french-strisselspalt-hop-pellet-1-oz/dp/2595", name:"French Strisselspalt Hop Pellet", description:"Typical alpha: 2.0-3.5% Classic mild noble aroma with a slight blackcurrant flavor.   Possible Substitutions: Crystal, Liberty, Mt. Hood", alpha:"2.0-3.5%"},
  { id: 51, url:"http://brooklyn-homebrew.com/german-hallertau-blanc-hop-pellet-1-oz/dp/3979", name:"German Hallertau Blanc Hop Pellet", description:"Typical alpha: 9-12% Newly released by Hüll. Great for aroma and flavoring. A very exquisite and complex profile. Said to be very white wine like. Expect notes of cassis, elderflower, grapes, grapefruit, lemongrass, passionfruit, pineapple &amp; gooseberry.", alpha:"9-12%"},
  { id: 52, url:"http://brooklyn-homebrew.com/german-mandarina-bavaria-hop-pellet-1-oz/dp/3977", name:"German Mandarina Bavaria Hop Pellet", description:"Typical alpha: 8.5-10.5% Newly released by Hüll. Great for aroma and flavoring. Expect citrusy flavors like tangerine.  Possible Substitutions: Columbus, Nugget, Cascade", alpha:"8.5-10.5%"},
  { id: 53, url:"http://brooklyn-homebrew.com/galena-hop-pellet-1-oz/dp/2591", name:"Galena Hop Pellet", description:"Typical Alpha: 10-14% Dual purpose hop with a citrusy aroma. Typical brewing styles - English-style and American Ales  Possible Substitutions: Brewer's Gold, Columbus, Nugget", alpha:"10-14%"},
  { id: 55, url:"http://brooklyn-homebrew.com/horizon-hop-pellet-1-oz/dp/3117", name:"Horizon Hop Pellet", description:"Typical alpha: 11-13% Clean bittering with a subtle flowery citrus aroma.  Typical Beer Styles - Ales and Lagers  Possible Substitutions: Magnum", alpha:"11-13%"},
  { id: 56, url:"http://brooklyn-homebrew.com/bravo-hop-pellet-1-oz/dp/3167", name:"Bravo Hop Pellet", description:"Typical Alpha: 14-17% High alpha bittering hop with pleasant fruity and floral aroma characteristics.  Possible Substitutions: Columbus, Magnum, Nugget", alpha:"14-17%"},
  { id: 57, url:"http://brooklyn-homebrew.com/german-hallertau-hop-pellet-1-oz/dp/2592", name:"German Hallertau Hop Pellet", description:"Typical alpha: 3.0-5.0% Classic noble hop with a floral, spicy and herbal aroma.  Perfect for many German ales and lagers.  Possible Substitutions: Liberty, Mt. Hood", alpha:"3.0-5.0%"},
  { id: 58, url:"http://brooklyn-homebrew.com/1-oz-aged-debittered-kent-golding-hop-pellets/dp/4399", name:"Aged/Debittered Kent Golding Hop Pellets", description:"Typical alpha: NA Aged hops ideal for lambics. Does not add bitterness to a beer.", alpha:"0"},
  { id: 60, url:"http://brooklyn-homebrew.com/lemon-drop-hop-pellet-1-oz/dp/4378", name:"Lemon Drop Hop Pellet", description:"Typical alpha: 5% - 7% Aroma hop with notes of lemon, grapefruit, citrus, blackberry, menthol, pine, licorice &amp; peppermint. Typical Brewing Styles:  Pale Ales, IPA's.  Possible Substitutions: Fuggle, Santiam", alpha:"5% - 7%"},
  { id: 61, url:"http://brooklyn-homebrew.com/liberty-hop-pellet-1-oz/dp/2549", name:"Liberty Hop Pellet", description:"Typical alpha: 3.0-5.0% Considered one of the 'noble' US varieties.  Similar to Hallertau with mild sweet and spicy flavors. Typical Beer Styles - Lager, Pilsner, Bock, Wheat, Kölsch.  Possible Substitutions: Hallertau, Mt. Hood", alpha:"3.0-5.0%"},
  { id: 62, url:"http://brooklyn-homebrew.com/nugget-hop-pellet-1-oz/dp/2593", name:"Nugget Hop Pellet", description:"Typical alpha: 9.0-11.0% Popular American bittering hop that is very versatile. Somewhat clean with a pleasant herbal flavor. Typical Beer Styles - IPA, Ale, Stout, Barley Wine.  Columbus, Galena, Magnum", alpha:"9.0-11.0%"},
  { id: 63, url:"http://brooklyn-homebrew.com/new-zealand-pacific-gem-hop-pellet-1-oz/dp/3081", name:"New Zealand Pacific Gem Hop Pellet", description:"Typical Alpha: 13-15% High alpha hop with a fruity aroma of melon with bright floral notes.  Possible Substitutions: Galena", alpha:"13-15%"},
  { id: 64, url:"http://brooklyn-homebrew.com/nz-waimea-hop-pellet-1-oz/dp/4386", name:"NZ Waimea Hop Pellet", description:"Typical alpha: 16% - 19% Intense tangelo and citrus fruits with subtle pine notes. Typical Brewing Styles:  Pale Ales, IPA's.", alpha:"16% - 19%"},
  { id: 65, url:"http://brooklyn-homebrew.com/uk-fuggle-hop-pellet-1-oz/dp/2553", name:"UK Fuggle Hop Pellet", description:"Typical alpha acid: 3-5% Aroma hop with a mild, soft, pleasant, spicy, woody, mushroomy and earthy  aroma. Typical Beer Styles - All English-style Ales, ESB, Bitter, Lager, &amp; Lambic.  Possible Substitutions: Fuggle, Willamette, Styrian Golding", alpha:"3-5%"},
  { id: 66, url:"http://brooklyn-homebrew.com/us-fuggle-hop-pellet-1-oz/dp/3410", name:"US Fuggle Hop Pellet", description:"Typical alpha: 3-5% Mild, woody, slight fruity pleasant aroma. Typical brewing use - Any English-style beer or American Ales, Lambic  Possible Substitutions: Willamette, Styrian Golding", alpha:"3-5%"},
  { id: 67, url:"http://brooklyn-homebrew.com/new-zealand-pacifica-hop-pellet-1-oz/dp/4156", name:"New Zealand Pacifica Hop Pellet", description:"Typical Alpha: 4.8-5.2% Pacifica offers the classic citrus and floral aroma of its Hallertau parent, with hints of orange marmalade. The desirable oil profile promises good flavor integration with a variety of beer styles. Used as a bittering hop, Pacifica produces a soft yet solid finish, even in highly bittered beers. Great in German Lagers and American Pale Ales.", alpha:"4.8-5.2%"},
  { id: 68, url:"http://brooklyn-homebrew.com/pine-fruit-%28experimental%29-hop-pellet-1-oz/dp/4379", name:"Pine Fruit (Experimental) Hop Pellet", description:"Typical alpha: 18% - 19% Strong herbal notes with currant and dark fruits. Typical Brewing Styles:  Pale Ales, IPA's.  Possible Substitutions: Fuggle, Santiam", alpha:"18% - 19%"},
  { id: 69, url:"http://brooklyn-homebrew.com/palisade-hop-pellet-1-oz/dp/3116", name:"Palisade Hop Pellet", description:"Typical alpha: 5.5-9.5% Earthy, floral, fruity, and berry flavors and aromas. Typical Beer Styles - American and English ales.  Possible Substitutions: Willamette", alpha:"5.5-9.5%"},
  { id: 70, url:"http://brooklyn-homebrew.com/us-perle-hop-pellet-1-oz/dp/2710", name:"US Perle Hop Pellet", description:"Typical alpha: 7-9.5% Spicy, herbal and floral with smooth bittering qualities.  Possible Substitutions: Northern Brewer", alpha:"7-9.5%"},
  { id: 71, url:"http://brooklyn-homebrew.com/new-zealand-rakau-hop-pellet-1-oz/dp/4159", name:"New Zealand Rakau Hop Pellet", description:"Typical Alpha: 10-13% Rakau is truly a dual-purpose hop. Its high alpha acid content delivers a soft bitterness, while it also offers tropical aromas of passionfruit and peach. Rakau is versatile and performs well in a wide range of styles, but it's especially recommended for use in hop-forward beers like American Pale Ales and IPAs.", alpha:"10-13%"},
  { id: 72, url:"http://brooklyn-homebrew.com/sorachi-ace-hop-pellet-1-oz/dp/2552", name:"Sorachi Ace Hop Pellet", description:"Typical alpha acid: 10-16% High alpha hop with interesting lemon, lemongrass, and dill flavors. Typical Beer Styles - IPA, Pale Ale, Belgian Wit, Belgian Saison.", alpha:"10-16%"},
  { id: 73, url:"http://brooklyn-homebrew.com/saphir-hop-pellet-1-oz/dp/2597", name:"Saphir Hop Pellet", description:"Alpha Acid  2-4.5% Distinct aroma with a flower and fruit tones. Typical Beer Styles - German Lagers, Pilsners, Belgian Style Ales, Wheat Beers.  Possible Substitutions: Possible Substitutions:", alpha:"0"},
  { id: 74, url:"http://brooklyn-homebrew.com/czech-saaz-hop-pellet-1-oz/dp/2605", name:"Czech Saaz Hop Pellet", description:"Typical alpha: 3.0-4.5% Classic spicy, herbal, and floral noble hop profile. Essential for Bohemian Pilsners.  Possible Substitutions: Sterling", alpha:"3.0-4.5%"},
  { id: 75, url:"http://brooklyn-homebrew.com/uk-target-hop-pellet-1-oz/dp/3009", name:"UK Target Hop Pellet", description:"Typical alpha: 9.5-12.5% Grassy and herbal, pleasant English hop aroma, quite intense. Typical Beer Styles - All Ales and Lagers.  Possible Substitutions: Fuggle, Willamette", alpha:"9.5-12.5%"},
  { id: 76, url:"http://brooklyn-homebrew.com/german-tettnanger-hop-pellet-1-oz/dp/2594", name:"German Tettnanger Hop Pellet", description:"Typical alpha: 3.5%-6% Classic noble hop variety with spicy mild floral aroma.  Typical Beer Styles - Lager, Ale, Pilsner, Weizen, Lambic, Alt, Kölsch, Munich Helles, Belgian Style Ales.  Possible Substitutions: Czech Saaz", alpha:"3.5%-6%"},
  { id: 77, url:"http://brooklyn-homebrew.com/uk-boadicea-hop-pellet-1-oz/dp/4152", name:"UK Boadicea Hop Pellet", description:"Typical Alpha: 6 - 7% Spicy &amp; Floral dual purpose hop hailing from the UK.  Possible Substitutions: Green Bullet, Cascade, Columbus or Chinook", alpha:"6 - 7%"},
  { id: 78, url:"http://brooklyn-homebrew.com/us-golding-hop-pellet-1-oz/dp/2547", name:"US Golding Hop Pellet", description:"Typical Alpha: 4-6% American grown version of the classic East kent Golding hop.  Mild and floral. Typical Beer Styles - English styles, Barley Wine, Pale Ale, Belgian style Ales.  Possible Substitutions: Fuggle, Willamette, UK Kent Golding, Styrian Golding", alpha:"4-6%"},
  { id: 79, url:"http://brooklyn-homebrew.com/us-hallertau-hop-pellet-1-oz/dp/3406", name:"US Hallertau Hop Pellet", description:"Typical alpha: 3.0-5.0% Aroma hop with a mild, clean  spicy floral scent. Typical brewing styles - Lager, Pilsner, Bock, Kölsch, Munich Helles, Belgian-Style Ales  Possible Substitutions: Liberty, Mt. Hood, German Magnum", alpha:"3.0-5.0%"},
  { id: 80, url:"http://brooklyn-homebrew.com/us-magnum-hop-pellet-1-oz/dp/3405", name:"US Magnum Hop Pellet", description:"Typical alpha: 13-15% US grown. Very clean bittering hop with almost no aroma.   Typical Beer Styles - Ales and Lagers.  Possible Substitutions: Columbus, Horizon, Nugget, German Magnum", alpha:"13-15%"},
  { id: 82, url:"http://brooklyn-homebrew.com/new-zealand-wakatu-hop-pellet-1-oz/dp/4158", name:"New Zealand Wakatu Hop Pellet", description:"Typical Alpha: 5-8% Wakatu is a descendant of Hallertau Mittelfrüh with a unique, southern hemisphere flair of floral and lime notes. This dual-purpose hops lends itself to so use in many styles of beer whether lager or ale. Wakatu was formerly called 'Hallertau Aroma'.", alpha:"5-8%"},
  { id: 83, url:"http://brooklyn-homebrew.com/willamette-hop-pellet-1-oz/dp/2548", name:"Willamette Hop Pellet", description:"Typical alpha: 4-6% Character is similar to Fuggle, but is more fruity and has some floral notes. Typical Beer Styles - English and American ales.   Possible Substitutions: Fuggle, Glacier, Tettnanger, Styrian Golding", alpha:"4-6%"},
]

#endregion
#region Measurements

class Measurement
  constructor: (@value, @unit) ->

class Weight extends Measurement
  constructor: (value, unit) ->
    super(value, unit)

    @oz = 0.0
    @lbs = 0.0
    switch @unit
      when 'oz'
        @oz = @value
      when 'lbs'
        @lbs = @value
        @oz = @value * 16
      when 'g'
        @oz = @value / 28.3495
      when 'kg'
        @oz = @value / 0.0283495

    if @lbs == 0
      @lbs = @oz * 16

class Volume extends Measurement
  constructor: (value, unit) ->
    super(value, unit)

    @gallons = 0.0
    @liters = 0.0
    switch @unit
      when 'gallon'
        @gallons = @value
      when 'qt'
        @gallons = @value / 4
      when 'oz'
        @gallons = @value / 128
      when 'L'
        @liters = @value
        @gallons = @value / 3.78541
      when 'mL'
        @gallons = @value / 0.00378541

    if @liters == 0
      @liters = @gallons * 3.78541

class Gravity
  constructor: (@points = 0) ->
    @points = Math.round(@points)
    @value = 1 + (@points / 1000)

  toString: ->
    return "#{@value}000".substring(0, 5)

  reset: ->
    @points = 0
    @value = 1

#endregion
#region Helpers
_getLookup = (items) ->
  return (id) ->
    for item in items
      if item.id == id
        return item
    return null

_grainLookup = _getLookup(grains)
_hopLookup = _getLookup(hops)

_sum = (numbers) ->
  sum = 0.0
  sum += n for n in numbers
  return sum

_avg = (numbers) ->
  return _sum(numbers) / numbers.length
#endregion

class BrewCalc
  self = undefined
  
  constructor: ->
    self = this

    @bg = new Gravity()
    @fg = new Gravity()
    @og = new Gravity()

    @grains = []
    @hops = []
    @ibu = 0
    @efficiency = 0.7
    @attenuation = 0.75
    @grainChart = new Chart(document.getElementById('pie').getContext('2d')).Pie()

    _getVolume = (inputId, unitId) ->
      return new Volume(parseFloat($("##{inputId}").val(), 10), $("##{unitId}").data('unit'))

    @targetVolume = _getVolume('target-volume-input', 'target-volume-unit')
    @boilVolume = _getVolume('boil-volume-input', 'boil-volume-unit')

    this._applyDefaultChart()

  _applyDefaultChart: ->
    self._chartDefaults = true
    _defaultChartOptions = [
      { value: 7, color: '#ccc' }
      { value: 2, color: '#ccc' }
      { value: 1, color: '#ccc' }
    ]
    self.grainChart.addData(s, i) for s, i in _defaultChartOptions
    this.updateColor()

  updateColor: ->
    $('#combined-color').css('background-color', BrewCalc.SRMtoRGB(BrewCalc.WeightedSRM(self.targetVolume, self.grains)))

  updateGravity: ->
    if self.grains.length > 0
      totalPPG = Math.round(_sum(((grain.ppg * grain.weight.lbs * self.efficiency) / self.targetVolume.gallons for grain in this.grains when grain.ppg)))
      self.og = new Gravity(totalPPG)
      self.fg = new Gravity(totalPPG * (1 - self.attenuation))
    else
      self.og.reset()
      self.fg.reset()

    self.bg = new Gravity(self.og.points * (self.targetVolume.gallons / self.boilVolume.gallons))

    $('#original-gravity').html(self.og.toString())
    $('#final-gravity').html(self.fg.toString())

  updateEfficiency: (efficiency) ->
    self.efficiency = parseFloat(efficiency) / 100
    this.updateGravity()

  updateGrainChart: ->
    for g, i in self.grains
      option = self.pieOptions()[i]
      self.grainChart.segments[i].value = option.value
      self.grainChart.segments[i].fillColor = option.color
      self.grainChart.segments[i].highlightColor = option.color

    @grainChart.update()

  updateVolume: (val, unit) ->
    newVolume = new Volume(val, unit)

    # only redraw if volume changed
    if newVolume.gallons != self.targetVolume.gallons
      self.targetVolume = newVolume
      grain.updateSRM(self.targetVolume) for grain in self.grains
      if !self._chartDefaults
        self.updateGrainChart()

      self.updateColor()
      self.updateGravity()

  grainIndex: (grain) ->
    for g, i in self.grains
      if g.id == grain.id
        return i
    return -1

  addGrain: (id, weight) ->
    grain = new Grain(id, weight)
    grain.updateSRM(self.targetVolume)

    if self._chartDefaults
      self._chartDefaults = false
      self.grainChart.removeData(0) for i in [0..self.grainChart.segments.length - 1]

    # check if grain is already in chart
    grainIdx = self.grainIndex(grain)
    if grainIdx >= 0
      self.grains[grainIdx] = grain
    else
      grainIdx = self.grains.push(grain) - 1
      self.grainChart.addData(self.pieOptions()[grainIdx], grainIdx)

    self.updateGrainChart()
    self.updateColor()
    self.updateGravity()

  removeGrain: (grain) ->
    grainIdx = self.grainIndex(grain)
    if grainIdx >= 0
      self.grains.splice(grainIdx, 1)
      self.grainChart.removeData(grainIdx)
      self.updateColor()
      self.updateGravity()

      if self.grainChart.segments.length == 0
        self._applyDefaultChart()

  updateIBU: ->
    self.ibu = Math.round(_sum((hop.getIBUs(self.boilVolume, self.bg.value) for hop in self.hops)))
    $('#calculated-ibu').html(self.ibu)

  hopIndex: (hop) ->
    for h, i in self.hops
      if h.id == hop.id
        return i
    return -1

  addHop: (id, weight) ->
    hop = new Hop(id, weight)

    # check if grain is already in chart
    hopIdx = self.hopIndex(hop)
    if hopIdx >= 0
      self.hops[hopIdx] = hop
    else
      self.hops.push(hop)
    self.updateIBU()

  removeHop: (hop) ->
    hopIdx = self.hopIndex(hop)
    if hopIdx >= 0
      self.hops.splice(hopIdx, 1)
      self.updateIBU()

  pieOptions: ->
    totalLbs = _sum((g.weight.lbs for g in self.grains))
    return ({
      id: g.id,
      label: g.name,
      value: Math.round((g.weight.lbs / totalLbs) * 100),
      color: g.getColor()
    } for g in @grains)

  # http://beersmith.com/blog/2008/04/29/beer-color-understanding-srm-lovibond-and-ebc/
  @WeightedSRM: (volume, grains) ->
    return Math.min(Math.round(1.4922 * _sum((g.weight.lbs * (g.lov / volume.gallons) for g in grains)) ** 0.6859), 40)

  @SRMtoRGB: (srm) ->
    return srmRgbLookup[Math.round(srm)]

  @IngredientIcon: (category) ->
    iconSrc = {
      'American': 'us.png',
      'Belgian':  'be.png',
      'British':  'gb.png',
      'German':   'de.png',
      'Canadian': 'ca.png',
      'Scottish': 'scotland.png',
      'Adjunct':  'corn.gif',
      'Sugars':   'sugar.png',
      'Flavoring':'flask.png',
      'Fining':   'flask.png',
    }[category]

    if iconSrc
      return "<img class='grain-option-icon' src='/static/images/#{iconSrc}' />"
    return ''


class SelectTemplate
  constructor: (@_html, @_callback) ->

  getElement: (item) ->
    $element = $(@_html(item))
    @_callback($element, item)
    return $element

  getHtml: (item) ->
    return @_html(item)

class Ingredient
  constructor: (@id, @weight, _itemCallback, @optionTemplate, @selectTemplate) ->
    @_item = _itemCallback(@id)
    @name = @_item.name
    @category = @_item.category
    @description = @_item.description

  select: ($selected) ->
    $element = @selectTemplate.getElement(this)
    $selected.append($element)
    $element.find('.ingredient-weight').focus()

  _splitRange: (value, _cleanUpperBound) ->
    value = value.split('-')
    if value.length > 1
      lower = parseFloat(value[0])
      upper = parseFloat(value[1])

      if _cleanUpperBound != null
        upper = _cleanUpperBound(upper)

      value = _avg([lower, upper])
    else
      value = parseFloat(value[0])
    return value
    

class Hop extends Ingredient
  class HopAddition
    constructor: (@minutes, @weight, @alpha) ->
      @alpha = parseFloat(@alpha)
      if isNaN(@alpha)
        @alpha = 0
      @aau = @weight.oz * @alpha

    getIBU: (volume, gravity) ->
      # Palmer|How To Brew|p.58
      utilization = (1.65 * 0.000125 ** (gravity - 1)) * ((1 - Math.E ** (-0.04 * @minutes)) / 4.15)
      return (@aau * utilization * 74.89) /  volume.gallons

  constructor: (id, weight, _add, _remove) ->
    #region selectize templates
    _optionHtml = (hop) ->
      return "
        <div class='grain-option ingredient-option' data-id='#{hop.id}'>
          #{hop.name} #{BrewCalc.IngredientIcon(hop.category)}
          <br/>
          <span class='grain-option-description ingredient-option-description'>#{hop.description}</span>
        </div>
      "

    optionTemplate = new SelectTemplate(_optionHtml, ($hop) ->)

    _selectHtml = (hop) ->
      return "
        <div class='row hop-row ingredient-row' data-hop-id='#{hop.id}'>
          <div class='eight columns'>
            #{hop.name}
            <a gumby-tooltip-bottom=\"#{hop.description}\">
              <i class='icon-help-circled'></i>
            </a>
          </div>
          <div class='two columns'>
            <input class='hop-aau' type='text' value='#{hop.alpha}' />
            <span>% AAU</span>
          </div>
          <div class='three columns'>
            <input class='hop-weight ingredient-weight' type='text' />
            <select class='hop-weight-unit ingredient-weight-unit'>
              <option value='oz'>oz</option>
              <option value='lbs'>lbs</option>
              <option value='g'>g</option>
              <option value='kg'>kg</option>
            </select>
            <i class='icon-cancel'></i>
          </div>
        </div>
      "

    _selectCallback = ($hop, hop) ->
      $hop.find('.icon-cancel').click ->
        $hop.remove()
        _remove(hop)

      $hop.find('.ingredient-weight').blur ->
        val = parseFloat($(this).val())
        unit = $hop.find('.ingredient-weight-unit').val()
        if !isNaN(val)
          _add(hop.id, new Weight(val, unit))

    selectTemplate = new SelectTemplate(_selectHtml, _selectCallback)
    #endregion
    super(id, weight, _hopLookup, optionTemplate, selectTemplate)

    @alpha = @_splitRange(@_item.alpha.substring(0, @_item.alpha.length - 1), null)
    if isNaN(@alpha)
      @alpha = 0
    @additions = [new HopAddition(60, new Weight(1, 'oz'), @alpha)]

  getIBUs: (volume, gravity) ->
    return _sum((a.getIBU(volume, gravity) for a in @additions))




class Grain extends Ingredient
  constructor: (id, weight, _add, _remove) ->
    #region selectize templates
    _optionHtml = (grain) ->
      return "
        <div class='grain-option ingredient-option' data-id='#{grain.id}'>
          #{grain.name} #{BrewCalc.IngredientIcon(grain.category)}
          <br/>
          <span class='grain-option-description ingredient-option-description'>#{grain.description}</span>
        </div>
      "

    optionTemplate = new SelectTemplate(_optionHtml, ($grain) ->)

    _selectHtml = (grain) ->
      return "
        <div class='row grain-row ingredient-row' data-grain-id='#{grain.id}'>
          <div class='eight columns'>
            #{BrewCalc.IngredientIcon(grain.category)} #{grain.name}
            <a gumby-tooltip-bottom=\"#{grain.description}\">
              <i class='icon-help-circled'></i>
            </a>
          </div>
          <div class='four columns'>
            <input class='grain-weight ingredient-weight' type='text' />
            <select class='grain-weight-unit ingredient-weight-unit'>
              <option value='lbs'>lbs</option>
              <option value='oz'>oz</option>
              <option value='g'>g</option>
              <option value='kg'>kg</option>
            </select>
            <i class='icon-cancel'></i>
          </div>
        </div>
      "

    _selectCallback = ($grain, grain) ->
      $grain.find('.icon-cancel').click ->
        $grain.remove()
        _remove(grain)

      $grain.find('.grain-weight').blur ->
        val = parseFloat($(this).val())
        unit = $grain.find('.grain-weight-unit').val()
        if !isNaN(val)
          _add(grain.id, new Weight(val, unit))

    selectTemplate = new SelectTemplate(_selectHtml, _selectCallback)
    #endregion

    super(id, weight, _grainLookup, optionTemplate, selectTemplate)

    @srm = 0
    @lov = @_item.lovibond
    @gravity = @_splitRange(@_item.gravity, (upper) -> if upper > 2 then upper = 1 + (upper / 1000) else upper)

    if !isNaN(@gravity)
      @ppg = (@gravity - 1) * 1000

    if @lov.indexOf('-') >= 0
      @lov = _avg(parseFloat(l) for l in @lov.split('-'))

    if !isNaN(@lov)
      @lov = parseFloat(@lov)

  getColor: ->
    return BrewCalc.SRMtoRGB(@srm)

  updateSRM: (volume) ->
    @srm = BrewCalc.WeightedSRM(volume, [this])


$(document).ready( ->
  b = new BrewCalc()

  emptyWeight = new Weight(0, 'lbs')
  grainList = []
  for grain, i in grains
    grainList.push(new Grain(grain.id, emptyWeight, b.addGrain, b.removeGrain))

  hopList = []
  for hop, i in hops
    hopList.push(new Hop(hop.id, emptyWeight, b.addHop, b.removeHop))

  initializeSelect = ($input, items, searchFields, $selected) ->
    $input.selectize({
      persist: true,
      maxItems: null,
      valueField: 'id',
      placeholder: 'Start typing a name or keyword...',
      searchField: searchFields,
      hideSelected: false,
      options: items.sort((a, b) ->
        if a.name < b.name
          return -1
        else if a.name > b.name
          return 1
        return 0
      ),
      render: {
        item: (item, escape) ->
          item.select($selected)
          return ''
        ,
        option: (item, escape) ->
          return item.optionTemplate.getHtml(item)
      },
      create: (input) ->
        return false
    })

  initializeSelect($('#grain-select'), grainList, ['name', 'description', 'category'], $('#grain-list'))
  initializeSelect($('#hop-select'), hopList, ['name', 'description'], $('#hop-list'))

  _focusAndHighlight = ($input, value) ->
    $input.show().html($.trim(value)).focus().select()

  # region Volume
  $('#target-volume').click ->
    $(this).hide()
    _focusAndHighlight($('#target-volume-input'), $(this).html())

  $('#target-volume-input').blur ->
    $this = $(this)
    volume = parseFloat($this.val())
    unit = $('#target-volume-unit').data('unit')
    if !isNaN(volume)
      b.updateVolume(volume, unit)
      $('#target-volume').html(volume)

    $this.hide()
    $('#target-volume').show()

  #endregion

  #region Efficiency
  $('input[type="range"]').rangeslider()

  $('.efficiency-toggle').change ->
    value = parseInt($(this).val(), 10)
    if !isNaN(value)
      $('#efficiency-value').html(value)
      $('#efficiency-input').val(value)
      b.updateEfficiency(value)

  $('#efficiency-value').click ->
    $this = $(this)
    $this.hide()
    _focusAndHighlight($('#efficiency-input'), $this.html())
    $('#efficiency-slider-container').show()
    $('.efficiency-toggle').not($this).show()

  $(document).click (e) ->
    if !$(e.target).hasClass('efficiency-toggle')
      $('.efficiency-toggle').hide()
      $('#efficiency-value').show()

  #endregion


  x = 'spaghetti'

)