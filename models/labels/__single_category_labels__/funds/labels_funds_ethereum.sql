{{config(alias='funds_ethereum')}}

SELECT blockchain, address, name, category, contributor, source, created_at, updated_at, model_name, label_type
FROM (VALUES
     ('ethereum','0x2B1Ad6184a6B0fac06bD225ed37C2AbC04415fF4', 'a16z', 'funds', 'soispoke', 'static', timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x05e793ce0c6027323ac150f6d45c2344d28b6019', 'a16z', 'funds', 'soispoke', 'static', timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xa294cca691e4c83b1fc0c8d63d9a3eef0a196de1', 'Alameda', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xc5ed2333f8a2c351fca35e5ebadb2a82f5d254c3', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x84d34f4f83a87596cd3fb6887cff8f17bf5a7b83', 'Alameda Research', 'funds', 'soispoke', 'static', timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x4c8cfe078a5b989cea4b330197246ced82764c63', 'Alameda Research', 'funds', 'soispoke', 'static', timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x712d0f306956a6a4b4f9319ad9b9de48c5345996', 'Alameda Research', 'funds', 'soispoke', 'static', timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xe31a9498a22493ab922bc0eb240313a46525ee0a', 'Alameda Research', 'funds', 'soispoke', 'static', timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x93c08a3168fc469f3fc165cd3a471d19a37ca19e', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xca436e14855323927d6e6264470ded36455fc8bd', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x83a127952d266a6ea306c40ac62a4a70668fe3bd', 'Alameda Research (FTX Deposit)', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x89183c0a8965c0299997be9af700a801bdccc2da', 'Alameda Research (FTX Deposit)', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xe5d0ef77aed07c302634dc370537126a2cd26590', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x5d13f4bf21db713e17e04d711e0bf7eaf18540d6', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x882a812d75aee53efb8a144f984b258b6c4807f0', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xbefe4f86f189c1c817446b71eb6ac90e3cb68e60', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xb78e90e2ec737a2c0a24d68a0e54b410fff3bd6b', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x964d9d1a532b5a5daeacbac71d46320de313ae9c', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xfa453aec042a837e4aebbadab9d4e25b15fad69d', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x4deb3edd991cfd2fcdaa6dcfe5f1743f6e7d16a6', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x477573f212a7bdd5f7c12889bd1ad0aa44fb82aa', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xce31190a03fc3c5f23167e88e75066824823222d', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x73c0ae50756c7921d1f32ada71b8e50c5de7ff9c', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x60ae578abdfded1fb0555f54148fdd7b400a34ed', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xa726c00cda1f60aaab19bc095d02a46556837f31', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x0c0fe4e0236480e16b679ee1fd0c5247f9cf35f0', 'Alameda Research (Huobi deposit)', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x0f4ee9631f4be0a63756515141281a3e2b293bbe', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x97137466bc8018531795217f0ecc4ba24dcba5c1', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x78835265ac857bf3420830c71987b1a55f73c2dc', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x073dca8acbc11ffb0b5ae7ef171e4c0b065ffa47', 'Alameda Research', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x3507e4978e0eb83315d20df86ca0b976c0e40ccb', 'Alameda Research (Binance Deposit)', 'funds', 'soispoke', 'static',  timestamp('2022-11-07'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x60009b78da046ac64ef789c29ca05b79cdf73c10', 'Alameda Research (Genesis Deposit)', 'funds', 'agaperste', 'static', TIMESTAMP('2022-11-15'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x7cc549cdef7248c11a84d718fd25eafb57d8d614', 'Alameda Research', 'funds', 'agaperste', 'static', TIMESTAMP('2022-11-15'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xa6e683d5dccce898f16bb48071f08f2304c8ba09', 'Alameda Research', 'funds', 'agaperste', 'static', TIMESTAMP('2022-11-15'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xafa64cca337efee0ad827f6c2684e69275226e90', 'CMS Holdings', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x9b5ea8c719e29a5bd0959faf79c9e5c8206d0499', 'DeFiance Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xf584f8728b874a6a5c7a8d4d387c9aae9172d621', 'Jump Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x112b69178d416cd03222de9e6dd6b3adf36412aa', 'Kirin Fund', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xc8d328b21f476a4b6e0681f6e4e41693a220347d', 'Multicoin Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x66b870ddf78c975af5cd8edc6de25eca81791de1', 'Oapital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xd9b012a168fb6c1b71c24db8cee1a256b3caa2a2', 'ParaFi Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x4655b7ad0b5f5bacb9cf960bbffceb3f0e51f363', 'Scary Chain Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x80c2c1ceb335e39b7021c646fd3ec159faf9099d', 'Signum Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x4862733b5fddfd35f35ea8ccf08f5045e57388b3', 'Three Arrows Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x085af684acdb1220d111fee971b733c5e5ae6ccd', 'Three Arrows Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x8e04af7f7c76daa9ab429b1340e0327b5b835748', 'Three Arrows Capital', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x0000006daea1723962647b7e189d311d757fb793', 'Wintermute Trading', 'funds', 'soispoke', 'static',  timestamp('2022-09-03'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x0087bb802d9c0e343f00510000729031ce00bf27', 'Wintermute Trading', 'funds', 'msilb7', 'static',  timestamp('2023-01-22'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xAF0B0000f0210D0f421F0009C72406703B50506B', 'Wintermute Trading', 'funds', 'msilb7', 'static',  timestamp('2023-01-22'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0x9507c04b10486547584c37bcbd931b2a4fee9a41', 'Jump Trading', 'funds', 'msilb7', 'static',  timestamp('2023-01-22'), now(), 'funds_ethereum', 'identifier')
    , ('ethereum', '0xa9d1e08c7793af67e9d92fe308d5697fb81d3e43', 'Coinbase: Market Maker', 'funds', 'msilb7', 'static',  timestamp('2023-01-22'), now(), 'funds_ethereum', 'identifier')
     ) AS x (blockchain, address, name, category, contributor, source, created_at, updated_at, model_name, label_type)
