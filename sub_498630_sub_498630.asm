// ============================================================
// 函数名称: sub_498630
// 起始地址: 0x498630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498630    push ebp
00498631    mov ebp, esp
00498633    and esp, 0xFFFFFFF8
00498636    push ecx
00498637    push esi
00498638    mov esi, ecx
0049863A    cmp byte ptr ds:[esi+0x1E0], 0x00
00498641    mov byte ptr ds:[esi+0x1E1], 0x01
00498648    jnz 0x0049868E
0049864A    mov ecx, dword ptr ds:[esi+0x5C]
0049864D    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
00498652    cmp byte ptr ds:[eax+0x30], 0x00
00498656    jz 0x00498663
00498658    mov byte ptr ds:[eax+0x30], 0x00
0049865C    mov eax, dword ptr ds:[eax+0x34]
0049865F    mov byte ptr ds:[eax+0x14], 0x01
00498663    cmp byte ptr ds:[esi+0x6C], 0x00
00498667    jz 0x00498686
00498669    add esi, 0xFFFFFFD4
0049866C    mov ecx, esi
0049866E    call 0x00498C30                                 ; => [ Call: sub_498c30 ]
00498673    mov ecx, esi
00498675    call 0x00498E00                                 ; => [ Call: sub_498e00 ]
0049867A    mov ecx, esi
0049867C    call 0x00498FD0                                 ; => [ Call: sub_498fd0 ]
00498681    pop esi
00498682    mov esp, ebp
00498684    pop ebp
00498685    ret
00498686    lea ecx, ds:[esi-0x2C]
00498689    call 0x004991A0                                 ; => [ Call: sub_4991a0 ]
0049868E    pop esi
0049868F    mov esp, ebp
00498691    pop ebp
00498692    ret
