// ============================================================
// 函数名称: sub_5aa650
// 起始地址: 0x5aa650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AA650    push ebp
005AA651    mov ebp, esp
005AA653    and esp, 0xFFFFFFF0
005AA656    sub esp, 0x18
005AA659    push esi
005AA65A    push edi
005AA65B    mov edi, ecx
005AA65D    test edx, edx
005AA65F    js 0x005AAF90
005AA665    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AA66B    mov eax, dword ptr ds:[esi+0x54]
005AA66E    sub eax, dword ptr ds:[esi+0x50]
005AA671    sar eax, 0x02
005AA674    cmp edx, eax
005AA676    jnl 0x005AAF90
005AA67C    mov eax, dword ptr ds:[esi+0x50]
005AA67F    mov ecx, dword ptr ds:[eax+edx*4]
005AA682    test ecx, ecx
005AA684    jz 0x005AAF90
005AA68A    mov edx, dword ptr ss:[ebp+0x08]
005AA68D    test edx, edx
005AA68F    js 0x005AAF90
005AA695    mov eax, dword ptr ds:[ecx+0x20]
005AA698    sub eax, dword ptr ds:[ecx+0x1C]
005AA69B    sar eax, 0x02
005AA69E    cmp edx, eax
005AA6A0    jnl 0x005AAF90
005AA6A6    mov eax, dword ptr ds:[ecx+0x1C]
005AA6A9    mov eax, dword ptr ds:[eax+edx*4]
005AA6AC    test eax, eax
005AA6AE    jz 0x005AAF90
005AA6B4    mov eax, dword ptr ds:[eax+0x1D8]
005AA6BA    mov dword ptr ss:[esp+0x0C], eax
005AA6BE    test eax, eax
005AA6C0    jz 0x005AAF90
005AA6C6    mov esi, dword ptr ss:[ebp+0x0C]
005AA6C9    test esi, esi
005AA6CB    js 0x005AAF90
005AA6D1    mov ecx, dword ptr ds:[eax+0x18]
005AA6D4    sub ecx, dword ptr ds:[eax+0x14]
005AA6D7    mov eax, 0x1A6D01A7
005AA6DC    imul ecx
005AA6DE    sar edx, 0x06
005AA6E1    mov eax, edx
005AA6E3    shr eax, 0x1F
005AA6E6    add eax, edx
005AA6E8    cmp esi, eax
005AA6EA    jnl 0x005AAF90
005AA6F0    mov eax, dword ptr ss:[esp+0x0C]
005AA6F4    imul esi, esi, 0x26C
005AA6FA    add esi, dword ptr ds:[eax+0x14]
005AA6FD    jz 0x005AAF90
005AA703    lea eax, ds:[edi-0x0A]
005AA706    cmp eax, 0x5E
005AA709    jnbe 0x005AAF90
005AA70F    movzx eax, byte ptr ds:[eax+0x5AB054]
005AA716    jmp dword ptr ds:[eax*4+0x5AAF98]               ; => [ Data: jump_table_5aaf98 ]
005AA71D    mov eax, dword ptr ss:[esp+0x0C]
005AA721    movss xmm0, dword ptr ss:[ebp+0x14]
005AA726    movss dword ptr ds:[esi+0x28], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA72B    inc dword ptr ds:[eax+0x10]
005AA72E    mov al, 0x01
005AA730    pop edi
005AA731    pop esi
005AA732    mov esp, ebp
005AA734    pop ebp
005AA735    ret
005AA736    mov eax, dword ptr ss:[esp+0x0C]
005AA73A    movss xmm0, dword ptr ss:[ebp+0x14]
005AA73F    movss dword ptr ds:[esi+0x38], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA744    inc dword ptr ds:[eax+0x10]
005AA747    mov al, 0x01
005AA749    pop edi
005AA74A    pop esi
005AA74B    mov esp, ebp
005AA74D    pop ebp
005AA74E    ret
005AA74F    mov eax, dword ptr ss:[esp+0x0C]
005AA753    movss xmm0, dword ptr ss:[ebp+0x14]
005AA758    movss dword ptr ds:[esi+0x44], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA75D    inc dword ptr ds:[eax+0x10]
005AA760    mov al, 0x01
005AA762    pop edi
005AA763    pop esi
005AA764    mov esp, ebp
005AA766    pop ebp
005AA767    ret
005AA768    mov eax, dword ptr ss:[esp+0x0C]
005AA76C    movss xmm0, dword ptr ss:[ebp+0x14]
005AA771    movss dword ptr ds:[esi+0x50], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA776    inc dword ptr ds:[eax+0x10]
005AA779    mov al, 0x01
005AA77B    pop edi
005AA77C    pop esi
005AA77D    mov esp, ebp
005AA77F    pop ebp
005AA780    ret
005AA781    mov eax, dword ptr ss:[esp+0x0C]
005AA785    movss xmm0, dword ptr ss:[ebp+0x14]
005AA78A    movss dword ptr ds:[esi+0x5C], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA78F    inc dword ptr ds:[eax+0x10]
005AA792    mov al, 0x01
005AA794    pop edi
005AA795    pop esi
005AA796    mov esp, ebp
005AA798    pop ebp
005AA799    ret
005AA79A    mov eax, dword ptr ss:[esp+0x0C]
005AA79E    movss xmm0, dword ptr ss:[ebp+0x14]
005AA7A3    movss dword ptr ds:[esi+0x68], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA7A8    inc dword ptr ds:[eax+0x10]
005AA7AB    mov al, 0x01
005AA7AD    pop edi
005AA7AE    pop esi
005AA7AF    mov esp, ebp
005AA7B1    pop ebp
005AA7B2    ret
005AA7B3    mov eax, dword ptr ss:[esp+0x0C]
005AA7B7    movss xmm0, dword ptr ss:[ebp+0x14]
005AA7BC    movss dword ptr ds:[esi+0x74], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA7C1    inc dword ptr ds:[eax+0x10]
005AA7C4    mov al, 0x01
005AA7C6    pop edi
005AA7C7    pop esi
005AA7C8    mov esp, ebp
005AA7CA    pop ebp
005AA7CB    ret
005AA7CC    mov eax, dword ptr ss:[esp+0x0C]
005AA7D0    movss xmm0, dword ptr ss:[ebp+0x14]
005AA7D5    movss dword ptr ds:[esi+0x80], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA7DD    inc dword ptr ds:[eax+0x10]
005AA7E0    mov al, 0x01
005AA7E2    pop edi
005AA7E3    pop esi
005AA7E4    mov esp, ebp
005AA7E6    pop ebp
005AA7E7    ret
005AA7E8    mov eax, dword ptr ss:[esp+0x0C]
005AA7EC    movss xmm0, dword ptr ss:[ebp+0x14]
005AA7F1    movss dword ptr ds:[esi+0x8C], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA7F9    inc dword ptr ds:[eax+0x10]
005AA7FC    mov al, 0x01
005AA7FE    pop edi
005AA7FF    pop esi
005AA800    mov esp, ebp
005AA802    pop ebp
005AA803    ret
005AA804    mov eax, dword ptr ss:[esp+0x0C]
005AA808    movss xmm0, dword ptr ss:[ebp+0x14]
005AA80D    movss dword ptr ds:[esi+0x98], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA815    inc dword ptr ds:[eax+0x10]
005AA818    mov al, 0x01
005AA81A    pop edi
005AA81B    pop esi
005AA81C    mov esp, ebp
005AA81E    pop ebp
005AA81F    ret
005AA820    movss xmm2, dword ptr ss:[ebp+0x14]             ; => [ Data: lookup_table_5ab054 ]
005AA825    movss xmm1, dword ptr ds:[esi+0xA8]
005AA82D    movss xmm0, dword ptr ds:[esi+0xAC]
005AA835    unpcklps xmm2, xmm1
005AA838    movss dword ptr ss:[esp+0x18], xmm0
005AA83E    mov eax, dword ptr ss:[esp+0x18]
005AA842    movq qword ptr ds:[esi+0xA4], xmm2
005AA84A    mov dword ptr ds:[esi+0xAC], eax
005AA850    mov eax, dword ptr ss:[esp+0x0C]
005AA854    inc dword ptr ds:[eax+0x10]
005AA857    mov al, 0x01
005AA859    pop edi
005AA85A    pop esi
005AA85B    mov esp, ebp
005AA85D    pop ebp
005AA85E    ret
005AA85F    movss xmm2, dword ptr ds:[esi+0xA4]             ; => [ Data: lookup_table_5ab054 ]
005AA867    movss xmm1, dword ptr ss:[ebp+0x14]
005AA86C    jmp 0x005AA82D
005AA86E    movss xmm2, dword ptr ds:[esi+0xA4]             ; => [ Data: lookup_table_5ab054 ]
005AA876    movss xmm1, dword ptr ds:[esi+0xA8]
005AA87E    movss xmm0, dword ptr ss:[ebp+0x14]
005AA883    jmp 0x005AA835
005AA885    mov eax, dword ptr ss:[esp+0x0C]
005AA889    movss xmm0, dword ptr ss:[ebp+0x14]
005AA88E    movss dword ptr ds:[esi+0xB0], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA896    inc dword ptr ds:[eax+0x10]
005AA899    mov al, 0x01
005AA89B    pop edi
005AA89C    pop esi
005AA89D    mov esp, ebp
005AA89F    pop ebp
005AA8A0    ret
005AA8A1    mov eax, dword ptr ss:[esp+0x0C]
005AA8A5    movss xmm0, dword ptr ss:[ebp+0x14]
005AA8AA    movss dword ptr ds:[esi+0xD8], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA8B2    inc dword ptr ds:[eax+0x10]
005AA8B5    mov al, 0x01
005AA8B7    pop edi
005AA8B8    pop esi
005AA8B9    mov esp, ebp
005AA8BB    pop ebp
005AA8BC    ret
005AA8BD    mov eax, dword ptr ss:[esp+0x0C]
005AA8C1    movss xmm0, dword ptr ss:[ebp+0x14]
005AA8C6    movss dword ptr ds:[esi+0xE4], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA8CE    inc dword ptr ds:[eax+0x10]
005AA8D1    mov al, 0x01
005AA8D3    pop edi
005AA8D4    pop esi
005AA8D5    mov esp, ebp
005AA8D7    pop ebp
005AA8D8    ret
005AA8D9    mov eax, dword ptr ss:[esp+0x0C]
005AA8DD    movss xmm0, dword ptr ss:[ebp+0x14]
005AA8E2    movss dword ptr ds:[esi+0xF0], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA8EA    inc dword ptr ds:[eax+0x10]
005AA8ED    mov al, 0x01
005AA8EF    pop edi
005AA8F0    pop esi
005AA8F1    mov esp, ebp
005AA8F3    pop ebp
005AA8F4    ret
005AA8F5    mov eax, dword ptr ss:[esp+0x0C]
005AA8F9    movss xmm0, dword ptr ss:[ebp+0x14]
005AA8FE    movss dword ptr ds:[esi+0xFC], xmm0             ; => [ Data: lookup_table_5ab054 ]
005AA906    inc dword ptr ds:[eax+0x10]
005AA909    mov al, 0x01
005AA90B    pop edi
005AA90C    pop esi
005AA90D    mov esp, ebp
005AA90F    pop ebp
005AA910    ret
005AA911    mov eax, dword ptr ss:[esp+0x0C]
005AA915    movss xmm0, dword ptr ss:[ebp+0x14]
005AA91A    movss dword ptr ds:[esi+0x108], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA922    inc dword ptr ds:[eax+0x10]
005AA925    mov al, 0x01
005AA927    pop edi
005AA928    pop esi
005AA929    mov esp, ebp
005AA92B    pop ebp
005AA92C    ret
005AA92D    mov eax, dword ptr ss:[esp+0x0C]
005AA931    movss xmm0, dword ptr ss:[ebp+0x14]
005AA936    movss dword ptr ds:[esi+0x10C], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA93E    inc dword ptr ds:[eax+0x10]
005AA941    mov al, 0x01
005AA943    pop edi
005AA944    pop esi
005AA945    mov esp, ebp
005AA947    pop ebp
005AA948    ret
005AA949    mov eax, dword ptr ss:[esp+0x0C]
005AA94D    movss xmm0, dword ptr ss:[ebp+0x14]
005AA952    movss dword ptr ds:[esi+0x114], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA95A    inc dword ptr ds:[eax+0x10]
005AA95D    mov al, 0x01
005AA95F    pop edi
005AA960    pop esi
005AA961    mov esp, ebp
005AA963    pop ebp
005AA964    ret
005AA965    mov eax, dword ptr ss:[esp+0x0C]
005AA969    movss xmm0, dword ptr ss:[ebp+0x14]
005AA96E    movss dword ptr ds:[esi+0x120], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA976    inc dword ptr ds:[eax+0x10]
005AA979    mov al, 0x01
005AA97B    pop edi
005AA97C    pop esi
005AA97D    mov esp, ebp
005AA97F    pop ebp
005AA980    ret
005AA981    mov eax, dword ptr ss:[esp+0x0C]
005AA985    movss xmm0, dword ptr ss:[ebp+0x14]
005AA98A    movss dword ptr ds:[esi+0x12C], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA992    inc dword ptr ds:[eax+0x10]
005AA995    mov al, 0x01
005AA997    pop edi
005AA998    pop esi
005AA999    mov esp, ebp
005AA99B    pop ebp
005AA99C    ret
005AA99D    mov eax, dword ptr ss:[esp+0x0C]
005AA9A1    movss xmm0, dword ptr ss:[ebp+0x14]
005AA9A6    movss dword ptr ds:[esi+0x138], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA9AE    inc dword ptr ds:[eax+0x10]
005AA9B1    mov al, 0x01
005AA9B3    pop edi
005AA9B4    pop esi
005AA9B5    mov esp, ebp
005AA9B7    pop ebp
005AA9B8    ret
005AA9B9    mov eax, dword ptr ss:[esp+0x0C]
005AA9BD    movss xmm0, dword ptr ss:[ebp+0x14]
005AA9C2    movss dword ptr ds:[esi+0x144], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA9CA    inc dword ptr ds:[eax+0x10]
005AA9CD    mov al, 0x01
005AA9CF    pop edi
005AA9D0    pop esi
005AA9D1    mov esp, ebp
005AA9D3    pop ebp
005AA9D4    ret
005AA9D5    mov eax, dword ptr ss:[esp+0x0C]
005AA9D9    movss xmm0, dword ptr ss:[ebp+0x14]
005AA9DE    movss dword ptr ds:[esi+0x150], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AA9E6    inc dword ptr ds:[eax+0x10]
005AA9E9    mov al, 0x01
005AA9EB    pop edi
005AA9EC    pop esi
005AA9ED    mov esp, ebp
005AA9EF    pop ebp
005AA9F0    ret
005AA9F1    mov eax, dword ptr ss:[esp+0x0C]
005AA9F5    movss xmm0, dword ptr ss:[ebp+0x14]
005AA9FA    movss dword ptr ds:[esi+0x15C], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AAA02    inc dword ptr ds:[eax+0x10]
005AAA05    mov al, 0x01
005AAA07    pop edi
005AAA08    pop esi
005AAA09    mov esp, ebp
005AAA0B    pop ebp
005AAA0C    ret
005AAA0D    mov eax, dword ptr ss:[esp+0x0C]
005AAA11    movss xmm0, dword ptr ss:[ebp+0x14]
005AAA16    movss dword ptr ds:[esi+0x168], xmm0            ; => [ Data: lookup_table_5ab054 ]
005AAA1E    inc dword ptr ds:[eax+0x10]
005AAA21    mov al, 0x01
005AAA23    pop edi
005AAA24    pop esi
005AAA25    mov esp, ebp
005AAA27    pop ebp
005AAA28    ret
005AAA29    mov edi, dword ptr ss:[ebp+0x10]
005AAA2C    test edi, edi
005AAA2E    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAA34    mov ecx, dword ptr ds:[esi+0x1A0]
005AAA3A    mov eax, 0x38E38E39
005AAA3F    sub ecx, dword ptr ds:[esi+0x19C]
005AAA45    imul ecx
005AAA47    sar edx, 0x03
005AAA4A    mov eax, edx
005AAA4C    shr eax, 0x1F
005AAA4F    add eax, edx
005AAA51    cmp edi, eax
005AAA53    jnl 0x005AAF90
005AAA59    mov ecx, dword ptr ds:[esi+0x19C]
005AAA5F    lea edx, ds:[edi+edi*8]
005AAA62    movss xmm2, dword ptr ss:[ebp+0x14]
005AAA67    movss xmm1, dword ptr ds:[ecx+edx*4+0x10]
005AAA6D    movss xmm0, dword ptr ds:[ecx+edx*4+0x14]
005AAA73    unpcklps xmm2, xmm1
005AAA76    movss dword ptr ss:[esp+0x18], xmm0
005AAA7C    mov eax, dword ptr ss:[esp+0x18]
005AAA80    movq qword ptr ds:[ecx+edx*4+0x0C], xmm2
005AAA86    mov dword ptr ds:[ecx+edx*4+0x14], eax
005AAA8A    mov eax, dword ptr ss:[esp+0x0C]
005AAA8E    inc dword ptr ds:[eax+0x10]
005AAA91    mov al, 0x01
005AAA93    pop edi
005AAA94    pop esi
005AAA95    mov esp, ebp
005AAA97    pop ebp
005AAA98    ret
005AAA99    mov edi, dword ptr ss:[ebp+0x10]
005AAA9C    test edi, edi
005AAA9E    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAAA4    mov ecx, dword ptr ds:[esi+0x1A0]
005AAAAA    mov eax, 0x38E38E39
005AAAAF    sub ecx, dword ptr ds:[esi+0x19C]
005AAAB5    imul ecx
005AAAB7    sar edx, 0x03
005AAABA    mov eax, edx
005AAABC    shr eax, 0x1F
005AAABF    add eax, edx
005AAAC1    cmp edi, eax
005AAAC3    jnl 0x005AAF90
005AAAC9    mov ecx, dword ptr ds:[esi+0x19C]
005AAACF    lea edx, ds:[edi+edi*8]
005AAAD2    movss xmm1, dword ptr ss:[ebp+0x14]
005AAAD7    movss xmm2, dword ptr ds:[ecx+edx*4+0x0C]
005AAADD    jmp 0x005AAA6D
005AAADF    mov edi, dword ptr ss:[ebp+0x10]
005AAAE2    test edi, edi
005AAAE4    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAAEA    mov ecx, dword ptr ds:[esi+0x1A0]
005AAAF0    mov eax, 0x38E38E39
005AAAF5    sub ecx, dword ptr ds:[esi+0x19C]
005AAAFB    imul ecx
005AAAFD    sar edx, 0x03
005AAB00    mov eax, edx
005AAB02    shr eax, 0x1F
005AAB05    add eax, edx
005AAB07    cmp edi, eax
005AAB09    jnl 0x005AAF90
005AAB0F    mov ecx, dword ptr ds:[esi+0x19C]
005AAB15    lea edx, ds:[edi+edi*8]
005AAB18    movss xmm0, dword ptr ss:[ebp+0x14]
005AAB1D    movss xmm2, dword ptr ds:[ecx+edx*4+0x0C]
005AAB23    movss xmm1, dword ptr ds:[ecx+edx*4+0x10]
005AAB29    jmp 0x005AAA73
005AAB2E    mov edi, dword ptr ss:[ebp+0x10]
005AAB31    test edi, edi
005AAB33    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAB39    mov ecx, dword ptr ds:[esi+0x1A0]
005AAB3F    mov eax, 0x38E38E39
005AAB44    sub ecx, dword ptr ds:[esi+0x19C]
005AAB4A    imul ecx
005AAB4C    sar edx, 0x03
005AAB4F    mov eax, edx
005AAB51    shr eax, 0x1F
005AAB54    add eax, edx
005AAB56    cmp edi, eax
005AAB58    jnl 0x005AAF90
005AAB5E    mov eax, dword ptr ds:[esi+0x19C]
005AAB64    lea ecx, ds:[edi+edi*8]
005AAB67    movss xmm0, dword ptr ss:[ebp+0x14]
005AAB6C    movss dword ptr ds:[eax+ecx*4+0x18], xmm0
005AAB72    mov eax, dword ptr ss:[esp+0x0C]
005AAB76    inc dword ptr ds:[eax+0x10]
005AAB79    mov al, 0x01
005AAB7B    pop edi
005AAB7C    pop esi
005AAB7D    mov esp, ebp
005AAB7F    pop ebp
005AAB80    ret
005AAB81    mov edi, dword ptr ss:[ebp+0x10]
005AAB84    test edi, edi
005AAB86    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAB8C    mov ecx, dword ptr ds:[esi+0x1A0]
005AAB92    mov eax, 0x38E38E39
005AAB97    sub ecx, dword ptr ds:[esi+0x19C]
005AAB9D    imul ecx
005AAB9F    sar edx, 0x03
005AABA2    mov eax, edx
005AABA4    shr eax, 0x1F
005AABA7    add eax, edx
005AABA9    cmp edi, eax
005AABAB    jnl 0x005AAF90
005AABB1    mov eax, dword ptr ds:[esi+0x19C]
005AABB7    lea ecx, ds:[edi+edi*8]
005AABBA    movss xmm0, dword ptr ss:[ebp+0x14]
005AABBF    movss dword ptr ds:[eax+ecx*4+0x1C], xmm0
005AABC5    mov eax, dword ptr ss:[esp+0x0C]
005AABC9    inc dword ptr ds:[eax+0x10]
005AABCC    mov al, 0x01
005AABCE    pop edi
005AABCF    pop esi
005AABD0    mov esp, ebp
005AABD2    pop ebp
005AABD3    ret
005AABD4    mov edi, dword ptr ss:[ebp+0x10]
005AABD7    test edi, edi
005AABD9    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AABDF    mov ecx, dword ptr ds:[esi+0x1AC]
005AABE5    mov eax, 0x66666667
005AABEA    sub ecx, dword ptr ds:[esi+0x1A8]
005AABF0    imul ecx
005AABF2    sar edx, 0x03
005AABF5    mov eax, edx
005AABF7    shr eax, 0x1F
005AABFA    add eax, edx
005AABFC    cmp edi, eax
005AABFE    jnl 0x005AAF90
005AAC04    mov eax, dword ptr ds:[esi+0x1A8]
005AAC0A    lea ecx, ds:[edi+edi*4]
005AAC0D    movss xmm0, dword ptr ss:[ebp+0x14]
005AAC12    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005AAC18    mov eax, dword ptr ss:[esp+0x0C]
005AAC1C    inc dword ptr ds:[eax+0x10]
005AAC1F    mov al, 0x01
005AAC21    pop edi
005AAC22    pop esi
005AAC23    mov esp, ebp
005AAC25    pop ebp
005AAC26    ret
005AAC27    mov edi, dword ptr ss:[ebp+0x10]
005AAC2A    test edi, edi
005AAC2C    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAC32    mov ecx, dword ptr ds:[esi+0x1B8]
005AAC38    mov eax, 0x66666667
005AAC3D    sub ecx, dword ptr ds:[esi+0x1B4]
005AAC43    imul ecx
005AAC45    sar edx, 0x03
005AAC48    mov eax, edx
005AAC4A    shr eax, 0x1F
005AAC4D    add eax, edx
005AAC4F    cmp edi, eax
005AAC51    jnl 0x005AAF90
005AAC57    mov eax, dword ptr ds:[esi+0x1B4]
005AAC5D    lea ecx, ds:[edi+edi*4]
005AAC60    movss xmm0, dword ptr ss:[ebp+0x14]
005AAC65    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005AAC6B    mov eax, dword ptr ss:[esp+0x0C]
005AAC6F    inc dword ptr ds:[eax+0x10]
005AAC72    mov al, 0x01
005AAC74    pop edi
005AAC75    pop esi
005AAC76    mov esp, ebp
005AAC78    pop ebp
005AAC79    ret
005AAC7A    mov edi, dword ptr ss:[ebp+0x10]
005AAC7D    test edi, edi
005AAC7F    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAC85    mov ecx, dword ptr ds:[esi+0x1C4]
005AAC8B    mov eax, 0x66666667
005AAC90    sub ecx, dword ptr ds:[esi+0x1C0]
005AAC96    imul ecx
005AAC98    sar edx, 0x03
005AAC9B    mov eax, edx
005AAC9D    shr eax, 0x1F
005AACA0    add eax, edx
005AACA2    cmp edi, eax
005AACA4    jnl 0x005AAF90
005AACAA    mov eax, dword ptr ds:[esi+0x1C0]
005AACB0    lea ecx, ds:[edi+edi*4]
005AACB3    movss xmm0, dword ptr ss:[ebp+0x14]
005AACB8    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005AACBE    mov eax, dword ptr ss:[esp+0x0C]
005AACC2    inc dword ptr ds:[eax+0x10]
005AACC5    mov al, 0x01
005AACC7    pop edi
005AACC8    pop esi
005AACC9    mov esp, ebp
005AACCB    pop ebp
005AACCC    ret
005AACCD    mov edi, dword ptr ss:[ebp+0x10]
005AACD0    test edi, edi
005AACD2    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AACD8    mov ecx, dword ptr ds:[esi+0x1D0]
005AACDE    mov eax, 0x92492493
005AACE3    sub ecx, dword ptr ds:[esi+0x1CC]
005AACE9    imul ecx
005AACEB    add edx, ecx
005AACED    sar edx, 0x04
005AACF0    mov eax, edx
005AACF2    shr eax, 0x1F
005AACF5    add eax, edx
005AACF7    cmp edi, eax
005AACF9    jnl 0x005AAF90
005AACFF    mov eax, dword ptr ds:[esi+0x1CC]
005AAD05    lea ecx, ds:[edi*8]
005AAD0C    movss xmm0, dword ptr ss:[ebp+0x14]
005AAD11    sub ecx, edi
005AAD13    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005AAD19    mov eax, dword ptr ss:[esp+0x0C]
005AAD1D    inc dword ptr ds:[eax+0x10]
005AAD20    mov al, 0x01
005AAD22    pop edi
005AAD23    pop esi
005AAD24    mov esp, ebp
005AAD26    pop ebp
005AAD27    ret
005AAD28    mov edi, dword ptr ss:[ebp+0x10]
005AAD2B    test edi, edi
005AAD2D    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAD33    mov ecx, dword ptr ds:[esi+0x1D0]
005AAD39    mov eax, 0x92492493
005AAD3E    sub ecx, dword ptr ds:[esi+0x1CC]
005AAD44    imul ecx
005AAD46    add edx, ecx
005AAD48    sar edx, 0x04
005AAD4B    mov eax, edx
005AAD4D    shr eax, 0x1F
005AAD50    add eax, edx
005AAD52    cmp edi, eax
005AAD54    jnl 0x005AAF90
005AAD5A    mov eax, dword ptr ds:[esi+0x1CC]
005AAD60    lea ecx, ds:[edi*8]
005AAD67    movss xmm0, dword ptr ss:[ebp+0x14]
005AAD6C    sub ecx, edi
005AAD6E    movss dword ptr ds:[eax+ecx*4+0x10], xmm0
005AAD74    mov eax, dword ptr ss:[esp+0x0C]
005AAD78    inc dword ptr ds:[eax+0x10]
005AAD7B    mov al, 0x01
005AAD7D    pop edi
005AAD7E    pop esi
005AAD7F    mov esp, ebp
005AAD81    pop ebp
005AAD82    ret
005AAD83    mov edi, dword ptr ss:[ebp+0x10]
005AAD86    test edi, edi
005AAD88    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AAD8E    mov ecx, dword ptr ds:[esi+0x1D0]
005AAD94    mov eax, 0x92492493
005AAD99    sub ecx, dword ptr ds:[esi+0x1CC]
005AAD9F    imul ecx
005AADA1    add edx, ecx
005AADA3    sar edx, 0x04
005AADA6    mov eax, edx
005AADA8    shr eax, 0x1F
005AADAB    add eax, edx
005AADAD    cmp edi, eax
005AADAF    jnl 0x005AAF90
005AADB5    mov eax, dword ptr ds:[esi+0x1CC]
005AADBB    lea ecx, ds:[edi*8]
005AADC2    movss xmm0, dword ptr ss:[ebp+0x14]
005AADC7    sub ecx, edi
005AADC9    movss dword ptr ds:[eax+ecx*4+0x14], xmm0
005AADCF    mov eax, dword ptr ss:[esp+0x0C]
005AADD3    inc dword ptr ds:[eax+0x10]
005AADD6    mov al, 0x01
005AADD8    pop edi
005AADD9    pop esi
005AADDA    mov esp, ebp
005AADDC    pop ebp
005AADDD    ret
005AADDE    mov edi, dword ptr ss:[ebp+0x10]
005AADE1    test edi, edi
005AADE3    js 0x005AAF90                                   ; => [ Data: lookup_table_5ab054 ]
005AADE9    mov ecx, dword ptr ds:[esi+0x1DC]
005AADEF    mov eax, 0x66666667
005AADF4    sub ecx, dword ptr ds:[esi+0x1D8]
005AADFA    imul ecx
005AADFC    sar edx, 0x03
005AADFF    mov eax, edx
005AAE01    shr eax, 0x1F
005AAE04    add eax, edx
005AAE06    cmp edi, eax
005AAE08    jnl 0x005AAF90
005AAE0E    mov eax, dword ptr ds:[esi+0x1D8]
005AAE14    lea ecx, ds:[edi+edi*4]
005AAE17    movss xmm0, dword ptr ss:[ebp+0x14]
005AAE1C    movss dword ptr ds:[eax+ecx*4+0x0C], xmm0
005AAE22    mov eax, dword ptr ss:[esp+0x0C]
005AAE26    inc dword ptr ds:[eax+0x10]
005AAE29    mov al, 0x01
005AAE2B    pop edi
005AAE2C    pop esi
005AAE2D    mov esp, ebp
005AAE2F    pop ebp
005AAE30    ret
005AAE31    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAE34    test ecx, ecx
005AAE36    js 0x005AAF90
005AAE3C    mov eax, dword ptr ds:[esi+0x1E8]
005AAE42    sub eax, dword ptr ds:[esi+0x1E4]
005AAE48    sar eax, 0x05
005AAE4B    cmp ecx, eax
005AAE4D    jnl 0x005AAF90
005AAE53    mov eax, dword ptr ds:[esi+0x1E4]
005AAE59    shl ecx, 0x05
005AAE5C    movdqu xmm0, xmmword ptr ds:[ecx+eax*1+0x0C]
005AAE62    movdqu xmmword ptr ss:[esp+0x10], xmm0
005AAE68    movss xmm0, dword ptr ss:[ebp+0x14]
005AAE6D    movss dword ptr ss:[esp+0x10], xmm0
005AAE73    jmp 0x005AAF75
005AAE78    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAE7B    test ecx, ecx
005AAE7D    js 0x005AAF90
005AAE83    mov eax, dword ptr ds:[esi+0x1E8]
005AAE89    sub eax, dword ptr ds:[esi+0x1E4]
005AAE8F    sar eax, 0x05
005AAE92    cmp ecx, eax
005AAE94    jnl 0x005AAF90
005AAE9A    mov eax, dword ptr ds:[esi+0x1E4]
005AAEA0    shl ecx, 0x05
005AAEA3    movdqu xmm0, xmmword ptr ds:[ecx+eax*1+0x0C]
005AAEA9    movdqu xmmword ptr ss:[esp+0x10], xmm0
005AAEAF    movss xmm0, dword ptr ss:[ebp+0x14]
005AAEB4    movss dword ptr ss:[esp+0x14], xmm0
005AAEBA    jmp 0x005AAF75
005AAEBF    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAEC2    test ecx, ecx
005AAEC4    js 0x005AAF90
005AAECA    mov eax, dword ptr ds:[esi+0x1E8]
005AAED0    sub eax, dword ptr ds:[esi+0x1E4]
005AAED6    sar eax, 0x05
005AAED9    cmp ecx, eax
005AAEDB    jnl 0x005AAF90
005AAEE1    mov eax, dword ptr ds:[esi+0x1E4]
005AAEE7    jmp 0x005AAF5B
005AAEE9    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAEEC    test ecx, ecx
005AAEEE    js 0x005AAF90
005AAEF4    mov eax, dword ptr ds:[esi+0x1F4]
005AAEFA    sub eax, dword ptr ds:[esi+0x1F0]
005AAF00    sar eax, 0x05
005AAF03    cmp ecx, eax
005AAF05    jnl 0x005AAF90
005AAF0B    mov eax, dword ptr ds:[esi+0x1F0]
005AAF11    jmp 0x005AAE59
005AAF16    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAF19    test ecx, ecx
005AAF1B    js 0x005AAF90
005AAF1D    mov eax, dword ptr ds:[esi+0x1F4]
005AAF23    sub eax, dword ptr ds:[esi+0x1F0]
005AAF29    sar eax, 0x05
005AAF2C    cmp ecx, eax
005AAF2E    jnl 0x005AAF90
005AAF30    mov eax, dword ptr ds:[esi+0x1F0]
005AAF36    jmp 0x005AAEA0
005AAF3B    mov ecx, dword ptr ss:[ebp+0x10]                ; => [ Data: lookup_table_5ab054 ]
005AAF3E    test ecx, ecx
005AAF40    js 0x005AAF90
005AAF42    mov eax, dword ptr ds:[esi+0x1F4]
005AAF48    sub eax, dword ptr ds:[esi+0x1F0]
005AAF4E    sar eax, 0x05
005AAF51    cmp ecx, eax
005AAF53    jnl 0x005AAF90
005AAF55    mov eax, dword ptr ds:[esi+0x1F0]
005AAF5B    shl ecx, 0x05
005AAF5E    movdqu xmm0, xmmword ptr ds:[ecx+eax*1+0x0C]
005AAF64    movdqu xmmword ptr ss:[esp+0x10], xmm0
005AAF6A    movss xmm0, dword ptr ss:[ebp+0x14]
005AAF6F    movss dword ptr ss:[esp+0x18], xmm0
005AAF75    movdqu xmm0, xmmword ptr ss:[esp+0x10]
005AAF7B    movdqu xmmword ptr ds:[ecx+eax*1+0x0C], xmm0
005AAF81    mov eax, dword ptr ss:[esp+0x0C]
005AAF85    inc dword ptr ds:[eax+0x10]
005AAF88    mov al, 0x01
005AAF8A    pop edi
005AAF8B    pop esi
005AAF8C    mov esp, ebp
005AAF8E    pop ebp
005AAF8F    ret
005AAF90    pop edi
005AAF91    xor al, al
005AAF93    pop esi
005AAF94    mov esp, ebp
005AAF96    pop ebp
005AAF97    ret
