// ============================================================
// 函数名称: sub_663370
// 起始地址: 0x663370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663370    mov edx, dword ptr ss:[esp+0x08]
00663374    mov eax, edx
00663376    dec eax
00663377    jz 0x006633B5
00663379    dec eax
0066337A    jz 0x006633AA
0066337C    sub eax, 0x03
0066337F    jz 0x0066338B
00663381    mov dword ptr ss:[esp+0x08], edx
00663385    jmp dword ptr ds:[0x006D4430]
0066338B    mov ecx, dword ptr ds:[ecx+0x58]
0066338E    test ecx, ecx
00663390    jz 0x006633A5
00663392    mov edx, dword ptr ss:[esp+0x10]
00663396    mov eax, edx
00663398    shr eax, 0x10
0066339B    push eax
0066339C    movzx eax, dx
0066339F    push eax
006633A0    call 0x0067E740                                 ; => [ Call: sub_67e740 ]
006633A5    xor eax, eax
006633A7    ret 0x10
006633AA    sub esp, 0x0C
006633AD    call 0x00663460                                 ; => [ Call: sub_663460 ]
006633B2    ret 0x10
006633B5    sub esp, 0x08
006633B8    push dword ptr ss:[esp+0x0C]
006633BC    call 0x006633D0                                 ; => [ Call: sub_6633d0 ]
006633C1    ret 0x10
