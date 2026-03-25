// ============================================================
// 函数名称: sub_45d0b0
// 起始地址: 0x45d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D0B0    cmp dword ptr ds:[edx+0x20], 0x00
0045D0B4    jz 0x0045D0E3
0045D0B6    mov eax, dword ptr ds:[edx+0x24]
0045D0B9    cmp eax, dword ptr ds:[edx+0x1C]
0045D0BC    jz 0x0045D0E3
0045D0BE    add eax, 0x08
0045D0C1    jz 0x0045D0E3
0045D0C3    mov eax, dword ptr ds:[eax+0x1C]
0045D0C6    cmp eax, 0x0E
0045D0C9    jnz 0x0045D0E6
0045D0CB    mov eax, dword ptr ds:[edx+0x24]
0045D0CE    mov eax, dword ptr ds:[eax]
0045D0D0    mov dword ptr ds:[edx+0x24], eax
0045D0D3    cmp dword ptr ds:[edx+0x20], 0x00
0045D0D7    jz 0x0045D0E3
0045D0D9    cmp eax, dword ptr ds:[edx+0x1C]
0045D0DC    jz 0x0045D0E3
0045D0DE    add eax, 0x08
0045D0E1    jnz 0x0045D109
0045D0E3    xor al, al
0045D0E5    ret
0045D0E6    cmp eax, 0x0F
0045D0E9    jnz 0x0045D109
0045D0EB    mov eax, dword ptr ds:[edx+0x24]
0045D0EE    mov eax, dword ptr ds:[eax]
0045D0F0    mov dword ptr ds:[edx+0x24], eax
0045D0F3    cmp dword ptr ds:[edx+0x20], 0x00
0045D0F7    jz 0x0045D0E3
0045D0F9    cmp eax, dword ptr ds:[edx+0x1C]
0045D0FC    jz 0x0045D0E3
0045D0FE    add eax, 0x08
0045D101    jz 0x0045D0E3
0045D103    mov byte ptr ds:[ecx], 0x01
0045D106    mov al, 0x01
0045D108    ret
0045D109    mov byte ptr ds:[ecx], 0x00
0045D10C    mov al, 0x01
0045D10E    ret
