// ============================================================
// 函数名称: sub_65d610
// 起始地址: 0x65d610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D610    sub esp, 0x28
0065D613    push ebx
0065D614    push ebp
0065D615    push esi
0065D616    push edi
0065D617    mov edi, dword ptr ss:[esp+0x40]
0065D61B    mov esi, edx
0065D61D    mov dword ptr ss:[esp+0x20], esi
0065D621    mov ebp, ecx
0065D623    mov dword ptr ss:[esp+0x14], ebp
0065D627    test edi, edi
0065D629    jz 0x0065D813
0065D62F    mov ebx, dword ptr ss:[esp+0x44]
0065D633    test ebx, ebx
0065D635    jz 0x0065D813
0065D63B    lea eax, ds:[edi+ebx*1]
0065D63E    cmp eax, 0x02
0065D641    jnz 0x0065D662
0065D643    push ebp
0065D644    push esi
0065D645    call 0x006562C0
0065D64A    test al, al
0065D64C    jz 0x0065D813                                   ; => [ Call: sub_6562c0 ]
0065D652    mov edx, esi
0065D654    mov ecx, ebp
0065D656    pop edi
0065D657    pop esi
0065D658    pop ebp
0065D659    pop ebx
0065D65A    add esp, 0x28
0065D65D    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 ]
0065D662    mov ebp, dword ptr ss:[esp+0x48]
0065D666    cmp edi, ebx
0065D668    jnle 0x0065D6C6                                 ; => [ Call: sub_65baa0 ]
0065D66A    mov ecx, ebp
0065D66C    call 0x0065BAA0
0065D671    cmp edi, eax
0065D673    jnle 0x0065D6C6
0065D675    mov ecx, dword ptr ss:[ebp+0x10]
0065D678    sub esp, 0x14
0065D67B    mov eax, dword ptr ds:[ecx]
0065D67D    mov dword ptr ds:[ecx+0x04], eax
0065D680    mov ecx, esp
0065D682    push ebp
0065D683    call 0x005349D0
0065D688    mov ebx, dword ptr ss:[esp+0x28]
0065D68C    lea ecx, ss:[esp+0x38]
0065D690    push esi
0065D691    mov edx, ebx
0065D693    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D698    add esp, 0x18
0065D69B    lea ecx, ss:[esp+0x24]
0065D69F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D6A4    push dword ptr ss:[esp+0x4C]
0065D6A8    mov ecx, dword ptr ss:[ebp+0x10]
0065D6AB    push ebx
0065D6AC    push dword ptr ss:[esp+0x44]
0065D6B0    mov edx, dword ptr ds:[ecx+0x04]
0065D6B3    mov ecx, dword ptr ds:[ecx]
0065D6B5    push esi
0065D6B6    call 0x00660D50                                 ; => [ Call: sub_660d50 ]
0065D6BB    add esp, 0x10
0065D6BE    pop edi
0065D6BF    pop esi
0065D6C0    pop ebp
0065D6C1    pop ebx
0065D6C2    add esp, 0x28
0065D6C5    ret
0065D6C6    mov ecx, ebp
0065D6C8    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065D6CD    cmp ebx, eax
0065D6CF    jnle 0x0065D727
0065D6D1    mov ecx, dword ptr ss:[ebp+0x10]
0065D6D4    sub esp, 0x14
0065D6D7    mov eax, dword ptr ds:[ecx]
0065D6D9    mov dword ptr ds:[ecx+0x04], eax
0065D6DC    mov ecx, esp
0065D6DE    push ebp
0065D6DF    call 0x005349D0
0065D6E4    mov esi, dword ptr ss:[esp+0x50]
0065D6E8    lea ecx, ss:[esp+0x38]
0065D6EC    mov edx, dword ptr ss:[esp+0x34]
0065D6F0    push esi
0065D6F1    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D6F6    add esp, 0x18
0065D6F9    lea ecx, ss:[esp+0x24]
0065D6FD    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D702    push dword ptr ss:[esp+0x4C]
0065D706    mov eax, dword ptr ss:[ebp+0x10]
0065D709    mov edx, dword ptr ss:[esp+0x24]
0065D70D    mov ecx, dword ptr ss:[esp+0x18]
0065D711    push esi
0065D712    push dword ptr ds:[eax+0x04]
0065D715    push dword ptr ds:[eax]
0065D717    call 0x00660E00                                 ; => [ Call: sub_660e00 ]
0065D71C    add esp, 0x10
0065D71F    pop edi
0065D720    pop esi
0065D721    pop ebp
0065D722    pop ebx
0065D723    add esp, 0x28
0065D726    ret
0065D727    push ecx
0065D728    push dword ptr ss:[esp+0x50]
0065D72C    cmp ebx, edi
0065D72E    jnl 0x0065D777
0065D730    mov eax, edi
0065D732    mov ecx, esi
0065D734    cdq
0065D735    sub eax, edx
0065D737    mov edx, dword ptr ss:[esp+0x44]
0065D73B    sar eax, 0x01
0065D73D    mov dword ptr ss:[esp+0x20], eax
0065D741    lea eax, ds:[eax+eax*2]
0065D744    shl eax, 0x06
0065D747    add eax, dword ptr ss:[esp+0x1C]
0065D74B    push eax
0065D74C    mov dword ptr ss:[esp+0x28], eax
0065D750    call 0x00662890                                 ; => [ Call: sub_662890 ]
0065D755    mov ecx, eax
0065D757    mov dword ptr ss:[esp+0x2C], eax
0065D75B    sub ecx, esi
0065D75D    mov eax, 0x2AAAAAAB
0065D762    imul ecx
0065D764    add esp, 0x0C
0065D767    sar edx, 0x05
0065D76A    mov eax, edx
0065D76C    shr eax, 0x1F
0065D76F    add eax, edx
0065D771    mov dword ptr ss:[esp+0x40], eax
0065D775    jmp 0x0065D7C0
0065D777    mov ecx, dword ptr ss:[esp+0x1C]
0065D77B    mov eax, ebx
0065D77D    cdq
0065D77E    sub eax, edx
0065D780    mov edx, esi
0065D782    sar eax, 0x01
0065D784    mov dword ptr ss:[esp+0x48], eax
0065D788    lea eax, ds:[eax+eax*2]
0065D78B    shl eax, 0x06
0065D78E    add eax, esi
0065D790    push eax
0065D791    mov dword ptr ss:[esp+0x2C], eax
0065D795    call 0x00662920                                 ; => [ Call: sub_662920 ]
0065D79A    mov ecx, eax
0065D79C    mov dword ptr ss:[esp+0x28], eax
0065D7A0    sub ecx, dword ptr ss:[esp+0x20]
0065D7A4    mov eax, 0x2AAAAAAB
0065D7A9    imul ecx
0065D7AB    add esp, 0x0C
0065D7AE    sar edx, 0x05
0065D7B1    mov eax, edx
0065D7B3    shr eax, 0x1F
0065D7B6    add eax, edx
0065D7B8    mov dword ptr ss:[esp+0x18], eax
0065D7BC    mov eax, dword ptr ss:[esp+0x40]
0065D7C0    sub edi, dword ptr ss:[esp+0x18]
0065D7C4    mov edx, esi
0065D7C6    mov ecx, dword ptr ss:[esp+0x1C]
0065D7CA    push ebp
0065D7CB    push eax
0065D7CC    push edi
0065D7CD    push dword ptr ss:[esp+0x2C]
0065D7D1    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065D7D6    push dword ptr ss:[esp+0x5C]
0065D7DA    mov edx, dword ptr ss:[esp+0x30]
0065D7DE    mov esi, eax
0065D7E0    mov ecx, dword ptr ss:[esp+0x28]
0065D7E4    push ebp
0065D7E5    push dword ptr ss:[esp+0x58]
0065D7E9    push dword ptr ss:[esp+0x34]
0065D7ED    push esi
0065D7EE    call 0x0065D610
0065D7F3    sub ebx, dword ptr ss:[esp+0x64]
0065D7F7    add esp, 0x24
0065D7FA    mov edx, dword ptr ss:[esp+0x20]
0065D7FE    mov ecx, esi
0065D800    push dword ptr ss:[esp+0x4C]
0065D804    push ebp
0065D805    push ebx
0065D806    push edi
0065D807    push dword ptr ss:[esp+0x4C]
0065D80B    call 0x0065D610
0065D810    add esp, 0x14
0065D813    pop edi
0065D814    pop esi
0065D815    pop ebp
0065D816    pop ebx
0065D817    add esp, 0x28
0065D81A    ret
