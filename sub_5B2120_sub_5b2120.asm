// ============================================================
// 函数名称: sub_5b2120
// 起始地址: 0x5b2120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B2120    push ecx
005B2121    mov eax, dword ptr ss:[esp+0x0C]
005B2125    push esi
005B2126    mov dword ptr ss:[esp+0x04], ecx
005B212A    mov esi, dword ptr ds:[eax+0x1C]
005B212D    cmp esi, 0x2F
005B2130    jnbe 0x005B32B2
005B2136    movzx eax, byte ptr ds:[esi+0x5B32D8]
005B213D    jmp dword ptr ds:[eax*4+0x5B32C8]
005B2144    cmp edx, 0x1A
005B2147    jnbe 0x005B26CA
005B214D    jmp dword ptr ds:[edx*4+0x5B3308]
005B2154    call ecx
005B2156    xor eax, eax
005B2158    pop esi
005B2159    pop ecx
005B215A    ret
005B215B    mov eax, dword ptr ss:[esp+0x0C]
005B215F    push dword ptr ds:[eax]
005B2161    call ecx
005B2163    add esp, 0x04
005B2166    xor eax, eax
005B2168    pop esi
005B2169    pop ecx
005B216A    ret
005B216B    mov eax, dword ptr ss:[esp+0x0C]
005B216F    push dword ptr ds:[eax+0x04]
005B2172    push dword ptr ds:[eax]
005B2174    call ecx
005B2176    add esp, 0x08
005B2179    xor eax, eax
005B217B    pop esi
005B217C    pop ecx
005B217D    ret
005B217E    mov eax, dword ptr ss:[esp+0x0C]
005B2182    push dword ptr ds:[eax+0x08]
005B2185    push dword ptr ds:[eax+0x04]
005B2188    push dword ptr ds:[eax]
005B218A    call ecx
005B218C    add esp, 0x0C
005B218F    xor eax, eax
005B2191    pop esi
005B2192    pop ecx
005B2193    ret
005B2194    mov eax, dword ptr ss:[esp+0x0C]
005B2198    push dword ptr ds:[eax+0x0C]
005B219B    push dword ptr ds:[eax+0x08]
005B219E    push dword ptr ds:[eax+0x04]
005B21A1    push dword ptr ds:[eax]
005B21A3    call ecx
005B21A5    add esp, 0x10
005B21A8    xor eax, eax
005B21AA    pop esi
005B21AB    pop ecx
005B21AC    ret
005B21AD    mov eax, dword ptr ss:[esp+0x0C]
005B21B1    push dword ptr ds:[eax+0x10]
005B21B4    push dword ptr ds:[eax+0x0C]
005B21B7    push dword ptr ds:[eax+0x08]
005B21BA    push dword ptr ds:[eax+0x04]
005B21BD    push dword ptr ds:[eax]
005B21BF    call ecx
005B21C1    add esp, 0x14
005B21C4    xor eax, eax
005B21C6    pop esi
005B21C7    pop ecx
005B21C8    ret
005B21C9    mov eax, dword ptr ss:[esp+0x0C]
005B21CD    push dword ptr ds:[eax+0x14]
005B21D0    push dword ptr ds:[eax+0x10]
005B21D3    push dword ptr ds:[eax+0x0C]
005B21D6    push dword ptr ds:[eax+0x08]
005B21D9    push dword ptr ds:[eax+0x04]
005B21DC    push dword ptr ds:[eax]
005B21DE    call ecx
005B21E0    add esp, 0x18
005B21E3    xor eax, eax
005B21E5    pop esi
005B21E6    pop ecx
005B21E7    ret
005B21E8    mov eax, dword ptr ss:[esp+0x0C]
005B21EC    push dword ptr ds:[eax+0x18]
005B21EF    push dword ptr ds:[eax+0x14]
005B21F2    push dword ptr ds:[eax+0x10]
005B21F5    push dword ptr ds:[eax+0x0C]
005B21F8    push dword ptr ds:[eax+0x08]
005B21FB    push dword ptr ds:[eax+0x04]
005B21FE    push dword ptr ds:[eax]
005B2200    call ecx
005B2202    add esp, 0x1C
005B2205    xor eax, eax
005B2207    pop esi
005B2208    pop ecx
005B2209    ret
005B220A    mov eax, dword ptr ss:[esp+0x0C]
005B220E    push dword ptr ds:[eax+0x1C]
005B2211    push dword ptr ds:[eax+0x18]
005B2214    push dword ptr ds:[eax+0x14]
005B2217    push dword ptr ds:[eax+0x10]
005B221A    push dword ptr ds:[eax+0x0C]
005B221D    push dword ptr ds:[eax+0x08]
005B2220    push dword ptr ds:[eax+0x04]
005B2223    push dword ptr ds:[eax]
005B2225    call ecx
005B2227    add esp, 0x20
005B222A    xor eax, eax
005B222C    pop esi
005B222D    pop ecx
005B222E    ret
005B222F    mov eax, dword ptr ss:[esp+0x0C]
005B2233    push dword ptr ds:[eax+0x20]
005B2236    push dword ptr ds:[eax+0x1C]
005B2239    push dword ptr ds:[eax+0x18]
005B223C    push dword ptr ds:[eax+0x14]
005B223F    push dword ptr ds:[eax+0x10]
005B2242    push dword ptr ds:[eax+0x0C]
005B2245    push dword ptr ds:[eax+0x08]
005B2248    push dword ptr ds:[eax+0x04]
005B224B    push dword ptr ds:[eax]
005B224D    call ecx
005B224F    add esp, 0x24
005B2252    xor eax, eax
005B2254    pop esi
005B2255    pop ecx
005B2256    ret
005B2257    mov eax, dword ptr ss:[esp+0x0C]
005B225B    push dword ptr ds:[eax+0x24]
005B225E    push dword ptr ds:[eax+0x20]
005B2261    push dword ptr ds:[eax+0x1C]
005B2264    push dword ptr ds:[eax+0x18]
005B2267    push dword ptr ds:[eax+0x14]
005B226A    push dword ptr ds:[eax+0x10]
005B226D    push dword ptr ds:[eax+0x0C]
005B2270    push dword ptr ds:[eax+0x08]
005B2273    push dword ptr ds:[eax+0x04]
005B2276    push dword ptr ds:[eax]
005B2278    call ecx
005B227A    add esp, 0x28
005B227D    xor eax, eax
005B227F    pop esi
005B2280    pop ecx
005B2281    ret
005B2282    mov eax, dword ptr ss:[esp+0x0C]
005B2286    push dword ptr ds:[eax+0x28]
005B2289    push dword ptr ds:[eax+0x24]
005B228C    push dword ptr ds:[eax+0x20]
005B228F    push dword ptr ds:[eax+0x1C]
005B2292    push dword ptr ds:[eax+0x18]
005B2295    push dword ptr ds:[eax+0x14]
005B2298    push dword ptr ds:[eax+0x10]
005B229B    push dword ptr ds:[eax+0x0C]
005B229E    push dword ptr ds:[eax+0x08]
005B22A1    push dword ptr ds:[eax+0x04]
005B22A4    push dword ptr ds:[eax]
005B22A6    call ecx
005B22A8    add esp, 0x2C
005B22AB    xor eax, eax
005B22AD    pop esi
005B22AE    pop ecx
005B22AF    ret
005B22B0    mov eax, dword ptr ss:[esp+0x0C]
005B22B4    push dword ptr ds:[eax+0x2C]
005B22B7    push dword ptr ds:[eax+0x28]
005B22BA    push dword ptr ds:[eax+0x24]
005B22BD    push dword ptr ds:[eax+0x20]
005B22C0    push dword ptr ds:[eax+0x1C]
005B22C3    push dword ptr ds:[eax+0x18]
005B22C6    push dword ptr ds:[eax+0x14]
005B22C9    push dword ptr ds:[eax+0x10]
005B22CC    push dword ptr ds:[eax+0x0C]
005B22CF    push dword ptr ds:[eax+0x08]
005B22D2    push dword ptr ds:[eax+0x04]
005B22D5    push dword ptr ds:[eax]
005B22D7    call ecx
005B22D9    add esp, 0x30
005B22DC    xor eax, eax
005B22DE    pop esi
005B22DF    pop ecx
005B22E0    ret
005B22E1    mov eax, dword ptr ss:[esp+0x0C]
005B22E5    push dword ptr ds:[eax+0x30]
005B22E8    push dword ptr ds:[eax+0x2C]
005B22EB    push dword ptr ds:[eax+0x28]
005B22EE    push dword ptr ds:[eax+0x24]
005B22F1    push dword ptr ds:[eax+0x20]
005B22F4    push dword ptr ds:[eax+0x1C]
005B22F7    push dword ptr ds:[eax+0x18]
005B22FA    push dword ptr ds:[eax+0x14]
005B22FD    push dword ptr ds:[eax+0x10]
005B2300    push dword ptr ds:[eax+0x0C]
005B2303    push dword ptr ds:[eax+0x08]
005B2306    push dword ptr ds:[eax+0x04]
005B2309    push dword ptr ds:[eax]
005B230B    call ecx
005B230D    add esp, 0x34
005B2310    xor eax, eax
005B2312    pop esi
005B2313    pop ecx
005B2314    ret
005B2315    mov eax, dword ptr ss:[esp+0x0C]
005B2319    push dword ptr ds:[eax+0x34]
005B231C    push dword ptr ds:[eax+0x30]
005B231F    push dword ptr ds:[eax+0x2C]
005B2322    push dword ptr ds:[eax+0x28]
005B2325    push dword ptr ds:[eax+0x24]
005B2328    push dword ptr ds:[eax+0x20]
005B232B    push dword ptr ds:[eax+0x1C]
005B232E    push dword ptr ds:[eax+0x18]
005B2331    push dword ptr ds:[eax+0x14]
005B2334    push dword ptr ds:[eax+0x10]
005B2337    push dword ptr ds:[eax+0x0C]
005B233A    push dword ptr ds:[eax+0x08]
005B233D    push dword ptr ds:[eax+0x04]
005B2340    push dword ptr ds:[eax]
005B2342    call ecx
005B2344    add esp, 0x38
005B2347    xor eax, eax
005B2349    pop esi
005B234A    pop ecx
005B234B    ret
005B234C    mov eax, dword ptr ss:[esp+0x0C]
005B2350    push dword ptr ds:[eax+0x38]
005B2353    push dword ptr ds:[eax+0x34]
005B2356    push dword ptr ds:[eax+0x30]
005B2359    push dword ptr ds:[eax+0x2C]
005B235C    push dword ptr ds:[eax+0x28]
005B235F    push dword ptr ds:[eax+0x24]
005B2362    push dword ptr ds:[eax+0x20]
005B2365    push dword ptr ds:[eax+0x1C]
005B2368    push dword ptr ds:[eax+0x18]
005B236B    push dword ptr ds:[eax+0x14]
005B236E    push dword ptr ds:[eax+0x10]
005B2371    push dword ptr ds:[eax+0x0C]
005B2374    push dword ptr ds:[eax+0x08]
005B2377    push dword ptr ds:[eax+0x04]
005B237A    push dword ptr ds:[eax]
005B237C    call ecx
005B237E    add esp, 0x3C
005B2381    xor eax, eax
005B2383    pop esi
005B2384    pop ecx
005B2385    ret
005B2386    mov eax, dword ptr ss:[esp+0x0C]
005B238A    push dword ptr ds:[eax+0x3C]
005B238D    push dword ptr ds:[eax+0x38]
005B2390    push dword ptr ds:[eax+0x34]
005B2393    push dword ptr ds:[eax+0x30]
005B2396    push dword ptr ds:[eax+0x2C]
005B2399    push dword ptr ds:[eax+0x28]
005B239C    push dword ptr ds:[eax+0x24]
005B239F    push dword ptr ds:[eax+0x20]
005B23A2    push dword ptr ds:[eax+0x1C]
005B23A5    push dword ptr ds:[eax+0x18]
005B23A8    push dword ptr ds:[eax+0x14]
005B23AB    push dword ptr ds:[eax+0x10]
005B23AE    push dword ptr ds:[eax+0x0C]
005B23B1    push dword ptr ds:[eax+0x08]
005B23B4    push dword ptr ds:[eax+0x04]
005B23B7    push dword ptr ds:[eax]
005B23B9    call ecx
005B23BB    add esp, 0x40
005B23BE    xor eax, eax
005B23C0    pop esi
005B23C1    pop ecx
005B23C2    ret
005B23C3    mov eax, dword ptr ss:[esp+0x0C]
005B23C7    push dword ptr ds:[eax+0x40]
005B23CA    push dword ptr ds:[eax+0x3C]
005B23CD    push dword ptr ds:[eax+0x38]
005B23D0    push dword ptr ds:[eax+0x34]
005B23D3    push dword ptr ds:[eax+0x30]
005B23D6    push dword ptr ds:[eax+0x2C]
005B23D9    push dword ptr ds:[eax+0x28]
005B23DC    push dword ptr ds:[eax+0x24]
005B23DF    push dword ptr ds:[eax+0x20]
005B23E2    push dword ptr ds:[eax+0x1C]
005B23E5    push dword ptr ds:[eax+0x18]
005B23E8    push dword ptr ds:[eax+0x14]
005B23EB    push dword ptr ds:[eax+0x10]
005B23EE    push dword ptr ds:[eax+0x0C]
005B23F1    push dword ptr ds:[eax+0x08]
005B23F4    push dword ptr ds:[eax+0x04]
005B23F7    push dword ptr ds:[eax]
005B23F9    call ecx
005B23FB    add esp, 0x44
005B23FE    xor eax, eax
005B2400    pop esi
005B2401    pop ecx
005B2402    ret
005B2403    mov eax, dword ptr ss:[esp+0x0C]
005B2407    push dword ptr ds:[eax+0x44]
005B240A    push dword ptr ds:[eax+0x40]
005B240D    push dword ptr ds:[eax+0x3C]
005B2410    push dword ptr ds:[eax+0x38]
005B2413    push dword ptr ds:[eax+0x34]
005B2416    push dword ptr ds:[eax+0x30]
005B2419    push dword ptr ds:[eax+0x2C]
005B241C    push dword ptr ds:[eax+0x28]
005B241F    push dword ptr ds:[eax+0x24]
005B2422    push dword ptr ds:[eax+0x20]
005B2425    push dword ptr ds:[eax+0x1C]
005B2428    push dword ptr ds:[eax+0x18]
005B242B    push dword ptr ds:[eax+0x14]
005B242E    push dword ptr ds:[eax+0x10]
005B2431    push dword ptr ds:[eax+0x0C]
005B2434    push dword ptr ds:[eax+0x08]
005B2437    push dword ptr ds:[eax+0x04]
005B243A    push dword ptr ds:[eax]
005B243C    call ecx
005B243E    add esp, 0x48
005B2441    xor eax, eax
005B2443    pop esi
005B2444    pop ecx
005B2445    ret
005B2446    mov eax, dword ptr ss:[esp+0x0C]
005B244A    push dword ptr ds:[eax+0x48]
005B244D    push dword ptr ds:[eax+0x44]
005B2450    push dword ptr ds:[eax+0x40]
005B2453    push dword ptr ds:[eax+0x3C]
005B2456    push dword ptr ds:[eax+0x38]
005B2459    push dword ptr ds:[eax+0x34]
005B245C    push dword ptr ds:[eax+0x30]
005B245F    push dword ptr ds:[eax+0x2C]
005B2462    push dword ptr ds:[eax+0x28]
005B2465    push dword ptr ds:[eax+0x24]
005B2468    push dword ptr ds:[eax+0x20]
005B246B    push dword ptr ds:[eax+0x1C]
005B246E    push dword ptr ds:[eax+0x18]
005B2471    push dword ptr ds:[eax+0x14]
005B2474    push dword ptr ds:[eax+0x10]
005B2477    push dword ptr ds:[eax+0x0C]
005B247A    push dword ptr ds:[eax+0x08]
005B247D    push dword ptr ds:[eax+0x04]
005B2480    push dword ptr ds:[eax]
005B2482    call ecx
005B2484    add esp, 0x4C
005B2487    xor eax, eax
005B2489    pop esi
005B248A    pop ecx
005B248B    ret
005B248C    mov eax, dword ptr ss:[esp+0x0C]
005B2490    push dword ptr ds:[eax+0x4C]
005B2493    push dword ptr ds:[eax+0x48]
005B2496    push dword ptr ds:[eax+0x44]
005B2499    push dword ptr ds:[eax+0x40]
005B249C    push dword ptr ds:[eax+0x3C]
005B249F    push dword ptr ds:[eax+0x38]
005B24A2    push dword ptr ds:[eax+0x34]
005B24A5    push dword ptr ds:[eax+0x30]
005B24A8    push dword ptr ds:[eax+0x2C]
005B24AB    push dword ptr ds:[eax+0x28]
005B24AE    push dword ptr ds:[eax+0x24]
005B24B1    push dword ptr ds:[eax+0x20]
005B24B4    push dword ptr ds:[eax+0x1C]
005B24B7    push dword ptr ds:[eax+0x18]
005B24BA    push dword ptr ds:[eax+0x14]
005B24BD    push dword ptr ds:[eax+0x10]
005B24C0    push dword ptr ds:[eax+0x0C]
005B24C3    push dword ptr ds:[eax+0x08]
005B24C6    push dword ptr ds:[eax+0x04]
005B24C9    push dword ptr ds:[eax]
005B24CB    call ecx
005B24CD    add esp, 0x50
005B24D0    xor eax, eax
005B24D2    pop esi
005B24D3    pop ecx
005B24D4    ret
005B24D5    mov eax, dword ptr ss:[esp+0x0C]
005B24D9    push dword ptr ds:[eax+0x50]
005B24DC    push dword ptr ds:[eax+0x4C]
005B24DF    push dword ptr ds:[eax+0x48]
005B24E2    push dword ptr ds:[eax+0x44]
005B24E5    push dword ptr ds:[eax+0x40]
005B24E8    push dword ptr ds:[eax+0x3C]
005B24EB    push dword ptr ds:[eax+0x38]
005B24EE    push dword ptr ds:[eax+0x34]
005B24F1    push dword ptr ds:[eax+0x30]
005B24F4    push dword ptr ds:[eax+0x2C]
005B24F7    push dword ptr ds:[eax+0x28]
005B24FA    push dword ptr ds:[eax+0x24]
005B24FD    push dword ptr ds:[eax+0x20]
005B2500    push dword ptr ds:[eax+0x1C]
005B2503    push dword ptr ds:[eax+0x18]
005B2506    push dword ptr ds:[eax+0x14]
005B2509    push dword ptr ds:[eax+0x10]
005B250C    push dword ptr ds:[eax+0x0C]
005B250F    push dword ptr ds:[eax+0x08]
005B2512    push dword ptr ds:[eax+0x04]
005B2515    push dword ptr ds:[eax]
005B2517    call ecx
005B2519    add esp, 0x54
005B251C    xor eax, eax
005B251E    pop esi
005B251F    pop ecx
005B2520    ret
005B2521    mov eax, dword ptr ss:[esp+0x0C]
005B2525    push dword ptr ds:[eax+0x54]
005B2528    push dword ptr ds:[eax+0x50]
005B252B    push dword ptr ds:[eax+0x4C]
005B252E    push dword ptr ds:[eax+0x48]
005B2531    push dword ptr ds:[eax+0x44]
005B2534    push dword ptr ds:[eax+0x40]
005B2537    push dword ptr ds:[eax+0x3C]
005B253A    push dword ptr ds:[eax+0x38]
005B253D    push dword ptr ds:[eax+0x34]
005B2540    push dword ptr ds:[eax+0x30]
005B2543    push dword ptr ds:[eax+0x2C]
005B2546    push dword ptr ds:[eax+0x28]
005B2549    push dword ptr ds:[eax+0x24]
005B254C    push dword ptr ds:[eax+0x20]
005B254F    push dword ptr ds:[eax+0x1C]
005B2552    push dword ptr ds:[eax+0x18]
005B2555    push dword ptr ds:[eax+0x14]
005B2558    push dword ptr ds:[eax+0x10]
005B255B    push dword ptr ds:[eax+0x0C]
005B255E    push dword ptr ds:[eax+0x08]
005B2561    push dword ptr ds:[eax+0x04]
005B2564    push dword ptr ds:[eax]
005B2566    call ecx
005B2568    add esp, 0x58
005B256B    xor eax, eax
005B256D    pop esi
005B256E    pop ecx
005B256F    ret
005B2570    mov eax, dword ptr ss:[esp+0x0C]
005B2574    push dword ptr ds:[eax+0x58]
005B2577    push dword ptr ds:[eax+0x54]
005B257A    push dword ptr ds:[eax+0x50]
005B257D    push dword ptr ds:[eax+0x4C]
005B2580    push dword ptr ds:[eax+0x48]
005B2583    push dword ptr ds:[eax+0x44]
005B2586    push dword ptr ds:[eax+0x40]
005B2589    push dword ptr ds:[eax+0x3C]
005B258C    push dword ptr ds:[eax+0x38]
005B258F    push dword ptr ds:[eax+0x34]
005B2592    push dword ptr ds:[eax+0x30]
005B2595    push dword ptr ds:[eax+0x2C]
005B2598    push dword ptr ds:[eax+0x28]
005B259B    push dword ptr ds:[eax+0x24]
005B259E    push dword ptr ds:[eax+0x20]
005B25A1    push dword ptr ds:[eax+0x1C]
005B25A4    push dword ptr ds:[eax+0x18]
005B25A7    push dword ptr ds:[eax+0x14]
005B25AA    push dword ptr ds:[eax+0x10]
005B25AD    push dword ptr ds:[eax+0x0C]
005B25B0    push dword ptr ds:[eax+0x08]
005B25B3    push dword ptr ds:[eax+0x04]
005B25B6    push dword ptr ds:[eax]
005B25B8    call ecx
005B25BA    add esp, 0x5C
005B25BD    xor eax, eax
005B25BF    pop esi
005B25C0    pop ecx
005B25C1    ret
005B25C2    mov eax, dword ptr ss:[esp+0x0C]
005B25C6    push dword ptr ds:[eax+0x5C]
005B25C9    push dword ptr ds:[eax+0x58]
005B25CC    push dword ptr ds:[eax+0x54]
005B25CF    push dword ptr ds:[eax+0x50]
005B25D2    push dword ptr ds:[eax+0x4C]
005B25D5    push dword ptr ds:[eax+0x48]
005B25D8    push dword ptr ds:[eax+0x44]
005B25DB    push dword ptr ds:[eax+0x40]
005B25DE    push dword ptr ds:[eax+0x3C]
005B25E1    push dword ptr ds:[eax+0x38]
005B25E4    push dword ptr ds:[eax+0x34]
005B25E7    push dword ptr ds:[eax+0x30]
005B25EA    push dword ptr ds:[eax+0x2C]
005B25ED    push dword ptr ds:[eax+0x28]
005B25F0    push dword ptr ds:[eax+0x24]
005B25F3    push dword ptr ds:[eax+0x20]
005B25F6    push dword ptr ds:[eax+0x1C]
005B25F9    push dword ptr ds:[eax+0x18]
005B25FC    push dword ptr ds:[eax+0x14]
005B25FF    push dword ptr ds:[eax+0x10]
005B2602    push dword ptr ds:[eax+0x0C]
005B2605    push dword ptr ds:[eax+0x08]
005B2608    push dword ptr ds:[eax+0x04]
005B260B    push dword ptr ds:[eax]
005B260D    call ecx
005B260F    add esp, 0x60
005B2612    xor eax, eax
005B2614    pop esi
005B2615    pop ecx
005B2616    ret
005B2617    mov eax, dword ptr ss:[esp+0x0C]
005B261B    push dword ptr ds:[eax+0x60]
005B261E    push dword ptr ds:[eax+0x5C]
005B2621    push dword ptr ds:[eax+0x58]
005B2624    push dword ptr ds:[eax+0x54]
005B2627    push dword ptr ds:[eax+0x50]
005B262A    push dword ptr ds:[eax+0x4C]
005B262D    push dword ptr ds:[eax+0x48]
005B2630    push dword ptr ds:[eax+0x44]
005B2633    push dword ptr ds:[eax+0x40]
005B2636    push dword ptr ds:[eax+0x3C]
005B2639    push dword ptr ds:[eax+0x38]
005B263C    push dword ptr ds:[eax+0x34]
005B263F    push dword ptr ds:[eax+0x30]
005B2642    push dword ptr ds:[eax+0x2C]
005B2645    push dword ptr ds:[eax+0x28]
005B2648    push dword ptr ds:[eax+0x24]
005B264B    push dword ptr ds:[eax+0x20]
005B264E    push dword ptr ds:[eax+0x1C]
005B2651    push dword ptr ds:[eax+0x18]
005B2654    push dword ptr ds:[eax+0x14]
005B2657    push dword ptr ds:[eax+0x10]
005B265A    push dword ptr ds:[eax+0x0C]
005B265D    push dword ptr ds:[eax+0x08]
005B2660    push dword ptr ds:[eax+0x04]
005B2663    push dword ptr ds:[eax]
005B2665    call ecx
005B2667    add esp, 0x64
005B266A    xor eax, eax
005B266C    pop esi
005B266D    pop ecx
005B266E    ret
005B266F    mov eax, dword ptr ss:[esp+0x0C]
005B2673    push dword ptr ds:[eax+0x64]
005B2676    push dword ptr ds:[eax+0x60]
005B2679    push dword ptr ds:[eax+0x5C]
005B267C    push dword ptr ds:[eax+0x58]
005B267F    push dword ptr ds:[eax+0x54]
005B2682    push dword ptr ds:[eax+0x50]
005B2685    push dword ptr ds:[eax+0x4C]
005B2688    push dword ptr ds:[eax+0x48]
005B268B    push dword ptr ds:[eax+0x44]
005B268E    push dword ptr ds:[eax+0x40]
005B2691    push dword ptr ds:[eax+0x3C]
005B2694    push dword ptr ds:[eax+0x38]
005B2697    push dword ptr ds:[eax+0x34]
005B269A    push dword ptr ds:[eax+0x30]
005B269D    push dword ptr ds:[eax+0x2C]
005B26A0    push dword ptr ds:[eax+0x28]
005B26A3    push dword ptr ds:[eax+0x24]
005B26A6    push dword ptr ds:[eax+0x20]
005B26A9    push dword ptr ds:[eax+0x1C]
005B26AC    push dword ptr ds:[eax+0x18]
005B26AF    push dword ptr ds:[eax+0x14]
005B26B2    push dword ptr ds:[eax+0x10]
005B26B5    push dword ptr ds:[eax+0x0C]
005B26B8    push dword ptr ds:[eax+0x08]
005B26BB    push dword ptr ds:[eax+0x04]
005B26BE    push dword ptr ds:[eax]
005B26C0    call ecx
005B26C2    add esp, 0x68
005B26C5    xor eax, eax
005B26C7    pop esi
005B26C8    pop ecx
005B26C9    ret
005B26CA    push edx
005B26CB    push 0x6E5D60
005B26D0    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CCallDLL::DynaCall() Couldn't receive number of args [%d] ]
005B26D5    add esp, 0x08
005B26D8    xor eax, eax
005B26DA    pop esi
005B26DB    pop ecx
005B26DC    ret
005B26DD    cmp edx, 0x1A
005B26E0    jnbe 0x005B2C2E
005B26E6    jmp dword ptr ds:[edx*4+0x5B3374]
005B26ED    pop esi
005B26EE    add esp, 0x04
005B26F1    jmp ecx
005B26F3    mov eax, dword ptr ss:[esp+0x0C]
005B26F7    push dword ptr ds:[eax]
005B26F9    call ecx
005B26FB    add esp, 0x04
005B26FE    pop esi
005B26FF    pop ecx
005B2700    ret
005B2701    mov eax, dword ptr ss:[esp+0x0C]
005B2705    push dword ptr ds:[eax+0x04]
005B2708    push dword ptr ds:[eax]
005B270A    call ecx
005B270C    add esp, 0x08
005B270F    pop esi
005B2710    pop ecx
005B2711    ret
005B2712    mov eax, dword ptr ss:[esp+0x0C]
005B2716    push dword ptr ds:[eax+0x08]
005B2719    push dword ptr ds:[eax+0x04]
005B271C    push dword ptr ds:[eax]
005B271E    call ecx
005B2720    add esp, 0x0C
005B2723    pop esi
005B2724    pop ecx
005B2725    ret
005B2726    mov eax, dword ptr ss:[esp+0x0C]
005B272A    push dword ptr ds:[eax+0x0C]
005B272D    push dword ptr ds:[eax+0x08]
005B2730    push dword ptr ds:[eax+0x04]
005B2733    push dword ptr ds:[eax]
005B2735    call ecx
005B2737    add esp, 0x10
005B273A    pop esi
005B273B    pop ecx
005B273C    ret
005B273D    mov eax, dword ptr ss:[esp+0x0C]
005B2741    push dword ptr ds:[eax+0x10]
005B2744    push dword ptr ds:[eax+0x0C]
005B2747    push dword ptr ds:[eax+0x08]
005B274A    push dword ptr ds:[eax+0x04]
005B274D    push dword ptr ds:[eax]
005B274F    call ecx
005B2751    add esp, 0x14
005B2754    pop esi
005B2755    pop ecx
005B2756    ret
005B2757    mov eax, dword ptr ss:[esp+0x0C]
005B275B    push dword ptr ds:[eax+0x14]
005B275E    push dword ptr ds:[eax+0x10]
005B2761    push dword ptr ds:[eax+0x0C]
005B2764    push dword ptr ds:[eax+0x08]
005B2767    push dword ptr ds:[eax+0x04]
005B276A    push dword ptr ds:[eax]
005B276C    call ecx
005B276E    add esp, 0x18
005B2771    pop esi
005B2772    pop ecx
005B2773    ret
005B2774    mov eax, dword ptr ss:[esp+0x0C]
005B2778    push dword ptr ds:[eax+0x18]
005B277B    push dword ptr ds:[eax+0x14]
005B277E    push dword ptr ds:[eax+0x10]
005B2781    push dword ptr ds:[eax+0x0C]
005B2784    push dword ptr ds:[eax+0x08]
005B2787    push dword ptr ds:[eax+0x04]
005B278A    push dword ptr ds:[eax]
005B278C    call ecx
005B278E    add esp, 0x1C
005B2791    pop esi
005B2792    pop ecx
005B2793    ret
005B2794    mov eax, dword ptr ss:[esp+0x0C]
005B2798    push dword ptr ds:[eax+0x1C]
005B279B    push dword ptr ds:[eax+0x18]
005B279E    push dword ptr ds:[eax+0x14]
005B27A1    push dword ptr ds:[eax+0x10]
005B27A4    push dword ptr ds:[eax+0x0C]
005B27A7    push dword ptr ds:[eax+0x08]
005B27AA    push dword ptr ds:[eax+0x04]
005B27AD    push dword ptr ds:[eax]
005B27AF    call ecx
005B27B1    add esp, 0x20
005B27B4    pop esi
005B27B5    pop ecx
005B27B6    ret
005B27B7    mov eax, dword ptr ss:[esp+0x0C]
005B27BB    push dword ptr ds:[eax+0x20]
005B27BE    push dword ptr ds:[eax+0x1C]
005B27C1    push dword ptr ds:[eax+0x18]
005B27C4    push dword ptr ds:[eax+0x14]
005B27C7    push dword ptr ds:[eax+0x10]
005B27CA    push dword ptr ds:[eax+0x0C]
005B27CD    push dword ptr ds:[eax+0x08]
005B27D0    push dword ptr ds:[eax+0x04]
005B27D3    push dword ptr ds:[eax]
005B27D5    call ecx
005B27D7    add esp, 0x24
005B27DA    pop esi
005B27DB    pop ecx
005B27DC    ret
005B27DD    mov eax, dword ptr ss:[esp+0x0C]
005B27E1    push dword ptr ds:[eax+0x24]
005B27E4    push dword ptr ds:[eax+0x20]
005B27E7    push dword ptr ds:[eax+0x1C]
005B27EA    push dword ptr ds:[eax+0x18]
005B27ED    push dword ptr ds:[eax+0x14]
005B27F0    push dword ptr ds:[eax+0x10]
005B27F3    push dword ptr ds:[eax+0x0C]
005B27F6    push dword ptr ds:[eax+0x08]
005B27F9    push dword ptr ds:[eax+0x04]
005B27FC    push dword ptr ds:[eax]
005B27FE    call ecx
005B2800    add esp, 0x28
005B2803    pop esi
005B2804    pop ecx
005B2805    ret
005B2806    mov eax, dword ptr ss:[esp+0x0C]
005B280A    push dword ptr ds:[eax+0x28]
005B280D    push dword ptr ds:[eax+0x24]
005B2810    push dword ptr ds:[eax+0x20]
005B2813    push dword ptr ds:[eax+0x1C]
005B2816    push dword ptr ds:[eax+0x18]
005B2819    push dword ptr ds:[eax+0x14]
005B281C    push dword ptr ds:[eax+0x10]
005B281F    push dword ptr ds:[eax+0x0C]
005B2822    push dword ptr ds:[eax+0x08]
005B2825    push dword ptr ds:[eax+0x04]
005B2828    push dword ptr ds:[eax]
005B282A    call ecx
005B282C    add esp, 0x2C
005B282F    pop esi
005B2830    pop ecx
005B2831    ret
005B2832    mov eax, dword ptr ss:[esp+0x0C]
005B2836    push dword ptr ds:[eax+0x2C]
005B2839    push dword ptr ds:[eax+0x28]
005B283C    push dword ptr ds:[eax+0x24]
005B283F    push dword ptr ds:[eax+0x20]
005B2842    push dword ptr ds:[eax+0x1C]
005B2845    push dword ptr ds:[eax+0x18]
005B2848    push dword ptr ds:[eax+0x14]
005B284B    push dword ptr ds:[eax+0x10]
005B284E    push dword ptr ds:[eax+0x0C]
005B2851    push dword ptr ds:[eax+0x08]
005B2854    push dword ptr ds:[eax+0x04]
005B2857    push dword ptr ds:[eax]
005B2859    call ecx
005B285B    add esp, 0x30
005B285E    pop esi
005B285F    pop ecx
005B2860    ret
005B2861    mov eax, dword ptr ss:[esp+0x0C]
005B2865    push dword ptr ds:[eax+0x30]
005B2868    push dword ptr ds:[eax+0x2C]
005B286B    push dword ptr ds:[eax+0x28]
005B286E    push dword ptr ds:[eax+0x24]
005B2871    push dword ptr ds:[eax+0x20]
005B2874    push dword ptr ds:[eax+0x1C]
005B2877    push dword ptr ds:[eax+0x18]
005B287A    push dword ptr ds:[eax+0x14]
005B287D    push dword ptr ds:[eax+0x10]
005B2880    push dword ptr ds:[eax+0x0C]
005B2883    push dword ptr ds:[eax+0x08]
005B2886    push dword ptr ds:[eax+0x04]
005B2889    push dword ptr ds:[eax]
005B288B    call ecx
005B288D    add esp, 0x34
005B2890    pop esi
005B2891    pop ecx
005B2892    ret
005B2893    mov eax, dword ptr ss:[esp+0x0C]
005B2897    push dword ptr ds:[eax+0x34]
005B289A    push dword ptr ds:[eax+0x30]
005B289D    push dword ptr ds:[eax+0x2C]
005B28A0    push dword ptr ds:[eax+0x28]
005B28A3    push dword ptr ds:[eax+0x24]
005B28A6    push dword ptr ds:[eax+0x20]
005B28A9    push dword ptr ds:[eax+0x1C]
005B28AC    push dword ptr ds:[eax+0x18]
005B28AF    push dword ptr ds:[eax+0x14]
005B28B2    push dword ptr ds:[eax+0x10]
005B28B5    push dword ptr ds:[eax+0x0C]
005B28B8    push dword ptr ds:[eax+0x08]
005B28BB    push dword ptr ds:[eax+0x04]
005B28BE    push dword ptr ds:[eax]
005B28C0    call ecx
005B28C2    add esp, 0x38
005B28C5    pop esi
005B28C6    pop ecx
005B28C7    ret
005B28C8    mov eax, dword ptr ss:[esp+0x0C]
005B28CC    push dword ptr ds:[eax+0x38]
005B28CF    push dword ptr ds:[eax+0x34]
005B28D2    push dword ptr ds:[eax+0x30]
005B28D5    push dword ptr ds:[eax+0x2C]
005B28D8    push dword ptr ds:[eax+0x28]
005B28DB    push dword ptr ds:[eax+0x24]
005B28DE    push dword ptr ds:[eax+0x20]
005B28E1    push dword ptr ds:[eax+0x1C]
005B28E4    push dword ptr ds:[eax+0x18]
005B28E7    push dword ptr ds:[eax+0x14]
005B28EA    push dword ptr ds:[eax+0x10]
005B28ED    push dword ptr ds:[eax+0x0C]
005B28F0    push dword ptr ds:[eax+0x08]
005B28F3    push dword ptr ds:[eax+0x04]
005B28F6    push dword ptr ds:[eax]
005B28F8    call ecx
005B28FA    add esp, 0x3C
005B28FD    pop esi
005B28FE    pop ecx
005B28FF    ret
005B2900    mov eax, dword ptr ss:[esp+0x0C]
005B2904    push dword ptr ds:[eax+0x3C]
005B2907    push dword ptr ds:[eax+0x38]
005B290A    push dword ptr ds:[eax+0x34]
005B290D    push dword ptr ds:[eax+0x30]
005B2910    push dword ptr ds:[eax+0x2C]
005B2913    push dword ptr ds:[eax+0x28]
005B2916    push dword ptr ds:[eax+0x24]
005B2919    push dword ptr ds:[eax+0x20]
005B291C    push dword ptr ds:[eax+0x1C]
005B291F    push dword ptr ds:[eax+0x18]
005B2922    push dword ptr ds:[eax+0x14]
005B2925    push dword ptr ds:[eax+0x10]
005B2928    push dword ptr ds:[eax+0x0C]
005B292B    push dword ptr ds:[eax+0x08]
005B292E    push dword ptr ds:[eax+0x04]
005B2931    push dword ptr ds:[eax]
005B2933    call ecx
005B2935    add esp, 0x40
005B2938    pop esi
005B2939    pop ecx
005B293A    ret
005B293B    mov eax, dword ptr ss:[esp+0x0C]
005B293F    push dword ptr ds:[eax+0x40]
005B2942    push dword ptr ds:[eax+0x3C]
005B2945    push dword ptr ds:[eax+0x38]
005B2948    push dword ptr ds:[eax+0x34]
005B294B    push dword ptr ds:[eax+0x30]
005B294E    push dword ptr ds:[eax+0x2C]
005B2951    push dword ptr ds:[eax+0x28]
005B2954    push dword ptr ds:[eax+0x24]
005B2957    push dword ptr ds:[eax+0x20]
005B295A    push dword ptr ds:[eax+0x1C]
005B295D    push dword ptr ds:[eax+0x18]
005B2960    push dword ptr ds:[eax+0x14]
005B2963    push dword ptr ds:[eax+0x10]
005B2966    push dword ptr ds:[eax+0x0C]
005B2969    push dword ptr ds:[eax+0x08]
005B296C    push dword ptr ds:[eax+0x04]
005B296F    push dword ptr ds:[eax]
005B2971    call ecx
005B2973    add esp, 0x44
005B2976    pop esi
005B2977    pop ecx
005B2978    ret
005B2979    mov eax, dword ptr ss:[esp+0x0C]
005B297D    push dword ptr ds:[eax+0x44]
005B2980    push dword ptr ds:[eax+0x40]
005B2983    push dword ptr ds:[eax+0x3C]
005B2986    push dword ptr ds:[eax+0x38]
005B2989    push dword ptr ds:[eax+0x34]
005B298C    push dword ptr ds:[eax+0x30]
005B298F    push dword ptr ds:[eax+0x2C]
005B2992    push dword ptr ds:[eax+0x28]
005B2995    push dword ptr ds:[eax+0x24]
005B2998    push dword ptr ds:[eax+0x20]
005B299B    push dword ptr ds:[eax+0x1C]
005B299E    push dword ptr ds:[eax+0x18]
005B29A1    push dword ptr ds:[eax+0x14]
005B29A4    push dword ptr ds:[eax+0x10]
005B29A7    push dword ptr ds:[eax+0x0C]
005B29AA    push dword ptr ds:[eax+0x08]
005B29AD    push dword ptr ds:[eax+0x04]
005B29B0    push dword ptr ds:[eax]
005B29B2    call ecx
005B29B4    add esp, 0x48
005B29B7    pop esi
005B29B8    pop ecx
005B29B9    ret
005B29BA    mov eax, dword ptr ss:[esp+0x0C]
005B29BE    push dword ptr ds:[eax+0x48]
005B29C1    push dword ptr ds:[eax+0x44]
005B29C4    push dword ptr ds:[eax+0x40]
005B29C7    push dword ptr ds:[eax+0x3C]
005B29CA    push dword ptr ds:[eax+0x38]
005B29CD    push dword ptr ds:[eax+0x34]
005B29D0    push dword ptr ds:[eax+0x30]
005B29D3    push dword ptr ds:[eax+0x2C]
005B29D6    push dword ptr ds:[eax+0x28]
005B29D9    push dword ptr ds:[eax+0x24]
005B29DC    push dword ptr ds:[eax+0x20]
005B29DF    push dword ptr ds:[eax+0x1C]
005B29E2    push dword ptr ds:[eax+0x18]
005B29E5    push dword ptr ds:[eax+0x14]
005B29E8    push dword ptr ds:[eax+0x10]
005B29EB    push dword ptr ds:[eax+0x0C]
005B29EE    push dword ptr ds:[eax+0x08]
005B29F1    push dword ptr ds:[eax+0x04]
005B29F4    push dword ptr ds:[eax]
005B29F6    call ecx
005B29F8    add esp, 0x4C
005B29FB    pop esi
005B29FC    pop ecx
005B29FD    ret
005B29FE    mov eax, dword ptr ss:[esp+0x0C]
005B2A02    push dword ptr ds:[eax+0x4C]
005B2A05    push dword ptr ds:[eax+0x48]
005B2A08    push dword ptr ds:[eax+0x44]
005B2A0B    push dword ptr ds:[eax+0x40]
005B2A0E    push dword ptr ds:[eax+0x3C]
005B2A11    push dword ptr ds:[eax+0x38]
005B2A14    push dword ptr ds:[eax+0x34]
005B2A17    push dword ptr ds:[eax+0x30]
005B2A1A    push dword ptr ds:[eax+0x2C]
005B2A1D    push dword ptr ds:[eax+0x28]
005B2A20    push dword ptr ds:[eax+0x24]
005B2A23    push dword ptr ds:[eax+0x20]
005B2A26    push dword ptr ds:[eax+0x1C]
005B2A29    push dword ptr ds:[eax+0x18]
005B2A2C    push dword ptr ds:[eax+0x14]
005B2A2F    push dword ptr ds:[eax+0x10]
005B2A32    push dword ptr ds:[eax+0x0C]
005B2A35    push dword ptr ds:[eax+0x08]
005B2A38    push dword ptr ds:[eax+0x04]
005B2A3B    push dword ptr ds:[eax]
005B2A3D    call ecx
005B2A3F    add esp, 0x50
005B2A42    pop esi
005B2A43    pop ecx
005B2A44    ret
005B2A45    mov eax, dword ptr ss:[esp+0x0C]
005B2A49    push dword ptr ds:[eax+0x50]
005B2A4C    push dword ptr ds:[eax+0x4C]
005B2A4F    push dword ptr ds:[eax+0x48]
005B2A52    push dword ptr ds:[eax+0x44]
005B2A55    push dword ptr ds:[eax+0x40]
005B2A58    push dword ptr ds:[eax+0x3C]
005B2A5B    push dword ptr ds:[eax+0x38]
005B2A5E    push dword ptr ds:[eax+0x34]
005B2A61    push dword ptr ds:[eax+0x30]
005B2A64    push dword ptr ds:[eax+0x2C]
005B2A67    push dword ptr ds:[eax+0x28]
005B2A6A    push dword ptr ds:[eax+0x24]
005B2A6D    push dword ptr ds:[eax+0x20]
005B2A70    push dword ptr ds:[eax+0x1C]
005B2A73    push dword ptr ds:[eax+0x18]
005B2A76    push dword ptr ds:[eax+0x14]
005B2A79    push dword ptr ds:[eax+0x10]
005B2A7C    push dword ptr ds:[eax+0x0C]
005B2A7F    push dword ptr ds:[eax+0x08]
005B2A82    push dword ptr ds:[eax+0x04]
005B2A85    push dword ptr ds:[eax]
005B2A87    call ecx
005B2A89    add esp, 0x54
005B2A8C    pop esi
005B2A8D    pop ecx
005B2A8E    ret
005B2A8F    mov eax, dword ptr ss:[esp+0x0C]
005B2A93    push dword ptr ds:[eax+0x54]
005B2A96    push dword ptr ds:[eax+0x50]
005B2A99    push dword ptr ds:[eax+0x4C]
005B2A9C    push dword ptr ds:[eax+0x48]
005B2A9F    push dword ptr ds:[eax+0x44]
005B2AA2    push dword ptr ds:[eax+0x40]
005B2AA5    push dword ptr ds:[eax+0x3C]
005B2AA8    push dword ptr ds:[eax+0x38]
005B2AAB    push dword ptr ds:[eax+0x34]
005B2AAE    push dword ptr ds:[eax+0x30]
005B2AB1    push dword ptr ds:[eax+0x2C]
005B2AB4    push dword ptr ds:[eax+0x28]
005B2AB7    push dword ptr ds:[eax+0x24]
005B2ABA    push dword ptr ds:[eax+0x20]
005B2ABD    push dword ptr ds:[eax+0x1C]
005B2AC0    push dword ptr ds:[eax+0x18]
005B2AC3    push dword ptr ds:[eax+0x14]
005B2AC6    push dword ptr ds:[eax+0x10]
005B2AC9    push dword ptr ds:[eax+0x0C]
005B2ACC    push dword ptr ds:[eax+0x08]
005B2ACF    push dword ptr ds:[eax+0x04]
005B2AD2    push dword ptr ds:[eax]
005B2AD4    call ecx
005B2AD6    add esp, 0x58
005B2AD9    pop esi
005B2ADA    pop ecx
005B2ADB    ret
005B2ADC    mov eax, dword ptr ss:[esp+0x0C]
005B2AE0    push dword ptr ds:[eax+0x58]
005B2AE3    push dword ptr ds:[eax+0x54]
005B2AE6    push dword ptr ds:[eax+0x50]
005B2AE9    push dword ptr ds:[eax+0x4C]
005B2AEC    push dword ptr ds:[eax+0x48]
005B2AEF    push dword ptr ds:[eax+0x44]
005B2AF2    push dword ptr ds:[eax+0x40]
005B2AF5    push dword ptr ds:[eax+0x3C]
005B2AF8    push dword ptr ds:[eax+0x38]
005B2AFB    push dword ptr ds:[eax+0x34]
005B2AFE    push dword ptr ds:[eax+0x30]
005B2B01    push dword ptr ds:[eax+0x2C]
005B2B04    push dword ptr ds:[eax+0x28]
005B2B07    push dword ptr ds:[eax+0x24]
005B2B0A    push dword ptr ds:[eax+0x20]
005B2B0D    push dword ptr ds:[eax+0x1C]
005B2B10    push dword ptr ds:[eax+0x18]
005B2B13    push dword ptr ds:[eax+0x14]
005B2B16    push dword ptr ds:[eax+0x10]
005B2B19    push dword ptr ds:[eax+0x0C]
005B2B1C    push dword ptr ds:[eax+0x08]
005B2B1F    push dword ptr ds:[eax+0x04]
005B2B22    push dword ptr ds:[eax]
005B2B24    call ecx
005B2B26    add esp, 0x5C
005B2B29    pop esi
005B2B2A    pop ecx
005B2B2B    ret
005B2B2C    mov eax, dword ptr ss:[esp+0x0C]
005B2B30    push dword ptr ds:[eax+0x5C]
005B2B33    push dword ptr ds:[eax+0x58]
005B2B36    push dword ptr ds:[eax+0x54]
005B2B39    push dword ptr ds:[eax+0x50]
005B2B3C    push dword ptr ds:[eax+0x4C]
005B2B3F    push dword ptr ds:[eax+0x48]
005B2B42    push dword ptr ds:[eax+0x44]
005B2B45    push dword ptr ds:[eax+0x40]
005B2B48    push dword ptr ds:[eax+0x3C]
005B2B4B    push dword ptr ds:[eax+0x38]
005B2B4E    push dword ptr ds:[eax+0x34]
005B2B51    push dword ptr ds:[eax+0x30]
005B2B54    push dword ptr ds:[eax+0x2C]
005B2B57    push dword ptr ds:[eax+0x28]
005B2B5A    push dword ptr ds:[eax+0x24]
005B2B5D    push dword ptr ds:[eax+0x20]
005B2B60    push dword ptr ds:[eax+0x1C]
005B2B63    push dword ptr ds:[eax+0x18]
005B2B66    push dword ptr ds:[eax+0x14]
005B2B69    push dword ptr ds:[eax+0x10]
005B2B6C    push dword ptr ds:[eax+0x0C]
005B2B6F    push dword ptr ds:[eax+0x08]
005B2B72    push dword ptr ds:[eax+0x04]
005B2B75    push dword ptr ds:[eax]
005B2B77    call ecx
005B2B79    add esp, 0x60
005B2B7C    pop esi
005B2B7D    pop ecx
005B2B7E    ret
005B2B7F    mov eax, dword ptr ss:[esp+0x0C]
005B2B83    push dword ptr ds:[eax+0x60]
005B2B86    push dword ptr ds:[eax+0x5C]
005B2B89    push dword ptr ds:[eax+0x58]
005B2B8C    push dword ptr ds:[eax+0x54]
005B2B8F    push dword ptr ds:[eax+0x50]
005B2B92    push dword ptr ds:[eax+0x4C]
005B2B95    push dword ptr ds:[eax+0x48]
005B2B98    push dword ptr ds:[eax+0x44]
005B2B9B    push dword ptr ds:[eax+0x40]
005B2B9E    push dword ptr ds:[eax+0x3C]
005B2BA1    push dword ptr ds:[eax+0x38]
005B2BA4    push dword ptr ds:[eax+0x34]
005B2BA7    push dword ptr ds:[eax+0x30]
005B2BAA    push dword ptr ds:[eax+0x2C]
005B2BAD    push dword ptr ds:[eax+0x28]
005B2BB0    push dword ptr ds:[eax+0x24]
005B2BB3    push dword ptr ds:[eax+0x20]
005B2BB6    push dword ptr ds:[eax+0x1C]
005B2BB9    push dword ptr ds:[eax+0x18]
005B2BBC    push dword ptr ds:[eax+0x14]
005B2BBF    push dword ptr ds:[eax+0x10]
005B2BC2    push dword ptr ds:[eax+0x0C]
005B2BC5    push dword ptr ds:[eax+0x08]
005B2BC8    push dword ptr ds:[eax+0x04]
005B2BCB    push dword ptr ds:[eax]
005B2BCD    call ecx
005B2BCF    add esp, 0x64
005B2BD2    pop esi
005B2BD3    pop ecx
005B2BD4    ret
005B2BD5    mov eax, dword ptr ss:[esp+0x0C]
005B2BD9    push dword ptr ds:[eax+0x64]
005B2BDC    push dword ptr ds:[eax+0x60]
005B2BDF    push dword ptr ds:[eax+0x5C]
005B2BE2    push dword ptr ds:[eax+0x58]
005B2BE5    push dword ptr ds:[eax+0x54]
005B2BE8    push dword ptr ds:[eax+0x50]
005B2BEB    push dword ptr ds:[eax+0x4C]
005B2BEE    push dword ptr ds:[eax+0x48]
005B2BF1    push dword ptr ds:[eax+0x44]
005B2BF4    push dword ptr ds:[eax+0x40]
005B2BF7    push dword ptr ds:[eax+0x3C]
005B2BFA    push dword ptr ds:[eax+0x38]
005B2BFD    push dword ptr ds:[eax+0x34]
005B2C00    push dword ptr ds:[eax+0x30]
005B2C03    push dword ptr ds:[eax+0x2C]
005B2C06    push dword ptr ds:[eax+0x28]
005B2C09    push dword ptr ds:[eax+0x24]
005B2C0C    push dword ptr ds:[eax+0x20]
005B2C0F    push dword ptr ds:[eax+0x1C]
005B2C12    push dword ptr ds:[eax+0x18]
005B2C15    push dword ptr ds:[eax+0x14]
005B2C18    push dword ptr ds:[eax+0x10]
005B2C1B    push dword ptr ds:[eax+0x0C]
005B2C1E    push dword ptr ds:[eax+0x08]
005B2C21    push dword ptr ds:[eax+0x04]
005B2C24    push dword ptr ds:[eax]
005B2C26    call ecx
005B2C28    add esp, 0x68
005B2C2B    pop esi
005B2C2C    pop ecx
005B2C2D    ret
005B2C2E    push edx
005B2C2F    push 0x6E5D9C
005B2C34    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CCallDLL::DynaCall() Couldn't receive number of args [%d] ]
005B2C39    add esp, 0x08
005B2C3C    xor eax, eax
005B2C3E    pop esi
005B2C3F    pop ecx
005B2C40    ret
005B2C41    cmp edx, 0x1A
005B2C44    jnbe 0x005B329F
005B2C4A    jmp dword ptr ds:[edx*4+0x5B33E0]
005B2C51    call dword ptr ss:[esp+0x04]
005B2C55    fstp dword ptr ss:[esp+0x10]
005B2C59    mov eax, dword ptr ss:[esp+0x10]
005B2C5D    pop esi
005B2C5E    pop ecx
005B2C5F    ret
005B2C60    mov eax, dword ptr ss:[esp+0x0C]
005B2C64    push dword ptr ds:[eax]
005B2C66    call dword ptr ss:[esp+0x08]
005B2C6A    add esp, 0x04
005B2C6D    fstp dword ptr ss:[esp+0x10]
005B2C71    mov eax, dword ptr ss:[esp+0x10]
005B2C75    pop esi
005B2C76    pop ecx
005B2C77    ret
005B2C78    mov eax, dword ptr ss:[esp+0x0C]
005B2C7C    push dword ptr ds:[eax+0x04]
005B2C7F    push dword ptr ds:[eax]
005B2C81    call dword ptr ss:[esp+0x0C]
005B2C85    add esp, 0x08
005B2C88    fstp dword ptr ss:[esp+0x10]
005B2C8C    mov eax, dword ptr ss:[esp+0x10]
005B2C90    pop esi
005B2C91    pop ecx
005B2C92    ret
005B2C93    mov eax, dword ptr ss:[esp+0x0C]
005B2C97    push dword ptr ds:[eax+0x08]
005B2C9A    push dword ptr ds:[eax+0x04]
005B2C9D    push dword ptr ds:[eax]
005B2C9F    call dword ptr ss:[esp+0x10]
005B2CA3    add esp, 0x0C
005B2CA6    fstp dword ptr ss:[esp+0x10]
005B2CAA    mov eax, dword ptr ss:[esp+0x10]
005B2CAE    pop esi
005B2CAF    pop ecx
005B2CB0    ret
005B2CB1    mov eax, dword ptr ss:[esp+0x0C]
005B2CB5    push dword ptr ds:[eax+0x0C]
005B2CB8    push dword ptr ds:[eax+0x08]
005B2CBB    push dword ptr ds:[eax+0x04]
005B2CBE    push dword ptr ds:[eax]
005B2CC0    call dword ptr ss:[esp+0x14]
005B2CC4    add esp, 0x10
005B2CC7    fstp dword ptr ss:[esp+0x10]
005B2CCB    mov eax, dword ptr ss:[esp+0x10]
005B2CCF    pop esi
005B2CD0    pop ecx
005B2CD1    ret
005B2CD2    mov eax, dword ptr ss:[esp+0x0C]
005B2CD6    push dword ptr ds:[eax+0x10]
005B2CD9    push dword ptr ds:[eax+0x0C]
005B2CDC    push dword ptr ds:[eax+0x08]
005B2CDF    push dword ptr ds:[eax+0x04]
005B2CE2    push dword ptr ds:[eax]
005B2CE4    call dword ptr ss:[esp+0x18]
005B2CE8    add esp, 0x14
005B2CEB    fstp dword ptr ss:[esp+0x10]
005B2CEF    mov eax, dword ptr ss:[esp+0x10]
005B2CF3    pop esi
005B2CF4    pop ecx
005B2CF5    ret
005B2CF6    mov eax, dword ptr ss:[esp+0x0C]
005B2CFA    push dword ptr ds:[eax+0x14]
005B2CFD    push dword ptr ds:[eax+0x10]
005B2D00    push dword ptr ds:[eax+0x0C]
005B2D03    push dword ptr ds:[eax+0x08]
005B2D06    push dword ptr ds:[eax+0x04]
005B2D09    push dword ptr ds:[eax]
005B2D0B    call dword ptr ss:[esp+0x1C]
005B2D0F    add esp, 0x18
005B2D12    fstp dword ptr ss:[esp+0x10]
005B2D16    mov eax, dword ptr ss:[esp+0x10]
005B2D1A    pop esi
005B2D1B    pop ecx
005B2D1C    ret
005B2D1D    mov eax, dword ptr ss:[esp+0x0C]
005B2D21    push dword ptr ds:[eax+0x18]
005B2D24    push dword ptr ds:[eax+0x14]
005B2D27    push dword ptr ds:[eax+0x10]
005B2D2A    push dword ptr ds:[eax+0x0C]
005B2D2D    push dword ptr ds:[eax+0x08]
005B2D30    push dword ptr ds:[eax+0x04]
005B2D33    push dword ptr ds:[eax]
005B2D35    call dword ptr ss:[esp+0x20]
005B2D39    add esp, 0x1C
005B2D3C    fstp dword ptr ss:[esp+0x10]
005B2D40    mov eax, dword ptr ss:[esp+0x10]
005B2D44    pop esi
005B2D45    pop ecx
005B2D46    ret
005B2D47    mov eax, dword ptr ss:[esp+0x0C]
005B2D4B    push dword ptr ds:[eax+0x1C]
005B2D4E    push dword ptr ds:[eax+0x18]
005B2D51    push dword ptr ds:[eax+0x14]
005B2D54    push dword ptr ds:[eax+0x10]
005B2D57    push dword ptr ds:[eax+0x0C]
005B2D5A    push dword ptr ds:[eax+0x08]
005B2D5D    push dword ptr ds:[eax+0x04]
005B2D60    push dword ptr ds:[eax]
005B2D62    call dword ptr ss:[esp+0x24]
005B2D66    add esp, 0x20
005B2D69    fstp dword ptr ss:[esp+0x10]
005B2D6D    mov eax, dword ptr ss:[esp+0x10]
005B2D71    pop esi
005B2D72    pop ecx
005B2D73    ret
005B2D74    mov eax, dword ptr ss:[esp+0x0C]
005B2D78    push dword ptr ds:[eax+0x20]
005B2D7B    push dword ptr ds:[eax+0x1C]
005B2D7E    push dword ptr ds:[eax+0x18]
005B2D81    push dword ptr ds:[eax+0x14]
005B2D84    push dword ptr ds:[eax+0x10]
005B2D87    push dword ptr ds:[eax+0x0C]
005B2D8A    push dword ptr ds:[eax+0x08]
005B2D8D    push dword ptr ds:[eax+0x04]
005B2D90    push dword ptr ds:[eax]
005B2D92    call dword ptr ss:[esp+0x28]
005B2D96    add esp, 0x24
005B2D99    fstp dword ptr ss:[esp+0x10]
005B2D9D    mov eax, dword ptr ss:[esp+0x10]
005B2DA1    pop esi
005B2DA2    pop ecx
005B2DA3    ret
005B2DA4    mov eax, dword ptr ss:[esp+0x0C]
005B2DA8    push dword ptr ds:[eax+0x24]
005B2DAB    push dword ptr ds:[eax+0x20]
005B2DAE    push dword ptr ds:[eax+0x1C]
005B2DB1    push dword ptr ds:[eax+0x18]
005B2DB4    push dword ptr ds:[eax+0x14]
005B2DB7    push dword ptr ds:[eax+0x10]
005B2DBA    push dword ptr ds:[eax+0x0C]
005B2DBD    push dword ptr ds:[eax+0x08]
005B2DC0    push dword ptr ds:[eax+0x04]
005B2DC3    push dword ptr ds:[eax]
005B2DC5    call dword ptr ss:[esp+0x2C]
005B2DC9    add esp, 0x28
005B2DCC    fstp dword ptr ss:[esp+0x10]
005B2DD0    mov eax, dword ptr ss:[esp+0x10]
005B2DD4    pop esi
005B2DD5    pop ecx
005B2DD6    ret
005B2DD7    mov eax, dword ptr ss:[esp+0x0C]
005B2DDB    push dword ptr ds:[eax+0x28]
005B2DDE    push dword ptr ds:[eax+0x24]
005B2DE1    push dword ptr ds:[eax+0x20]
005B2DE4    push dword ptr ds:[eax+0x1C]
005B2DE7    push dword ptr ds:[eax+0x18]
005B2DEA    push dword ptr ds:[eax+0x14]
005B2DED    push dword ptr ds:[eax+0x10]
005B2DF0    push dword ptr ds:[eax+0x0C]
005B2DF3    push dword ptr ds:[eax+0x08]
005B2DF6    push dword ptr ds:[eax+0x04]
005B2DF9    push dword ptr ds:[eax]
005B2DFB    call dword ptr ss:[esp+0x30]
005B2DFF    add esp, 0x2C
005B2E02    fstp dword ptr ss:[esp+0x10]
005B2E06    mov eax, dword ptr ss:[esp+0x10]
005B2E0A    pop esi
005B2E0B    pop ecx
005B2E0C    ret
005B2E0D    mov eax, dword ptr ss:[esp+0x0C]
005B2E11    push dword ptr ds:[eax+0x2C]
005B2E14    push dword ptr ds:[eax+0x28]
005B2E17    push dword ptr ds:[eax+0x24]
005B2E1A    push dword ptr ds:[eax+0x20]
005B2E1D    push dword ptr ds:[eax+0x1C]
005B2E20    push dword ptr ds:[eax+0x18]
005B2E23    push dword ptr ds:[eax+0x14]
005B2E26    push dword ptr ds:[eax+0x10]
005B2E29    push dword ptr ds:[eax+0x0C]
005B2E2C    push dword ptr ds:[eax+0x08]
005B2E2F    push dword ptr ds:[eax+0x04]
005B2E32    push dword ptr ds:[eax]
005B2E34    call dword ptr ss:[esp+0x34]
005B2E38    add esp, 0x30
005B2E3B    fstp dword ptr ss:[esp+0x10]
005B2E3F    mov eax, dword ptr ss:[esp+0x10]
005B2E43    pop esi
005B2E44    pop ecx
005B2E45    ret
005B2E46    mov eax, dword ptr ss:[esp+0x0C]
005B2E4A    push dword ptr ds:[eax+0x30]
005B2E4D    push dword ptr ds:[eax+0x2C]
005B2E50    push dword ptr ds:[eax+0x28]
005B2E53    push dword ptr ds:[eax+0x24]
005B2E56    push dword ptr ds:[eax+0x20]
005B2E59    push dword ptr ds:[eax+0x1C]
005B2E5C    push dword ptr ds:[eax+0x18]
005B2E5F    push dword ptr ds:[eax+0x14]
005B2E62    push dword ptr ds:[eax+0x10]
005B2E65    push dword ptr ds:[eax+0x0C]
005B2E68    push dword ptr ds:[eax+0x08]
005B2E6B    push dword ptr ds:[eax+0x04]
005B2E6E    push dword ptr ds:[eax]
005B2E70    call dword ptr ss:[esp+0x38]
005B2E74    add esp, 0x34
005B2E77    fstp dword ptr ss:[esp+0x10]
005B2E7B    mov eax, dword ptr ss:[esp+0x10]
005B2E7F    pop esi
005B2E80    pop ecx
005B2E81    ret
005B2E82    mov eax, dword ptr ss:[esp+0x0C]
005B2E86    push dword ptr ds:[eax+0x34]
005B2E89    push dword ptr ds:[eax+0x30]
005B2E8C    push dword ptr ds:[eax+0x2C]
005B2E8F    push dword ptr ds:[eax+0x28]
005B2E92    push dword ptr ds:[eax+0x24]
005B2E95    push dword ptr ds:[eax+0x20]
005B2E98    push dword ptr ds:[eax+0x1C]
005B2E9B    push dword ptr ds:[eax+0x18]
005B2E9E    push dword ptr ds:[eax+0x14]
005B2EA1    push dword ptr ds:[eax+0x10]
005B2EA4    push dword ptr ds:[eax+0x0C]
005B2EA7    push dword ptr ds:[eax+0x08]
005B2EAA    push dword ptr ds:[eax+0x04]
005B2EAD    push dword ptr ds:[eax]
005B2EAF    call dword ptr ss:[esp+0x3C]
005B2EB3    add esp, 0x38
005B2EB6    fstp dword ptr ss:[esp+0x10]
005B2EBA    mov eax, dword ptr ss:[esp+0x10]
005B2EBE    pop esi
005B2EBF    pop ecx
005B2EC0    ret
005B2EC1    mov eax, dword ptr ss:[esp+0x0C]
005B2EC5    push dword ptr ds:[eax+0x38]
005B2EC8    push dword ptr ds:[eax+0x34]
005B2ECB    push dword ptr ds:[eax+0x30]
005B2ECE    push dword ptr ds:[eax+0x2C]
005B2ED1    push dword ptr ds:[eax+0x28]
005B2ED4    push dword ptr ds:[eax+0x24]
005B2ED7    push dword ptr ds:[eax+0x20]
005B2EDA    push dword ptr ds:[eax+0x1C]
005B2EDD    push dword ptr ds:[eax+0x18]
005B2EE0    push dword ptr ds:[eax+0x14]
005B2EE3    push dword ptr ds:[eax+0x10]
005B2EE6    push dword ptr ds:[eax+0x0C]
005B2EE9    push dword ptr ds:[eax+0x08]
005B2EEC    push dword ptr ds:[eax+0x04]
005B2EEF    push dword ptr ds:[eax]
005B2EF1    call dword ptr ss:[esp+0x40]
005B2EF5    add esp, 0x3C
005B2EF8    fstp dword ptr ss:[esp+0x10]
005B2EFC    mov eax, dword ptr ss:[esp+0x10]
005B2F00    pop esi
005B2F01    pop ecx
005B2F02    ret
005B2F03    mov eax, dword ptr ss:[esp+0x0C]
005B2F07    push dword ptr ds:[eax+0x3C]
005B2F0A    push dword ptr ds:[eax+0x38]
005B2F0D    push dword ptr ds:[eax+0x34]
005B2F10    push dword ptr ds:[eax+0x30]
005B2F13    push dword ptr ds:[eax+0x2C]
005B2F16    push dword ptr ds:[eax+0x28]
005B2F19    push dword ptr ds:[eax+0x24]
005B2F1C    push dword ptr ds:[eax+0x20]
005B2F1F    push dword ptr ds:[eax+0x1C]
005B2F22    push dword ptr ds:[eax+0x18]
005B2F25    push dword ptr ds:[eax+0x14]
005B2F28    push dword ptr ds:[eax+0x10]
005B2F2B    push dword ptr ds:[eax+0x0C]
005B2F2E    push dword ptr ds:[eax+0x08]
005B2F31    push dword ptr ds:[eax+0x04]
005B2F34    push dword ptr ds:[eax]
005B2F36    call dword ptr ss:[esp+0x44]
005B2F3A    add esp, 0x40
005B2F3D    fstp dword ptr ss:[esp+0x10]
005B2F41    mov eax, dword ptr ss:[esp+0x10]
005B2F45    pop esi
005B2F46    pop ecx
005B2F47    ret
005B2F48    mov eax, dword ptr ss:[esp+0x0C]
005B2F4C    push dword ptr ds:[eax+0x40]
005B2F4F    push dword ptr ds:[eax+0x3C]
005B2F52    push dword ptr ds:[eax+0x38]
005B2F55    push dword ptr ds:[eax+0x34]
005B2F58    push dword ptr ds:[eax+0x30]
005B2F5B    push dword ptr ds:[eax+0x2C]
005B2F5E    push dword ptr ds:[eax+0x28]
005B2F61    push dword ptr ds:[eax+0x24]
005B2F64    push dword ptr ds:[eax+0x20]
005B2F67    push dword ptr ds:[eax+0x1C]
005B2F6A    push dword ptr ds:[eax+0x18]
005B2F6D    push dword ptr ds:[eax+0x14]
005B2F70    push dword ptr ds:[eax+0x10]
005B2F73    push dword ptr ds:[eax+0x0C]
005B2F76    push dword ptr ds:[eax+0x08]
005B2F79    push dword ptr ds:[eax+0x04]
005B2F7C    push dword ptr ds:[eax]
005B2F7E    call dword ptr ss:[esp+0x48]
005B2F82    add esp, 0x44
005B2F85    fstp dword ptr ss:[esp+0x10]
005B2F89    mov eax, dword ptr ss:[esp+0x10]
005B2F8D    pop esi
005B2F8E    pop ecx
005B2F8F    ret
005B2F90    mov eax, dword ptr ss:[esp+0x0C]
005B2F94    push dword ptr ds:[eax+0x44]
005B2F97    push dword ptr ds:[eax+0x40]
005B2F9A    push dword ptr ds:[eax+0x3C]
005B2F9D    push dword ptr ds:[eax+0x38]
005B2FA0    push dword ptr ds:[eax+0x34]
005B2FA3    push dword ptr ds:[eax+0x30]
005B2FA6    push dword ptr ds:[eax+0x2C]
005B2FA9    push dword ptr ds:[eax+0x28]
005B2FAC    push dword ptr ds:[eax+0x24]
005B2FAF    push dword ptr ds:[eax+0x20]
005B2FB2    push dword ptr ds:[eax+0x1C]
005B2FB5    push dword ptr ds:[eax+0x18]
005B2FB8    push dword ptr ds:[eax+0x14]
005B2FBB    push dword ptr ds:[eax+0x10]
005B2FBE    push dword ptr ds:[eax+0x0C]
005B2FC1    push dword ptr ds:[eax+0x08]
005B2FC4    push dword ptr ds:[eax+0x04]
005B2FC7    push dword ptr ds:[eax]
005B2FC9    call dword ptr ss:[esp+0x4C]
005B2FCD    add esp, 0x48
005B2FD0    fstp dword ptr ss:[esp+0x10]
005B2FD4    mov eax, dword ptr ss:[esp+0x10]
005B2FD8    pop esi
005B2FD9    pop ecx
005B2FDA    ret
005B2FDB    mov eax, dword ptr ss:[esp+0x0C]
005B2FDF    push dword ptr ds:[eax+0x48]
005B2FE2    push dword ptr ds:[eax+0x44]
005B2FE5    push dword ptr ds:[eax+0x40]
005B2FE8    push dword ptr ds:[eax+0x3C]
005B2FEB    push dword ptr ds:[eax+0x38]
005B2FEE    push dword ptr ds:[eax+0x34]
005B2FF1    push dword ptr ds:[eax+0x30]
005B2FF4    push dword ptr ds:[eax+0x2C]
005B2FF7    push dword ptr ds:[eax+0x28]
005B2FFA    push dword ptr ds:[eax+0x24]
005B2FFD    push dword ptr ds:[eax+0x20]
005B3000    push dword ptr ds:[eax+0x1C]
005B3003    push dword ptr ds:[eax+0x18]
005B3006    push dword ptr ds:[eax+0x14]
005B3009    push dword ptr ds:[eax+0x10]
005B300C    push dword ptr ds:[eax+0x0C]
005B300F    push dword ptr ds:[eax+0x08]
005B3012    push dword ptr ds:[eax+0x04]
005B3015    push dword ptr ds:[eax]
005B3017    call dword ptr ss:[esp+0x50]
005B301B    add esp, 0x4C
005B301E    fstp dword ptr ss:[esp+0x10]
005B3022    mov eax, dword ptr ss:[esp+0x10]
005B3026    pop esi
005B3027    pop ecx
005B3028    ret
005B3029    mov eax, dword ptr ss:[esp+0x0C]
005B302D    push dword ptr ds:[eax+0x4C]
005B3030    push dword ptr ds:[eax+0x48]
005B3033    push dword ptr ds:[eax+0x44]
005B3036    push dword ptr ds:[eax+0x40]
005B3039    push dword ptr ds:[eax+0x3C]
005B303C    push dword ptr ds:[eax+0x38]
005B303F    push dword ptr ds:[eax+0x34]
005B3042    push dword ptr ds:[eax+0x30]
005B3045    push dword ptr ds:[eax+0x2C]
005B3048    push dword ptr ds:[eax+0x28]
005B304B    push dword ptr ds:[eax+0x24]
005B304E    push dword ptr ds:[eax+0x20]
005B3051    push dword ptr ds:[eax+0x1C]
005B3054    push dword ptr ds:[eax+0x18]
005B3057    push dword ptr ds:[eax+0x14]
005B305A    push dword ptr ds:[eax+0x10]
005B305D    push dword ptr ds:[eax+0x0C]
005B3060    push dword ptr ds:[eax+0x08]
005B3063    push dword ptr ds:[eax+0x04]
005B3066    push dword ptr ds:[eax]
005B3068    call dword ptr ss:[esp+0x54]
005B306C    add esp, 0x50
005B306F    fstp dword ptr ss:[esp+0x10]
005B3073    mov eax, dword ptr ss:[esp+0x10]
005B3077    pop esi
005B3078    pop ecx
005B3079    ret
005B307A    mov eax, dword ptr ss:[esp+0x0C]
005B307E    push dword ptr ds:[eax+0x50]
005B3081    push dword ptr ds:[eax+0x4C]
005B3084    push dword ptr ds:[eax+0x48]
005B3087    push dword ptr ds:[eax+0x44]
005B308A    push dword ptr ds:[eax+0x40]
005B308D    push dword ptr ds:[eax+0x3C]
005B3090    push dword ptr ds:[eax+0x38]
005B3093    push dword ptr ds:[eax+0x34]
005B3096    push dword ptr ds:[eax+0x30]
005B3099    push dword ptr ds:[eax+0x2C]
005B309C    push dword ptr ds:[eax+0x28]
005B309F    push dword ptr ds:[eax+0x24]
005B30A2    push dword ptr ds:[eax+0x20]
005B30A5    push dword ptr ds:[eax+0x1C]
005B30A8    push dword ptr ds:[eax+0x18]
005B30AB    push dword ptr ds:[eax+0x14]
005B30AE    push dword ptr ds:[eax+0x10]
005B30B1    push dword ptr ds:[eax+0x0C]
005B30B4    push dword ptr ds:[eax+0x08]
005B30B7    push dword ptr ds:[eax+0x04]
005B30BA    push dword ptr ds:[eax]
005B30BC    call dword ptr ss:[esp+0x58]
005B30C0    add esp, 0x54
005B30C3    fstp dword ptr ss:[esp+0x10]
005B30C7    mov eax, dword ptr ss:[esp+0x10]
005B30CB    pop esi
005B30CC    pop ecx
005B30CD    ret
005B30CE    mov eax, dword ptr ss:[esp+0x0C]
005B30D2    push dword ptr ds:[eax+0x54]
005B30D5    push dword ptr ds:[eax+0x50]
005B30D8    push dword ptr ds:[eax+0x4C]
005B30DB    push dword ptr ds:[eax+0x48]
005B30DE    push dword ptr ds:[eax+0x44]
005B30E1    push dword ptr ds:[eax+0x40]
005B30E4    push dword ptr ds:[eax+0x3C]
005B30E7    push dword ptr ds:[eax+0x38]
005B30EA    push dword ptr ds:[eax+0x34]
005B30ED    push dword ptr ds:[eax+0x30]
005B30F0    push dword ptr ds:[eax+0x2C]
005B30F3    push dword ptr ds:[eax+0x28]
005B30F6    push dword ptr ds:[eax+0x24]
005B30F9    push dword ptr ds:[eax+0x20]
005B30FC    push dword ptr ds:[eax+0x1C]
005B30FF    push dword ptr ds:[eax+0x18]
005B3102    push dword ptr ds:[eax+0x14]
005B3105    push dword ptr ds:[eax+0x10]
005B3108    push dword ptr ds:[eax+0x0C]
005B310B    push dword ptr ds:[eax+0x08]
005B310E    push dword ptr ds:[eax+0x04]
005B3111    push dword ptr ds:[eax]
005B3113    call dword ptr ss:[esp+0x5C]
005B3117    add esp, 0x58
005B311A    fstp dword ptr ss:[esp+0x10]
005B311E    mov eax, dword ptr ss:[esp+0x10]
005B3122    pop esi
005B3123    pop ecx
005B3124    ret
005B3125    mov eax, dword ptr ss:[esp+0x0C]
005B3129    push dword ptr ds:[eax+0x58]
005B312C    push dword ptr ds:[eax+0x54]
005B312F    push dword ptr ds:[eax+0x50]
005B3132    push dword ptr ds:[eax+0x4C]
005B3135    push dword ptr ds:[eax+0x48]
005B3138    push dword ptr ds:[eax+0x44]
005B313B    push dword ptr ds:[eax+0x40]
005B313E    push dword ptr ds:[eax+0x3C]
005B3141    push dword ptr ds:[eax+0x38]
005B3144    push dword ptr ds:[eax+0x34]
005B3147    push dword ptr ds:[eax+0x30]
005B314A    push dword ptr ds:[eax+0x2C]
005B314D    push dword ptr ds:[eax+0x28]
005B3150    push dword ptr ds:[eax+0x24]
005B3153    push dword ptr ds:[eax+0x20]
005B3156    push dword ptr ds:[eax+0x1C]
005B3159    push dword ptr ds:[eax+0x18]
005B315C    push dword ptr ds:[eax+0x14]
005B315F    push dword ptr ds:[eax+0x10]
005B3162    push dword ptr ds:[eax+0x0C]
005B3165    push dword ptr ds:[eax+0x08]
005B3168    push dword ptr ds:[eax+0x04]
005B316B    push dword ptr ds:[eax]
005B316D    call dword ptr ss:[esp+0x60]
005B3171    add esp, 0x5C
005B3174    fstp dword ptr ss:[esp+0x10]
005B3178    mov eax, dword ptr ss:[esp+0x10]
005B317C    pop esi
005B317D    pop ecx
005B317E    ret
005B317F    mov eax, dword ptr ss:[esp+0x0C]
005B3183    push dword ptr ds:[eax+0x5C]
005B3186    push dword ptr ds:[eax+0x58]
005B3189    push dword ptr ds:[eax+0x54]
005B318C    push dword ptr ds:[eax+0x50]
005B318F    push dword ptr ds:[eax+0x4C]
005B3192    push dword ptr ds:[eax+0x48]
005B3195    push dword ptr ds:[eax+0x44]
005B3198    push dword ptr ds:[eax+0x40]
005B319B    push dword ptr ds:[eax+0x3C]
005B319E    push dword ptr ds:[eax+0x38]
005B31A1    push dword ptr ds:[eax+0x34]
005B31A4    push dword ptr ds:[eax+0x30]
005B31A7    push dword ptr ds:[eax+0x2C]
005B31AA    push dword ptr ds:[eax+0x28]
005B31AD    push dword ptr ds:[eax+0x24]
005B31B0    push dword ptr ds:[eax+0x20]
005B31B3    push dword ptr ds:[eax+0x1C]
005B31B6    push dword ptr ds:[eax+0x18]
005B31B9    push dword ptr ds:[eax+0x14]
005B31BC    push dword ptr ds:[eax+0x10]
005B31BF    push dword ptr ds:[eax+0x0C]
005B31C2    push dword ptr ds:[eax+0x08]
005B31C5    push dword ptr ds:[eax+0x04]
005B31C8    push dword ptr ds:[eax]
005B31CA    call dword ptr ss:[esp+0x64]
005B31CE    add esp, 0x60
005B31D1    fstp dword ptr ss:[esp+0x10]
005B31D5    mov eax, dword ptr ss:[esp+0x10]
005B31D9    pop esi
005B31DA    pop ecx
005B31DB    ret
005B31DC    mov eax, dword ptr ss:[esp+0x0C]
005B31E0    push dword ptr ds:[eax+0x60]
005B31E3    push dword ptr ds:[eax+0x5C]
005B31E6    push dword ptr ds:[eax+0x58]
005B31E9    push dword ptr ds:[eax+0x54]
005B31EC    push dword ptr ds:[eax+0x50]
005B31EF    push dword ptr ds:[eax+0x4C]
005B31F2    push dword ptr ds:[eax+0x48]
005B31F5    push dword ptr ds:[eax+0x44]
005B31F8    push dword ptr ds:[eax+0x40]
005B31FB    push dword ptr ds:[eax+0x3C]
005B31FE    push dword ptr ds:[eax+0x38]
005B3201    push dword ptr ds:[eax+0x34]
005B3204    push dword ptr ds:[eax+0x30]
005B3207    push dword ptr ds:[eax+0x2C]
005B320A    push dword ptr ds:[eax+0x28]
005B320D    push dword ptr ds:[eax+0x24]
005B3210    push dword ptr ds:[eax+0x20]
005B3213    push dword ptr ds:[eax+0x1C]
005B3216    push dword ptr ds:[eax+0x18]
005B3219    push dword ptr ds:[eax+0x14]
005B321C    push dword ptr ds:[eax+0x10]
005B321F    push dword ptr ds:[eax+0x0C]
005B3222    push dword ptr ds:[eax+0x08]
005B3225    push dword ptr ds:[eax+0x04]
005B3228    push dword ptr ds:[eax]
005B322A    call dword ptr ss:[esp+0x68]
005B322E    add esp, 0x64
005B3231    fstp dword ptr ss:[esp+0x10]
005B3235    mov eax, dword ptr ss:[esp+0x10]
005B3239    pop esi
005B323A    pop ecx
005B323B    ret
005B323C    mov eax, dword ptr ss:[esp+0x0C]
005B3240    push dword ptr ds:[eax+0x64]
005B3243    push dword ptr ds:[eax+0x60]
005B3246    push dword ptr ds:[eax+0x5C]
005B3249    push dword ptr ds:[eax+0x58]
005B324C    push dword ptr ds:[eax+0x54]
005B324F    push dword ptr ds:[eax+0x50]
005B3252    push dword ptr ds:[eax+0x4C]
005B3255    push dword ptr ds:[eax+0x48]
005B3258    push dword ptr ds:[eax+0x44]
005B325B    push dword ptr ds:[eax+0x40]
005B325E    push dword ptr ds:[eax+0x3C]
005B3261    push dword ptr ds:[eax+0x38]
005B3264    push dword ptr ds:[eax+0x34]
005B3267    push dword ptr ds:[eax+0x30]
005B326A    push dword ptr ds:[eax+0x2C]
005B326D    push dword ptr ds:[eax+0x28]
005B3270    push dword ptr ds:[eax+0x24]
005B3273    push dword ptr ds:[eax+0x20]
005B3276    push dword ptr ds:[eax+0x1C]
005B3279    push dword ptr ds:[eax+0x18]
005B327C    push dword ptr ds:[eax+0x14]
005B327F    push dword ptr ds:[eax+0x10]
005B3282    push dword ptr ds:[eax+0x0C]
005B3285    push dword ptr ds:[eax+0x08]
005B3288    push dword ptr ds:[eax+0x04]
005B328B    push dword ptr ds:[eax]
005B328D    call dword ptr ss:[esp+0x6C]
005B3291    add esp, 0x68
005B3294    fstp dword ptr ss:[esp+0x10]
005B3298    mov eax, dword ptr ss:[esp+0x10]
005B329C    pop esi
005B329D    pop ecx
005B329E    ret
005B329F    push edx
005B32A0    push 0x6E5DD8
005B32A5    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CCallDLL::DynaCall() Couldn't receive number of args [%d] ]
005B32AA    add esp, 0x08
005B32AD    xor eax, eax
005B32AF    pop esi
005B32B0    pop ecx
005B32B1    ret
005B32B2    push esi
005B32B3    push 0x6E5D20
005B32B8    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CCallDLL::DynaCall() Couldn't receive result object type [%d] ]
005B32BD    add esp, 0x08
005B32C0    xor eax, eax
005B32C2    pop esi
005B32C3    pop ecx
005B32C4    ret
