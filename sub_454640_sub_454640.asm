// ============================================================
// 函数名称: sub_454640
// 起始地址: 0x454640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454640    push esi
00454641    push edi
00454642    mov edi, ecx
00454644    mov esi, dword ptr ds:[edi]
00454646    test esi, esi
00454648    jz 0x00454682
0045464A    push ebx
0045464B    mov ebx, dword ptr ds:[edi+0x04]
0045464E    cmp esi, ebx
00454650    jz 0x00454663
00454652    mov ecx, esi
00454654    call 0x004541D0                                 ; => [ Call: sub_4541d0 ]
00454659    add esi, 0x9C
0045465F    cmp esi, ebx
00454661    jnz 0x00454652
00454663    push dword ptr ds:[edi]
00454665    call 0x0069AD76                                 ; => [ Call: j__free ]
0045466A    add esp, 0x04
0045466D    mov dword ptr ds:[edi], 0x00
00454673    mov dword ptr ds:[edi+0x04], 0x00
0045467A    mov dword ptr ds:[edi+0x08], 0x00
00454681    pop ebx
00454682    pop edi
00454683    pop esi
00454684    ret
