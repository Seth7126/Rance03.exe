// ============================================================
// 函数名称: sub_50d170
// 起始地址: 0x50d170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D170    push ebx
0050D171    push ebp
0050D172    push esi
0050D173    push edi
0050D174    mov edi, dword ptr ss:[esp+0x14]
0050D178    mov esi, ecx
0050D17A    cmp dword ptr ds:[edi+0x14], 0x10
0050D17E    lea ebx, ds:[esi+0x10]
0050D181    mov ecx, dword ptr ds:[edi+0x10]
0050D184    jb 0x0050D18A
0050D186    mov edx, dword ptr ds:[edi]
0050D188    jmp 0x0050D18C
0050D18A    mov edx, edi
0050D18C    cmp dword ptr ds:[ebx+0x14], 0x10
0050D190    mov ebp, dword ptr ds:[ebx+0x10]
0050D193    jb 0x0050D19D
0050D195    mov eax, dword ptr ds:[ebx]
0050D197    mov dword ptr ss:[esp+0x14], eax
0050D19B    jmp 0x0050D1A1
0050D19D    mov dword ptr ss:[esp+0x14], ebx
0050D1A1    cmp ebp, ecx
0050D1A3    mov eax, ecx
0050D1A5    mov ecx, dword ptr ss:[esp+0x14]
0050D1A9    cmovb eax, ebp
0050D1AC    push eax
0050D1AD    call 0x00405190
0050D1B2    add esp, 0x04
0050D1B5    test eax, eax
0050D1B7    jnz 0x0050D1CE                                  ; => [ Call: sub_405190 ]
0050D1B9    mov ecx, dword ptr ds:[edi+0x10]
0050D1BC    cmp ebp, ecx
0050D1BE    jb 0x0050D1CE
0050D1C0    cmp ebp, ecx
0050D1C2    setnz al
0050D1C5    test eax, eax
0050D1C7    jnz 0x0050D1CE
0050D1C9    cmp dword ptr ds:[esi+0x28], eax
0050D1CC    jz 0x0050D1F9
0050D1CE    cmp ebx, edi
0050D1D0    jz 0x0050D1DE
0050D1D2    push 0xFFFFFFFF
0050D1D4    push 0x00
0050D1D6    push edi
0050D1D7    mov ecx, ebx
0050D1D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050D1DE    cmp dword ptr ds:[esi+0x28], 0x00
0050D1E2    jz 0x0050D1F2
0050D1E4    mov ecx, esi
0050D1E6    mov dword ptr ds:[esi+0x28], 0x00
0050D1ED    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D1F2    mov ecx, esi
0050D1F4    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D1F9    pop edi
0050D1FA    pop esi
0050D1FB    pop ebp
0050D1FC    pop ebx
0050D1FD    ret 0x04
