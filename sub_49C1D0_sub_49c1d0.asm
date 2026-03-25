// ============================================================
// 函数名称: sub_49c1d0
// 起始地址: 0x49c1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C1D0    push esi
0049C1D1    mov esi, dword ptr ss:[esp+0x0C]
0049C1D5    push edi
0049C1D6    mov edi, ecx
0049C1D8    push 0x00
0049C1DA    push esi
0049C1DB    lea ecx, ds:[edi+0x04]
0049C1DE    call 0x00485C10                                 ; => [ Call: sub_485c10 ]
0049C1E3    cmp esi, 0x01
0049C1E6    jz 0x0049C1F4
0049C1E8    cmp esi, 0x02
0049C1EB    jz 0x0049C1FB
0049C1ED    cmp esi, 0x04
0049C1F0    jnz 0x0049C231
0049C1F2    jmp 0x0049C1FB
0049C1F4    mov byte ptr ds:[edi+0x90], 0x00
0049C1FB    mov eax, dword ptr ds:[edi+0x6C]
0049C1FE    mov ecx, dword ptr ds:[edi+0x70]
0049C201    cmp eax, ecx
0049C203    jz 0x0049C231
0049C205    cmp dword ptr ds:[eax], 0xFFFFFFFF
0049C208    jnz 0x0049C216
0049C20A    add eax, 0x04
0049C20D    cmp eax, ecx
0049C20F    jnz 0x0049C205
0049C211    pop edi
0049C212    pop esi
0049C213    ret 0x08
0049C216    cmp esi, 0x01
0049C219    jnz 0x0049C231
0049C21B    cmp byte ptr ds:[edi+0xA0], 0x00
0049C222    lea ecx, ds:[edi-0x04]
0049C225    setz al
0049C228    movzx eax, al
0049C22B    push eax
0049C22C    call 0x0049E1D0                                 ; => [ Call: sub_49e1d0 ]
0049C231    pop edi
0049C232    pop esi
0049C233    ret 0x08
