class MoviesController < ApplicationController
  
  def links
    links = ["https://www.youtube.com/embed/PPKFRX7_wbg", "https://www.youtube.com/embed/qjHTgTU4PYo", "https://www.youtube.com/embed/Sj6dfUyVDbg", "https://www.youtube.com/embed/yV64LzBNTjY", "https://www.youtube.com/embed/hQnXOs68PNA", "https://www.youtube.com/embed/E08G4nRm7ic", "https://www.youtube.com/embed/QoF63tm-dts", "https://www.youtube.com/embed/uKvZ4JhxcLA", "https://www.youtube.com/embed/3b78vwo-YOM", "https://www.youtube.com/embed/WAUUgbE1s8g", 
    "https://www.youtube.com/embed/khvVSQOSxPE", "https://www.youtube.com/embed/Nvz1JxCWs5A", "https://www.youtube.com/embed/BBiqP_zcaZI", "https://www.youtube.com/embed/Hp48bqYQM1s", "https://www.youtube.com/embed/NPjpR_TF5EM", "https://www.youtube.com/embed/dzNJ6rNNqvE", "https://www.youtube.com/embed/hihl__KCR9o", "https://www.youtube.com/embed/DLkptCBsmZ4",
    "https://www.youtube.com/embed/w5UFopfNNfU", "https://www.youtube.com/embed/A4yloAgdUW4", "https://www.youtube.com/embed/J3XwOwaa-7U", "https://www.youtube.com/embed/lLI8BSuI958", "https://www.youtube.com/embed/-sRVXceBKl8", "https://www.youtube.com/embed/fQJhEtvjCTY", "https://www.youtube.com/embed/il2f2TTJVcA", "https://www.youtube.com/embed/dtF-DINmGtY", "https://www.youtube.com/embed/v=lxHacgBNv38", "https://www.youtube.com/embed/KQoQaQlm_V4", "https://www.youtube.com/embed/EGYCY_Jmh5I", "https://www.youtube.com/embed/jT8gdDPTggs",
    "https://www.youtube.com/embed/SSzIGaaaD9s", "https://www.youtube.com/embed/epBgSEV_YEI", "https://www.youtube.com/embed/MI0M37oxQVc", "https://www.youtube.com/embed/wNVN6ZzxtEY", "https://www.youtube.com/embed/p9UTU9-CdzM", "https://www.youtube.com/embed/lg5Zi4gAiKM", "https://www.youtube.com/embed/xwMmjVlYh64", "https://www.youtube.com/embed/88BaenxGCJo", "https://www.youtube.com/embed/0Vv6lYLDQhY", "https://www.youtube.com/embed/yVMbqAMhhPU", "https://www.youtube.com/embed/N1MR_Q2m47w", "https://www.youtube.com/embed/hLnX8VyVmAE", "https://www.youtube.com/embed/MP2srO7RpeM", "https://www.youtube.com/embed/XGEvaBSrQ4M",
    "https://www.youtube.com/embed/-nViwfc8ENM", "https://www.youtube.com/embed/W-wxgdHVYKw", "https://www.youtube.com/embed/u8sRy61EVf0", "https://www.youtube.com/embed/KVGSQjZnC0M", "https://www.youtube.com/embed/6aTJO1aXcIQ", "https://www.youtube.com/embed/wfhDVrmsrHo", "https://www.youtube.com/embed/6cy2OfEElxw", "https://www.youtube.com/embed/KwuzRU8LylQ", "https://www.youtube.com/embed/1dCYbkhj8v8", "https://www.youtube.com/embed/TcpgdQErsrM", "https://www.youtube.com/embed/3aCVcaYh6w4", "https://www.youtube.com/embed/pyFKyI-cF1M", "https://www.youtube.com/embed/9g7poDAb6wo", "https://www.youtube.com/embed/VLpK_XYnVNc", "https://www.youtube.com/embed/WJoS1EHQbPw", "https://www.youtube.com/embed/01lPb9toaBA", "https://www.youtube.com/embed/-6tsLoQE-EA", "https://www.youtube.com/embed/myZo7I6eH1w", "https://www.youtube.com/embed/jdINiWm8QPw", "https://www.youtube.com/embed/fWRi3T5Pn9E", "https://www.youtube.com/embed/BEsnqZqhiaM",
    "https://www.youtube.com/embed/mRGfmDbvrCk", "https://www.youtube.com/embed/8mIIZ70sVi0", "https://www.youtube.com/embed/uLPpnFgyuXk", "https://www.youtube.com/embed/_tpYc0z0JIs", "https://www.youtube.com/embed/BVmmXm_MRdA", "https://www.youtube.com/embed/rqYfFl3PGQA", "https://www.youtube.com/embed/T619_6rHGx0", "https://www.youtube.com/embed/Rh2-pWsawYw", "https://www.youtube.com/embed/SKJw5_gNXFw", "https://www.youtube.com/embed/8vQd26N8C9s", "https://www.youtube.com/embed/KcnCBapncDI", "https://www.youtube.com/embed/hWDkmgTuLoM", "https://www.youtube.com/embed/IxPHMaJEda0", "https://www.youtube.com/embed/9GTI2PCK6Is", "https://www.youtube.com/embed/Uq_cI-cJovk",
    "https://www.youtube.com/embed/9adUdUOwzBY", "https://www.youtube.com/embed/loJBUA5T-eE", "https://www.youtube.com/embed/6VlsfN1TtKM", "https://www.youtube.com/embed/MOhWcUeM-zs", "https://www.youtube.com/embed/rCvMIMZFBxc", "https://www.youtube.com/embed/K-dPzPPbTfM", "https://www.youtube.com/embed/sx50IXHbDxo", "https://www.youtube.com/embed/mTURekP7gy0", "https://www.youtube.com/embed/rSRRP3roqko", "https://www.youtube.com/embed/L7qzXpdhhFc", "https://www.youtube.com/embed/ic_peMOO8Sg", "https://www.youtube.com/embed/vDBxl6f117I", "https://www.youtube.com/embed/mdEybn3BiUA", "https://www.youtube.com/embed/NK1SGQhm6Z8", "https://www.youtube.com/embed/g1Ofq66_ACo", "https://www.youtube.com/embed/vKNWhUZymDU",
    ]
  end
  
  def causes
    causes = ["Stomach stabbed with a hunting knife", "Killed offscreen", "Throat slashed with a hunting knife", "Throat slashed", "Neck impaled with an arrow", "Face struck with an axe", "Killed offscreen", "Chest stabbed with a hunting knife", "Throat slashed with a hunting knife, impaled through multiple places with arrows", "Decapitated with a machete", 
    "Head stabbed with an icepick", "Strangled with barbed wire", "Head stabbed with a hammer claw", "Throat slashed with a machete", "Killed offscreen", "Face struck with a machete", "Impaled with a spear", "Stabbed with a knife",
    "Chest struck with a cleaver", "Head stabbed with a knitting needle", "Throat impaled with a pitchfork", "Stomach impaled with a pitchfork", "Throat slashed with a machete", "Eye shot with a speargun", "Sliced in half with a machete", "Back impaled with a knife", "Electrocuted by a fuse box", "Stomach impaled with a hot fireplace poker", "Head crushed, eye popped out", "Bludgeoned with a wrench, hacked apart with a machete",
    "Throat slashed with a hacksaw, neck broken", "Disemboweled with a scalpel", "Neck impaled with a knife", "Stomach impaled with a knife", "Groin stabbed with a speargun", "Back impaled with a spear", "Killed offscreen", "Hand impaled with a corkscrew, face struck with a cleaver", "Thrown through a second story window", "Head stabbed with a knife", "Head crushed against a wall", "Chest struck with an axe", "Repeatedly stabbed with a garden claw", "Repeatedly struck with a machete",
    "Macheted in stomach", "Ice pick in neck", "Hacked apart with an axe", "Burning road flare rammed into mouth", "Throat slashed with a machete", "Head struck with an axe", "Chest struck with an axe", "Stomach stabbed with a hunting knife", "Eyes gouged out with garden shears", "Head crushed against a tree with a leather strap", "Throat slashed with a machete", "Back impaled with a metal spike", "Decapitated with a cleaver", "Face struck with a cleaver", "Face struck with a cleaver", "Back impaled with a machete", "Stomach stabbed with a machete", "Throat slashed with a machete", "Head impaled with a rail spike", "Eyes gouged out with a machete", "Impaled through multiple places by tractor harrows",
    "Heart torn out", "Stomach impaled with a fence post", "Mouth impaled with a fence post", "Arm torn off, face impaled by a tree branch", "Triple decapitation with a machete", "Throat stabbed with a broken bottle", "Double impalement with a machete", "Head crushed against an RV wall", "Head stabbed with a hunting knife", "Dismembered with a machete", "Neck broken, head torn off", "Hacked apart with a machete", "Metal dart thrown into head", "Head crushed", "Back broken",
    "Drowned in a lake", "Throat impaled with a tent spike", "Back impaled by a thrown tent spike", "Jason's hand driven through back, neck broken", "Bashed against a tree", "Face struck with an axe", "Drowned in a lake", "Throat slashed with a sickle", "Head crushed", "Party horn driven into eye", "Stomach stabbed with a knife", "Neck struck with a machete", "Thrown through a second story window", "Back impaled with a spear", "Disemboweled with a tree-trimming saw", "Face struck with an axe",
    ]
  end
  
  def films
    films = ["Friday the 13th (1980)", "Friday the 13th Part 2", "Friday the 13th Part III", "Friday the 13th: The Final Chapter", "Friday the 13th Part V: A New Beginning", "Friday the 13th Part VI: Jason Lives", "Friday the 13th Part VII: The New Blood", "Friday the 13th Part VIII: Jason Takes Manhattan", "Jason Goes to Hell: The Final Friday", "Jason X", "Freddy vs Jason", "Friday the 13th (2009)"]
  end

  def index
    @link = links().sample
    hash = Hash[links().map.with_index.to_a]
    @cause = causes[hash[@link]]
    if hash[@link] < 10
      @film = films().first
    elsif hash[@link] < 17
      @film = films[1]
    elsif hash[@link] < 29
      @film = films[2]
    elsif hash[@link] < 43
      @film = films[3]
    elsif hash[@link] < 62
      @film = films[4]
    elsif hash[@link] < 77
      @film = films[5]
    elsif hash[@link] < 93
      @film = films[6]
    else
      @film = "Placeholder"
    end
  end

end
