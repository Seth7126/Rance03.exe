// ============================================================
// 函数名称: sub_546f60
// 起始地址: 0x546f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546F60    cmp byte ptr ds:[ecx+0x08], 0x00
00546F64    jz 0x00546FC7
00546F66    mov eax, dword ptr ds:[ecx+0x04]
00546F69    dec eax
00546F6A    cmp eax, 0x0A
00546F6D    jnbe 0x00546FC7
00546F6F    movzx eax, byte ptr ds:[eax+0x546FD8]
00546F76    jmp dword ptr ds:[eax*4+0x546FCC]
00546F7D    cmp dword ptr ds:[ecx+0x0C], 0x00
00546F81    jz 0x00546FC7
00546F83    cmp byte ptr ds:[ecx+0x10], 0x00
00546F87    jnz 0x00546FC7
00546F89    push dword ptr ss:[esp+0x08]
00546F8D    mov ecx, dword ptr ds:[ecx+0x0C]
00546F90    push dword ptr ss:[esp+0x08]
00546F94    call 0x00584C00                                 ; => [ Call: sub_584c00 ]
00546F99    test al, al
00546F9B    jnz 0x00546FC7
00546F9D    ret 0x0C
00546FA0    cmp dword ptr ds:[ecx+0x18], 0x00
00546FA4    jz 0x00546FC7
00546FA6    cmp byte ptr ds:[ecx+0x1C], 0x00
00546FAA    jnz 0x00546FC7
00546FAC    push dword ptr ss:[esp+0x0C]
00546FB0    mov ecx, dword ptr ds:[ecx+0x18]
00546FB3    push dword ptr ss:[esp+0x0C]
00546FB7    push dword ptr ss:[esp+0x0C]
00546FBB    call 0x00555150                                 ; => [ Call: sub_555150 ]
00546FC0    test al, al
00546FC2    jnz 0x00546FC7
00546FC4    ret 0x0C
00546FC7    mov al, 0x01
00546FC9    ret 0x0C
