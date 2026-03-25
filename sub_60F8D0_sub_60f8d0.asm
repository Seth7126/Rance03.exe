// ============================================================
// 函数名称: sub_60f8d0
// 起始地址: 0x60f8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F8D0    mov edx, ecx
0060F8D2    cmp byte ptr ds:[edx+0x3C], 0x00
0060F8D6    jz 0x0060F906
0060F8D8    cmp dword ptr ds:[edx+0x0C], 0x00
0060F8DC    jnz 0x0060F8E3
0060F8DE    xor al, al
0060F8E0    ret 0x04
0060F8E3    cmp dword ptr ds:[edx+0x2C], 0x00
0060F8E7    jz 0x0060F8DE
0060F8E9    push dword ptr ds:[edx+0x40]
0060F8EC    mov eax, dword ptr ss:[esp+0x08]
0060F8F0    push 0x00
0060F8F2    push dword ptr ds:[edx+0x2C]
0060F8F5    mov eax, dword ptr ds:[eax+0x0C]
0060F8F8    push 0x00
0060F8FA    push dword ptr ds:[edx+0x0C]
0060F8FD    mov ecx, dword ptr ds:[eax]
0060F8FF    push eax
0060F900    call dword ptr ds:[ecx+0xE4]
0060F906    mov al, 0x01
0060F908    ret 0x04
