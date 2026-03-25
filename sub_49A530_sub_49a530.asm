// ============================================================
// 函数名称: sub_49a530
// 起始地址: 0x49a530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049A530    sub esp, 0x20
0049A533    mov eax, dword ptr ds:[0x0074A408]
0049A538    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049A53A    mov dword ptr ss:[esp+0x1C], eax
0049A53E    push ebx
0049A53F    push ebp
0049A540    push esi
0049A541    mov esi, dword ptr ss:[esp+0x30]
0049A545    mov ebx, ecx
0049A547    push edi
0049A548    cmp dword ptr ds:[esi+0x14], 0x10
0049A54C    lea edi, ds:[ebx+0xF8]
0049A552    mov ecx, dword ptr ds:[esi+0x10]
0049A555    jb 0x0049A55B
0049A557    mov edx, dword ptr ds:[esi]
0049A559    jmp 0x0049A55D
0049A55B    mov edx, esi
0049A55D    cmp dword ptr ds:[edi+0x14], 0x10
0049A561    mov ebp, dword ptr ds:[edi+0x10]
0049A564    jb 0x0049A56E
0049A566    mov eax, dword ptr ds:[edi]
0049A568    mov dword ptr ss:[esp+0x10], eax
0049A56C    jmp 0x0049A572
0049A56E    mov dword ptr ss:[esp+0x10], edi
0049A572    cmp ebp, ecx
0049A574    mov eax, ecx
0049A576    mov ecx, dword ptr ss:[esp+0x10]
0049A57A    cmovb eax, ebp
0049A57D    push eax
0049A57E    call 0x00405190                                 ; => [ Call: sub_405190 ]
0049A583    add esp, 0x04
0049A586    test eax, eax
0049A588    jnz 0x0049A59E
0049A58A    mov ecx, dword ptr ds:[esi+0x10]
0049A58D    cmp ebp, ecx
0049A58F    jb 0x0049A59E
0049A591    cmp ebp, ecx
0049A593    setnz al
0049A596    test eax, eax
0049A598    jz 0x0049A7DE
0049A59E    cmp edi, esi
0049A5A0    jz 0x0049A5AE
0049A5A2    push 0xFFFFFFFF
0049A5A4    push 0x00
0049A5A6    push esi
0049A5A7    mov ecx, edi
0049A5A9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049A5AE    push 0x6E00FC
0049A5B3    mov edx, esi
0049A5B5    lea ecx, ss:[esp+0x18]
0049A5B9    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A5BE    mov ebp, eax
0049A5C0    lea edi, ds:[ebx+0x110]
0049A5C6    add esp, 0x04
0049A5C9    cmp edi, ebp
0049A5CB    jz 0x0049A5F6
0049A5CD    cmp dword ptr ds:[edi+0x14], 0x10
0049A5D1    jb 0x0049A5DD
0049A5D3    push dword ptr ds:[edi]
0049A5D5    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A5DA    add esp, 0x04
0049A5DD    mov dword ptr ds:[edi+0x14], 0x0F
0049A5E4    mov ecx, edi
0049A5E6    mov dword ptr ds:[edi+0x10], 0x00
0049A5ED    push ebp
0049A5EE    mov byte ptr ds:[edi], 0x00
0049A5F1    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A5F6    cmp dword ptr ss:[esp+0x28], 0x10
0049A5FB    jb 0x0049A609
0049A5FD    push dword ptr ss:[esp+0x14]
0049A601    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A606    add esp, 0x04
0049A609    push 0x6E0030
0049A60E    mov edx, esi
0049A610    lea ecx, ss:[esp+0x18]
0049A614    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A619    mov ebp, eax
0049A61B    lea edi, ds:[ebx+0x128]
0049A621    add esp, 0x04
0049A624    cmp edi, ebp
0049A626    jz 0x0049A651
0049A628    cmp dword ptr ds:[edi+0x14], 0x10
0049A62C    jb 0x0049A638
0049A62E    push dword ptr ds:[edi]
0049A630    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A635    add esp, 0x04
0049A638    mov dword ptr ds:[edi+0x14], 0x0F
0049A63F    mov ecx, edi
0049A641    mov dword ptr ds:[edi+0x10], 0x00
0049A648    push ebp
0049A649    mov byte ptr ds:[edi], 0x00
0049A64C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A651    cmp dword ptr ss:[esp+0x28], 0x10
0049A656    jb 0x0049A664
0049A658    push dword ptr ss:[esp+0x14]
0049A65C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A661    add esp, 0x04
0049A664    push 0x6E0024
0049A669    mov edx, esi
0049A66B    lea ecx, ss:[esp+0x18]
0049A66F    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A674    mov ebp, eax
0049A676    lea edi, ds:[ebx+0x140]
0049A67C    add esp, 0x04
0049A67F    cmp edi, ebp
0049A681    jz 0x0049A6AC
0049A683    cmp dword ptr ds:[edi+0x14], 0x10
0049A687    jb 0x0049A693
0049A689    push dword ptr ds:[edi]
0049A68B    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A690    add esp, 0x04
0049A693    mov dword ptr ds:[edi+0x14], 0x0F
0049A69A    mov ecx, edi
0049A69C    mov dword ptr ds:[edi+0x10], 0x00
0049A6A3    push ebp
0049A6A4    mov byte ptr ds:[edi], 0x00
0049A6A7    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A6AC    cmp dword ptr ss:[esp+0x28], 0x10
0049A6B1    jb 0x0049A6BF
0049A6B3    push dword ptr ss:[esp+0x14]
0049A6B7    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A6BC    add esp, 0x04
0049A6BF    push 0x6E004C
0049A6C4    mov edx, esi
0049A6C6    lea ecx, ss:[esp+0x18]
0049A6CA    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A6CF    mov ebp, eax
0049A6D1    lea edi, ds:[ebx+0x158]
0049A6D7    add esp, 0x04
0049A6DA    cmp edi, ebp
0049A6DC    jz 0x0049A707
0049A6DE    cmp dword ptr ds:[edi+0x14], 0x10
0049A6E2    jb 0x0049A6EE
0049A6E4    push dword ptr ds:[edi]
0049A6E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A6EB    add esp, 0x04
0049A6EE    mov dword ptr ds:[edi+0x14], 0x0F
0049A6F5    mov ecx, edi
0049A6F7    mov dword ptr ds:[edi+0x10], 0x00
0049A6FE    push ebp
0049A6FF    mov byte ptr ds:[edi], 0x00
0049A702    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A707    cmp dword ptr ss:[esp+0x28], 0x10
0049A70C    jb 0x0049A71A
0049A70E    push dword ptr ss:[esp+0x14]
0049A712    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A717    add esp, 0x04
0049A71A    push 0x6E0038
0049A71F    mov edx, esi
0049A721    lea ecx, ss:[esp+0x18]
0049A725    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A72A    mov ebp, eax
0049A72C    lea edi, ds:[ebx+0x170]
0049A732    add esp, 0x04
0049A735    cmp edi, ebp
0049A737    jz 0x0049A762
0049A739    cmp dword ptr ds:[edi+0x14], 0x10
0049A73D    jb 0x0049A749
0049A73F    push dword ptr ds:[edi]
0049A741    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A746    add esp, 0x04
0049A749    mov dword ptr ds:[edi+0x14], 0x0F
0049A750    mov ecx, edi
0049A752    mov dword ptr ds:[edi+0x10], 0x00
0049A759    push ebp
0049A75A    mov byte ptr ds:[edi], 0x00
0049A75D    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A762    cmp dword ptr ss:[esp+0x28], 0x10
0049A767    jb 0x0049A775
0049A769    push dword ptr ss:[esp+0x14]
0049A76D    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A772    add esp, 0x04
0049A775    push 0x6E0074
0049A77A    mov edx, esi
0049A77C    lea ecx, ss:[esp+0x18]
0049A780    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049A785    mov edi, eax
0049A787    lea esi, ds:[ebx+0x188]
0049A78D    add esp, 0x04
0049A790    cmp esi, edi
0049A792    jz 0x0049A7BD
0049A794    cmp dword ptr ds:[esi+0x14], 0x10
0049A798    jb 0x0049A7A4
0049A79A    push dword ptr ds:[esi]
0049A79C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A7A1    add esp, 0x04
0049A7A4    mov dword ptr ds:[esi+0x14], 0x0F
0049A7AB    mov ecx, esi
0049A7AD    mov dword ptr ds:[esi+0x10], 0x00
0049A7B4    push edi
0049A7B5    mov byte ptr ds:[esi], 0x00
0049A7B8    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049A7BD    cmp dword ptr ss:[esp+0x28], 0x10
0049A7C2    jb 0x0049A7D0
0049A7C4    push dword ptr ss:[esp+0x14]
0049A7C8    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A7CD    add esp, 0x04
0049A7D0    mov ecx, dword ptr ds:[ebx+0x1C8]
0049A7D6    test ecx, ecx
0049A7D8    jz 0x0049A7DE
0049A7DA    mov eax, dword ptr ds:[ecx]
0049A7DC    call dword ptr ds:[eax]
0049A7DE    mov ecx, dword ptr ss:[esp+0x2C]
0049A7E2    pop edi
0049A7E3    pop esi
0049A7E4    pop ebp
0049A7E5    pop ebx
0049A7E6    xor ecx, esp
0049A7E8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049A7ED    add esp, 0x20
0049A7F0    ret 0x04
