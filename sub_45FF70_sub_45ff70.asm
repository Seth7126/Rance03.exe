// ============================================================
// 函数名称: sub_45ff70
// 起始地址: 0x45ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045FF70    mov edx, dword ptr ds:[ecx+0x0C]
0045FF73    mov ecx, dword ptr ds:[ecx+0x04]
0045FF76    cmp edx, ecx
0045FF78    jnbe 0x0045FF7D
0045FF7A    mov al, 0x01
0045FF7C    ret
0045FF7D    mov al, byte ptr ds:[ecx]
0045FF7F    cmp al, 0x20
0045FF81    jz 0x0045FF7A
0045FF83    cmp al, 0x22
0045FF85    jz 0x0045FF7A
0045FF87    cmp al, 0x27
0045FF89    jz 0x0045FF7A
0045FF8B    cmp al, 0x0D
0045FF8D    jz 0x0045FF7A
0045FF8F    cmp al, 0x0A
0045FF91    jz 0x0045FF7A
0045FF93    cmp al, 0x09
0045FF95    jz 0x0045FF7A
0045FF97    cmp al, 0x28
0045FF99    jz 0x0045FF7A
0045FF9B    cmp al, 0x29
0045FF9D    jz 0x0045FF7A
0045FF9F    cmp al, 0x2C
0045FFA1    jz 0x0045FF7A
0045FFA3    cmp al, 0x3B
0045FFA5    jz 0x0045FF7A
0045FFA7    cmp al, 0x5B
0045FFA9    jz 0x0045FF7A
0045FFAB    cmp al, 0x5D
0045FFAD    jz 0x0045FF7A
0045FFAF    cmp al, 0x7B
0045FFB1    jz 0x0045FF7A
0045FFB3    cmp al, 0x7D
0045FFB5    jz 0x0045FF7A
0045FFB7    cmp al, 0x2B
0045FFB9    jz 0x0045FF7A
0045FFBB    cmp al, 0x2D
0045FFBD    jz 0x0045FF7A
0045FFBF    cmp al, 0x2A
0045FFC1    jz 0x0045FF7A
0045FFC3    cmp al, 0x2F
0045FFC5    jz 0x0045FF7A
0045FFC7    cmp al, 0x3C
0045FFC9    jz 0x0045FF7A
0045FFCB    cmp al, 0x3E
0045FFCD    jz 0x0045FF7A
0045FFCF    cmp al, 0x25
0045FFD1    jz 0x0045FF7A
0045FFD3    cmp al, 0x26
0045FFD5    jz 0x0045FF7A
0045FFD7    cmp al, 0x7C
0045FFD9    jz 0x0045FF7A
0045FFDB    cmp al, 0x7E
0045FFDD    jz 0x0045FF7A
0045FFDF    cmp al, 0x5E
0045FFE1    jz 0x0045FF7A
0045FFE3    cmp al, 0x3D
0045FFE5    jz 0x0045FF7A
0045FFE7    cmp al, 0x40
0045FFE9    jz 0x0045FF7A
0045FFEB    inc ecx
0045FFEC    cmp edx, ecx
0045FFEE    jbe 0x0045FFF9
0045FFF0    cmp al, 0x81
0045FFF2    jnz 0x0045FFF9
0045FFF4    cmp byte ptr ds:[ecx], 0x40
0045FFF7    jz 0x0045FF7A
0045FFF9    xor al, al
0045FFFB    ret
