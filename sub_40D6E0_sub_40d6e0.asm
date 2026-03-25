// ============================================================
// 函数名称: sub_40d6e0
// 起始地址: 0x40d6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D6E0    push ecx
0040D6E1    push esi
0040D6E2    push edi
0040D6E3    mov edi, ecx
0040D6E5    mov dword ptr ss:[esp+0x08], 0x00
0040D6ED    mov eax, dword ptr ds:[edi+0x04]
0040D6F0    cmp eax, 0x0A
0040D6F3    jz 0x0040D70E
0040D6F5    cmp eax, 0x02
0040D6F8    jz 0x0040D70E
0040D6FA    cmp eax, 0x12
0040D6FD    jz 0x0040D70E
0040D6FF    cmp eax, 0x2F
0040D702    jz 0x0040D70E
0040D704    cmp eax, 0x30
0040D707    jz 0x0040D70E
0040D709    cmp eax, 0x33
0040D70C    jnz 0x0040D733
0040D70E    mov ecx, dword ptr ss:[esp+0x14]
0040D712    mov eax, dword ptr ds:[ecx+0x04]
0040D715    cmp eax, 0x0A
0040D718    jz 0x0040D744
0040D71A    cmp eax, 0x02
0040D71D    jz 0x0040D744
0040D71F    cmp eax, 0x12
0040D722    jz 0x0040D744
0040D724    cmp eax, 0x2F
0040D727    jz 0x0040D744
0040D729    cmp eax, 0x30
0040D72C    jz 0x0040D744
0040D72E    cmp eax, 0x33
0040D731    jz 0x0040D744
0040D733    mov ecx, dword ptr ss:[esp+0x10]
0040D737    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D73C    mov eax, ecx
0040D73E    pop edi
0040D73F    pop esi
0040D740    pop ecx
0040D741    ret 0x08
0040D744    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D749    mov ecx, edi
0040D74B    mov esi, eax
0040D74D    call 0x00421E40
0040D752    mov ecx, dword ptr ss:[esp+0x10]
0040D756    cmp eax, esi
0040D758    setnl al                                        ; => [ Call: sub_421e40 ]
0040D75B    push eax
0040D75C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D761    pop edi
0040D762    mov eax, ecx
0040D764    pop esi
0040D765    pop ecx
0040D766    ret 0x08
