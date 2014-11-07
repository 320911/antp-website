widgets = [
  {
    _id: "51147af8e330f7dc6f000a93"
    developer: "115081267187799351846"
    from: "antp.co"
    id: "cpomkeboefacdfaoklfekfleengjeodf"
    name: "Awesome Bookmarks Widget"
  }
  {
    _id: "503d3c7e14317a934a00000b"
    developer: "106349723720516732308"
    from: "Beaver"
    id: "kdigjjbkpjljoknifbgaijaemafihhga"
    name: "Awesome Dictionary Widget"
  }
  {
    _id: "51539a96271aa79b5f00aa43"
    developer: "103218885544068745810"
    from: "Ayoub Kaanich"
    id: "klpmobilbpcccgegofocnlfmallakegc"
    name: "Awesome Facebook Widget"
  }
  {
    _id: "50305938f7436d0730000027"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "mhabakfdiogoaohibmllhdngghgeiofm"
    name: "Awesome Gmail Widget"
  }
  {
    _id: "50a939565ece9e157c002c1f"
    developer: "114465053076772264064"
    from: "daniel.petisme@gmail.com"
    id: "cmaglpdbpmjehbincegifkliiohdehli"
    name: "Awesome RSS Widget"
  }
  {
    _id: "502e7f5d92e795c162001a61"
    developer: "115081267187799351846"
    from: "antp.co"
    id: "goeepbfnllchoihkoiecpkkekbpfiboc"
    name: "Awesome Weather Widget"
  }
  {
    _id: "502d09a10ad04e4934000054"
    developer: "115081267187799351846"
    from: "antp.co"
    id: "bigeakmkgpgffiojjihhjlggonmomacp"
    name: "Awesome XKCD Widget"
  }
  {
    _id: "502ed0e03e9be7e51800095d"
    developer: "105419122695810340619"
    from: "hbang.ws"
    id: "lohbonfeioofpgpcmebnncnmiobojbgk"
    name: "Bigger Notes"
  }
  {
    _id: "50338a78f0f29e344c00006e"
    developer: "105471375057130688848"
    from: "jasonsavard.com"
    id: "oeopbcgkkoapgobdbedcemjljbihmemj"
    name: "Checker Plus for Gmail™"
  }
  {
    _id: "50338ae0f0f29e344c00007b"
    developer: "105471375057130688848"
    from: "jasonsavard.com"
    id: "hkhggnncdpfibdhinjiegagmopldibha"
    name: "Checker Plus for Google Calendar™"
  }
  {
    _id: "507c1ee9597be1132200095e"
    developer: "105471375057130688848"
    from: "jasonsavard.com"
    id: "pppfmbnpgflleackdcojndfgpiboghga"
    name: "Checker Plus for Google Drive™"
  }
  {
    _id: "5030597df7436d0730000045"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "ikimcdcgajipgcoehakmgloecbaacmoj"
    name: "Digital Clock Widget"
  }
  {
    _id: "50367a0164dc23714b0000d8"
    developer: "118088941611474924231"
    from: "Gregory Shayko"
    id: "ojolaifaiohcbjmpmiaflinfimnfeakl"
    name: "Google Events"
  }
  {
    _id: "50b08a10f3fc40c46d003313"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "ibhffciboaodhfapmcpckhbdpbjjppan"
    name: "Meta-Tile Widget"
  }
  {
    _id: "50d23a8f722ad9de4000017d"
    developer: "118037330910133867741"
    from: "Daniel Harrison"
    id: "lnmmppckdogcdbnnebgndgnmkdoedoki"
    name: "Metro Style Clock Widget"
  }
  {
    _id: "527976efc06dc1020000000a"
    developer: "106349723720516732308"
    from: "Beaver"
    id: "dfcpeeodhadpkndehphebgcajckcdgka"
    name: "New Tab Page Counter"
  }
  {
    _id: "5271b47070f5640200000012"
    developer: "106530705193248876497"
    from: "jmiller"
    id: "cgonejbobcejhapgajgmofihiafifbcm"
    name: "Real-Time Stock Quote Widget"
  }
  {
    _id: "507b780f886b642f51000ca8"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "cpcomccnnochpjdakpakbieihbglblcn"
    name: "Reddit Widget"
  }
  {
    _id: "51898a3853c4493555024559"
    developer: "102483996615223557474"
    from: "Jared Felsman"
    id: "fpcobagjpehnbbfallbknjhbiinlfikf"
    name: "Simple RSS Reader"
  }
  {
    _id: "508494649f1f8de82a000a22"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "kokekkjinjjhogejegmdpledkflcifdo"
    name: "Steam Widget"
  }
  {
    _id: "50d9eb96512d8bfd27004098"
    developer: "111361672937129861290"
    from: "blog.robin-drexler.com"
    id: "pelajmednaeapedcjbgfefjjegbipcdo"
    name: "Top Sites Widget"
  }
  {
    _id: "511edf19e330f7dc6f011d48"
    developer: "100824667569131984632"
    from: "Steven Caamano"
    id: "laddjhjdjlohhomjjfpgpgjfgoilchmi"
    name: "Twitter Widget"
  }
]

# Adapted from the javascript implementation at http://sedition.com/perl/javascript-fy.html
# Randomizes the order of elements in the passed in array in place.
fisherYates = (arr) ->
    i = arr.length;
    if i == 0 then return false

    while --i
        j = Math.floor(Math.random() * (i+1))
        tempi = arr[i]
        tempj = arr[j]
        arr[i] = tempj
        arr[j] = tempi
    return arr

exports.widgets = -> fisherYates(widgets)
