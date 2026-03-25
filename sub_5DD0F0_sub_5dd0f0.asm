// ============================================================
// 函数名称: sub_5dd0f0
// 起始地址: 0x5dd0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD0F0    mov ecx, dword ptr ds:[ecx+0x04]
005DD0F3    mov edx, dword ptr ss:[esp+0x04]
005DD0F7    mov eax, dword ptr ds:[ecx+0x0C]
005DD0FA    shr eax, 0x02
005DD0FD    cmp edx, eax
005DD0FF    jnb 0x005DD13C
005DD101    cmp dword ptr ds:[ecx+0x0C], 0x00
005DD105    jnz 0x005DD10B
005DD107    xor eax, eax
005DD109    jmp 0x005DD10E
005DD10B    mov eax, dword ptr ds:[ecx+0x08]
005DD10E    mov ecx, dword ptr ds:[ecx+0x1C]
005DD111    mov edx, dword ptr ds:[eax+edx*4]
005DD114    mov eax, dword ptr ds:[ecx+0x0C]
005DD117    sub eax, dword ptr ds:[ecx+0x08]
005DD11A    sar eax, 0x02
005DD11D    cmp edx, eax
005DD11F    jnb 0x005DD13C
005DD121    mov eax, dword ptr ds:[ecx+0x08]
005DD124    mov ecx, dword ptr ds:[eax+edx*4]
005DD127    test ecx, ecx
005DD129    jz 0x005DD13C
005DD12B    push dword ptr ss:[esp+0x08]
005DD12F    call 0x005D3D20
005DD134    test al, al
005DD136    setnz al
005DD139    ret 0x08                                        ; => [ Call: sub_5d3d20 ]
005DD13C    xor al, al
005DD13E    ret 0x08
