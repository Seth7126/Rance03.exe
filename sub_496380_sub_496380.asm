// ============================================================
// 函数名称: sub_496380
// 起始地址: 0x496380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00496380    push ebp
00496381    mov ebp, esp
00496383    and esp, 0xFFFFFFF8
00496386    sub esp, 0x24
00496389    mov eax, dword ptr ds:[0x0074A408]
0049638E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00496390    mov dword ptr ss:[esp+0x20], eax
00496394    push ebx
00496395    push esi
00496396    mov esi, dword ptr ss:[ebp+0x08]
00496399    mov ebx, ecx
0049639B    push edi
0049639C    cmp dword ptr ds:[esi+0x14], 0x10
004963A0    lea edi, ds:[ebx+0xC8]
004963A6    mov edx, dword ptr ds:[esi+0x10]
004963A9    jb 0x004963B3
004963AB    mov eax, dword ptr ds:[esi]
004963AD    mov dword ptr ss:[esp+0x10], eax
004963B1    jmp 0x004963B7
004963B3    mov dword ptr ss:[esp+0x10], esi
004963B7    cmp dword ptr ds:[edi+0x14], 0x10
004963BB    mov ecx, dword ptr ds:[edi+0x10]
004963BE    jb 0x004963C8
004963C0    mov eax, dword ptr ds:[edi]
004963C2    mov dword ptr ss:[esp+0x0C], eax
004963C6    jmp 0x004963CC
004963C8    mov dword ptr ss:[esp+0x0C], edi
004963CC    cmp ecx, edx
004963CE    mov eax, edx
004963D0    mov edx, dword ptr ss:[esp+0x10]
004963D4    cmovb eax, ecx
004963D7    mov ecx, dword ptr ss:[esp+0x0C]
004963DB    push eax
004963DC    call 0x00405190                                 ; => [ Call: sub_405190 ]
004963E1    add esp, 0x04
004963E4    test eax, eax
004963E6    jnz 0x004963FF
004963E8    mov ecx, dword ptr ds:[edi+0x10]
004963EB    mov edx, dword ptr ds:[esi+0x10]
004963EE    cmp ecx, edx
004963F0    jb 0x004963FF
004963F2    cmp ecx, edx
004963F4    setnz al
004963F7    test eax, eax
004963F9    jz 0x0049659B
004963FF    cmp edi, esi
00496401    jz 0x0049640F
00496403    push 0xFFFFFFFF
00496405    push 0x00
00496407    push esi
00496408    mov ecx, edi
0049640A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049640F    push 0x6DFDF0
00496414    mov edx, esi
00496416    lea ecx, ss:[esp+0x18]
0049641A    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049641F    lea edi, ds:[ebx+0xE0]
00496425    mov dword ptr ss:[esp+0x10], eax
00496429    add esp, 0x04
0049642C    cmp edi, eax
0049642E    jz 0x0049645D
00496430    cmp dword ptr ds:[edi+0x14], 0x10
00496434    jb 0x00496444
00496436    push dword ptr ds:[edi]
00496438    call 0x0069AD76                                 ; => [ Call: j__free ]
0049643D    mov eax, dword ptr ss:[esp+0x10]
00496441    add esp, 0x04
00496444    mov dword ptr ds:[edi+0x14], 0x0F
0049644B    mov ecx, edi
0049644D    mov dword ptr ds:[edi+0x10], 0x00
00496454    push eax
00496455    mov byte ptr ds:[edi], 0x00
00496458    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049645D    cmp dword ptr ss:[esp+0x28], 0x10
00496462    jb 0x00496470
00496464    push dword ptr ss:[esp+0x14]
00496468    call 0x0069AD76                                 ; => [ Call: j__free ]
0049646D    add esp, 0x04
00496470    push 0x6DFE0C
00496475    mov edx, esi
00496477    lea ecx, ss:[esp+0x18]
0049647B    call 0x00410930                                 ; => [ Call: sub_410930 ]
00496480    lea edi, ds:[ebx+0xF8]
00496486    mov dword ptr ss:[esp+0x10], eax
0049648A    add esp, 0x04
0049648D    cmp edi, eax
0049648F    jz 0x004964BE
00496491    cmp dword ptr ds:[edi+0x14], 0x10
00496495    jb 0x004964A5
00496497    push dword ptr ds:[edi]
00496499    call 0x0069AD76                                 ; => [ Call: j__free ]
0049649E    mov eax, dword ptr ss:[esp+0x10]
004964A2    add esp, 0x04
004964A5    mov dword ptr ds:[edi+0x14], 0x0F
004964AC    mov ecx, edi
004964AE    mov dword ptr ds:[edi+0x10], 0x00
004964B5    push eax
004964B6    mov byte ptr ds:[edi], 0x00
004964B9    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004964BE    cmp dword ptr ss:[esp+0x28], 0x10
004964C3    jb 0x004964D1
004964C5    push dword ptr ss:[esp+0x14]
004964C9    call 0x0069AD76                                 ; => [ Call: j__free ]
004964CE    add esp, 0x04
004964D1    push 0x6DFE00
004964D6    mov edx, esi
004964D8    lea ecx, ss:[esp+0x18]
004964DC    call 0x00410930                                 ; => [ Call: sub_410930 ]
004964E1    lea edi, ds:[ebx+0x110]
004964E7    mov dword ptr ss:[esp+0x10], eax
004964EB    add esp, 0x04
004964EE    cmp edi, eax
004964F0    jz 0x0049651F
004964F2    cmp dword ptr ds:[edi+0x14], 0x10
004964F6    jb 0x00496506
004964F8    push dword ptr ds:[edi]
004964FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004964FF    mov eax, dword ptr ss:[esp+0x10]
00496503    add esp, 0x04
00496506    mov dword ptr ds:[edi+0x14], 0x0F
0049650D    mov ecx, edi
0049650F    mov dword ptr ds:[edi+0x10], 0x00
00496516    push eax
00496517    mov byte ptr ds:[edi], 0x00
0049651A    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049651F    cmp dword ptr ss:[esp+0x28], 0x10
00496524    jb 0x00496532
00496526    push dword ptr ss:[esp+0x14]
0049652A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049652F    add esp, 0x04
00496532    push 0x6DFD4C
00496537    mov edx, esi
00496539    lea ecx, ss:[esp+0x18]
0049653D    call 0x00410930                                 ; => [ Call: sub_410930 ]
00496542    mov edi, eax
00496544    lea esi, ds:[ebx+0x128]
0049654A    add esp, 0x04
0049654D    cmp esi, edi
0049654F    jz 0x0049657A
00496551    cmp dword ptr ds:[esi+0x14], 0x10
00496555    jb 0x00496561
00496557    push dword ptr ds:[esi]
00496559    call 0x0069AD76                                 ; => [ Call: j__free ]
0049655E    add esp, 0x04
00496561    mov dword ptr ds:[esi+0x14], 0x0F
00496568    mov ecx, esi
0049656A    mov dword ptr ds:[esi+0x10], 0x00
00496571    push edi
00496572    mov byte ptr ds:[esi], 0x00
00496575    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049657A    cmp dword ptr ss:[esp+0x28], 0x10
0049657F    jb 0x0049658D
00496581    push dword ptr ss:[esp+0x14]
00496585    call 0x0069AD76                                 ; => [ Call: j__free ]
0049658A    add esp, 0x04
0049658D    mov ecx, dword ptr ds:[ebx+0x174]
00496593    test ecx, ecx
00496595    jz 0x0049659B
00496597    mov eax, dword ptr ds:[ecx]
00496599    call dword ptr ds:[eax]
0049659B    mov ecx, dword ptr ss:[esp+0x2C]
0049659F    pop edi
004965A0    pop esi
004965A1    pop ebx
004965A2    xor ecx, esp
004965A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004965A9    mov esp, ebp
004965AB    pop ebp
004965AC    ret 0x04
