// ============================================================
// 函数名称: sub_4c2270
// 起始地址: 0x4c2270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2270    push ebx
004C2271    push ebp
004C2272    push esi
004C2273    mov esi, ecx
004C2275    push edi
004C2276    mov edi, dword ptr ss:[esp+0x14]
004C227A    mov ecx, edi
004C227C    push dword ptr ds:[esi+0x04]
004C227F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2284    push dword ptr ds:[esi+0x08]
004C2287    mov ecx, edi
004C2289    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C228E    push dword ptr ds:[esi+0x10]
004C2291    mov ecx, edi
004C2293    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2298    push dword ptr ds:[esi+0x14]
004C229B    mov ecx, edi
004C229D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22A2    push dword ptr ds:[esi+0x20]
004C22A5    mov ecx, edi
004C22A7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22AC    push dword ptr ds:[esi+0x1C]
004C22AF    mov ecx, edi
004C22B1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22B6    push dword ptr ds:[esi+0x18]
004C22B9    mov ecx, edi
004C22BB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22C0    movss xmm0, dword ptr ds:[esi+0x28]
004C22C5    mov ecx, edi
004C22C7    movss dword ptr ss:[esp+0x14], xmm0
004C22CD    push dword ptr ss:[esp+0x14]
004C22D1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22D6    movss xmm0, dword ptr ds:[esi+0x2C]
004C22DB    mov ecx, edi
004C22DD    movss dword ptr ss:[esp+0x14], xmm0
004C22E3    push dword ptr ss:[esp+0x14]
004C22E7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22EC    push dword ptr ds:[esi+0x38]
004C22EF    mov ecx, edi
004C22F1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C22F6    push dword ptr ds:[esi+0x34]
004C22F9    mov ecx, edi
004C22FB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2300    push dword ptr ds:[esi+0x30]
004C2303    mov ecx, edi
004C2305    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C230A    cmp byte ptr ds:[esi+0x40], 0x00
004C230E    lea eax, ss:[esp+0x14]
004C2312    push eax
004C2313    lea ecx, ds:[edi+0x04]
004C2316    setnz byte ptr ss:[esp+0x18]
004C231B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004C2320    mov edx, dword ptr ds:[esi+0x58]
004C2323    lea ecx, ds:[esi+0x44]
004C2326    mov ebp, dword ptr ds:[ecx+0x10]
004C2329    cmp edx, 0x10
004C232C    jb 0x004C2332
004C232E    mov eax, dword ptr ds:[ecx]
004C2330    jmp 0x004C2334
004C2332    mov eax, ecx
004C2334    cmp edx, 0x10
004C2337    jb 0x004C233B
004C2339    mov ecx, dword ptr ds:[ecx]
004C233B    push dword ptr ss:[esp+0x14]
004C233F    add eax, ebp
004C2341    push eax
004C2342    push ecx
004C2343    push dword ptr ds:[edi+0x08]
004C2346    lea ecx, ds:[edi+0x04]
004C2349    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004C234E    lea eax, ss:[esp+0x14]
004C2352    mov byte ptr ss:[esp+0x14], 0x00
004C2357    push eax
004C2358    lea ecx, ds:[edi+0x04]
004C235B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004C2360    push dword ptr ds:[esi+0x5C]
004C2363    mov ecx, edi
004C2365    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C236A    push dword ptr ds:[esi+0x60]
004C236D    mov ecx, edi
004C236F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2374    push dword ptr ds:[esi+0x64]
004C2377    mov ecx, edi
004C2379    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C237E    push dword ptr ds:[esi+0x68]
004C2381    mov ecx, edi
004C2383    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2388    push dword ptr ds:[esi+0x6C]
004C238B    mov ecx, edi
004C238D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2392    push dword ptr ds:[esi+0x70]
004C2395    mov ecx, edi
004C2397    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C239C    push dword ptr ds:[esi+0x74]
004C239F    mov ecx, edi
004C23A1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23A6    push dword ptr ds:[esi+0x78]
004C23A9    mov ecx, edi
004C23AB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23B0    push dword ptr ds:[esi+0x7C]
004C23B3    mov ecx, edi
004C23B5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23BA    push dword ptr ds:[esi+0x80]
004C23C0    mov ecx, edi
004C23C2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23C7    push dword ptr ds:[esi+0x84]
004C23CD    mov ecx, edi
004C23CF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23D4    push dword ptr ds:[esi+0x88]
004C23DA    mov ecx, edi
004C23DC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23E1    push dword ptr ds:[esi+0x8C]
004C23E7    mov ecx, edi
004C23E9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23EE    push dword ptr ds:[esi+0x90]
004C23F4    mov ecx, edi
004C23F6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C23FB    push dword ptr ds:[esi+0x94]
004C2401    mov ecx, edi
004C2403    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2408    mov edx, dword ptr ds:[esi+0xAC]
004C240E    lea ecx, ds:[esi+0x98]
004C2414    mov ebp, dword ptr ds:[ecx+0x10]
004C2417    cmp edx, 0x10
004C241A    jb 0x004C2420
004C241C    mov eax, dword ptr ds:[ecx]
004C241E    jmp 0x004C2422
004C2420    mov eax, ecx
004C2422    cmp edx, 0x10
004C2425    jb 0x004C2429
004C2427    mov ecx, dword ptr ds:[ecx]
004C2429    push dword ptr ss:[esp+0x14]
004C242D    add eax, ebp
004C242F    push eax
004C2430    push ecx
004C2431    push dword ptr ds:[edi+0x08]
004C2434    lea ecx, ds:[edi+0x04]
004C2437    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004C243C    lea eax, ss:[esp+0x14]
004C2440    mov byte ptr ss:[esp+0x14], 0x00
004C2445    push eax
004C2446    lea ecx, ds:[edi+0x04]
004C2449    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004C244E    push dword ptr ds:[esi+0xF8]
004C2454    mov ecx, edi
004C2456    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C245B    push dword ptr ds:[esi+0xFC]
004C2461    mov ecx, edi
004C2463    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004C2468    pop edi
004C2469    pop esi
004C246A    pop ebp
004C246B    mov al, 0x01
004C246D    pop ebx
004C246E    ret 0x04
