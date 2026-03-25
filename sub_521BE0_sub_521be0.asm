// ============================================================
// 函数名称: sub_521be0
// 起始地址: 0x521be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521BE0    push esi
00521BE1    mov esi, ecx
00521BE3    mov eax, dword ptr ds:[esi]
00521BE5    call dword ptr ds:[eax+0x10]
00521BE8    cmp eax, 0x800
00521BED    jle 0x00521C00
00521BEF    push 0x6E32D8
00521BF4    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
00521BF9    add esp, 0x04
00521BFC    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00521BFE    pop esi
00521BFF    ret
00521C00    mov eax, dword ptr ds:[esi]
00521C02    mov ecx, esi
00521C04    call dword ptr ds:[eax+0x14]
00521C07    cmp eax, 0x800
00521C0C    jle 0x00521C1F
00521C0E    push 0x6E3300
00521C13    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
00521C18    add esp, 0x04
00521C1B    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00521C1D    pop esi
00521C1E    ret
00521C1F    mov al, 0x01
00521C21    pop esi
00521C22    ret
