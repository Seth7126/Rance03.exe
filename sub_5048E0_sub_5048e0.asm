// ============================================================
// 函数名称: sub_5048e0
// 起始地址: 0x5048e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005048E0    push ecx
005048E1    mov eax, dword ptr ds:[ecx+0x2C]
005048E4    test eax, eax
005048E6    jnz 0x005048FF
005048E8    mov ecx, dword ptr ss:[esp+0x08]
005048EC    or eax, 0xFFFFFFFF
005048EF    mov dword ptr ss:[esp], eax
005048F2    lea eax, ss:[esp]
005048F5    push eax
005048F6    call 0x004158D0
005048FB    pop ecx
005048FC    ret 0x04                                        ; => [ Call: sub_4158d0 ]
005048FF    mov eax, dword ptr ds:[eax+0x08]
00504902    mov ecx, dword ptr ss:[esp+0x08]
00504906    mov dword ptr ss:[esp], eax
00504909    lea eax, ss:[esp]
0050490C    push eax
0050490D    call 0x004158D0
00504912    pop ecx
00504913    ret 0x04                                        ; => [ Call: sub_4158d0 ]
