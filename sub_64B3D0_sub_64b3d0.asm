// ============================================================
// 函数名称: sub_64b3d0
// 起始地址: 0x64b3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B3D0    mov eax, dword ptr ss:[esp+0x08]
0064B3D4    movzx eax, ax
0064B3D7    push esi
0064B3D8    mov esi, ecx
0064B3DA    cmp eax, 0x9CD2
0064B3DF    jnle 0x0064B430
0064B3E1    jz 0x0064B404
0064B3E3    sub eax, 0x02
0064B3E6    jz 0x0064B3EF
0064B3E8    sub eax, 0x9CCE
0064B3ED    jnz 0x0064B437
0064B3EF    push 0x00
0064B3F1    push dword ptr ss:[esp+0x0C]
0064B3F5    call dword ptr ds:[0x006D438C]
0064B3FB    mov eax, 0x01
0064B400    pop esi
0064B401    ret 0x0C
0064B404    push 0x9CDB
0064B409    push dword ptr ds:[esi+0x40]
0064B40C    call dword ptr ds:[0x006D4384]
0064B412    cmp eax, 0x01
0064B415    push 0x01
0064B417    push dword ptr ss:[esp+0x0C]
0064B41B    setz al
0064B41E    mov byte ptr ds:[esi+0x44], al
0064B421    call dword ptr ds:[0x006D438C]
0064B427    mov eax, 0x01
0064B42C    pop esi
0064B42D    ret 0x0C
0064B430    cmp eax, 0x9CD4
0064B435    jz 0x0064B43D
0064B437    xor eax, eax
0064B439    pop esi
0064B43A    ret 0x0C
0064B43D    call 0x0064B450                                 ; => [ Call: sub_64b450 ]
0064B442    mov eax, 0x01
0064B447    pop esi
0064B448    ret 0x0C
