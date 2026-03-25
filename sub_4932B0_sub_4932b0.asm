// ============================================================
// 函数名称: sub_4932b0
// 起始地址: 0x4932b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004932B0    mov eax, dword ptr ds:[ecx+0x20]
004932B3    push ebx
004932B4    lea ebx, ds:[ecx+0x20]
004932B7    push esi
004932B8    mov esi, dword ptr ds:[eax]
004932BA    cmp esi, eax
004932BC    jz 0x00493350
004932C2    push edi
004932C3    mov eax, dword ptr ds:[esi+0x28]
004932C6    mov ecx, dword ptr ds:[eax+0x18]
004932C9    test ecx, ecx
004932CB    jz 0x004932D2
004932CD    mov eax, dword ptr ds:[ecx]
004932CF    call dword ptr ds:[eax+0x04]
004932D2    mov edi, dword ptr ds:[esi+0x28]
004932D5    test edi, edi
004932D7    jz 0x00493303
004932D9    cmp dword ptr ds:[edi+0x14], 0x10
004932DD    jb 0x004932E9
004932DF    push dword ptr ds:[edi]
004932E1    call 0x0069AD76                                 ; => [ Call: j__free ]
004932E6    add esp, 0x04
004932E9    mov dword ptr ds:[edi+0x14], 0x0F
004932F0    mov dword ptr ds:[edi+0x10], 0x00
004932F7    push edi
004932F8    mov byte ptr ds:[edi], 0x00
004932FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00493300    add esp, 0x04
00493303    cmp byte ptr ds:[esi+0x0D], 0x00
00493307    jnz 0x00493347
00493309    mov eax, dword ptr ds:[esi+0x08]
0049330C    cmp byte ptr ds:[eax+0x0D], 0x00
00493310    jnz 0x0049332C
00493312    mov esi, eax
00493314    mov eax, dword ptr ds:[esi]
00493316    cmp byte ptr ds:[eax+0x0D], 0x00
0049331A    jnz 0x00493347
0049331C    lea esp, ss:[esp]
00493320    mov esi, eax
00493322    mov eax, dword ptr ds:[esi]
00493324    cmp byte ptr ds:[eax+0x0D], 0x00
00493328    jz 0x00493320
0049332A    jmp 0x00493347
0049332C    mov eax, dword ptr ds:[esi+0x04]
0049332F    cmp byte ptr ds:[eax+0x0D], 0x00
00493333    jnz 0x00493345
00493335    cmp esi, dword ptr ds:[eax+0x08]
00493338    jnz 0x00493345
0049333A    mov esi, eax
0049333C    mov eax, dword ptr ds:[eax+0x04]
0049333F    cmp byte ptr ds:[eax+0x0D], 0x00
00493343    jz 0x00493335
00493345    mov esi, eax
00493347    cmp esi, dword ptr ds:[ebx]
00493349    jnz 0x004932C3
0049334F    pop edi
00493350    mov eax, dword ptr ds:[ebx]
00493352    mov ecx, ebx
00493354    push dword ptr ds:[eax+0x04]
00493357    call 0x00418220                                 ; => [ Call: sub_418220 ]
0049335C    mov eax, dword ptr ds:[ebx]
0049335E    pop esi
0049335F    mov dword ptr ds:[eax+0x04], eax
00493362    mov eax, dword ptr ds:[ebx]
00493364    mov dword ptr ds:[eax], eax
00493366    mov eax, dword ptr ds:[ebx]
00493368    mov dword ptr ds:[eax+0x08], eax
0049336B    mov dword ptr ds:[ebx+0x04], 0x00
00493372    pop ebx
00493373    ret
