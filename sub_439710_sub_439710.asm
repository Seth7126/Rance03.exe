// ============================================================
// 函数名称: sub_439710
// 起始地址: 0x439710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439710    mov edx, dword ptr ds:[ecx+0x10]
00439713    mov ecx, dword ptr ds:[ecx+0x08]
00439716    cmp edx, ecx
00439718    jnbe 0x0043971D
0043971A    mov al, 0x01
0043971C    ret
0043971D    mov al, byte ptr ds:[ecx]
0043971F    cmp al, 0x20
00439721    jz 0x0043971A
00439723    cmp al, 0x22
00439725    jz 0x0043971A
00439727    cmp al, 0x27
00439729    jz 0x0043971A
0043972B    cmp al, 0x0D
0043972D    jz 0x0043971A
0043972F    cmp al, 0x0A
00439731    jz 0x0043971A
00439733    cmp al, 0x09
00439735    jz 0x0043971A
00439737    cmp al, 0x28
00439739    jz 0x0043971A
0043973B    cmp al, 0x29
0043973D    jz 0x0043971A
0043973F    cmp al, 0x2C
00439741    jz 0x0043971A
00439743    cmp al, 0x2E
00439745    jz 0x0043971A
00439747    cmp al, 0x3B
00439749    jz 0x0043971A
0043974B    cmp al, 0x5B
0043974D    jz 0x0043971A
0043974F    cmp al, 0x5D
00439751    jz 0x0043971A
00439753    cmp al, 0x7B
00439755    jz 0x0043971A
00439757    cmp al, 0x7D
00439759    jz 0x0043971A
0043975B    cmp al, 0x2D
0043975D    jz 0x0043971A
0043975F    cmp al, 0x2F
00439761    jz 0x0043971A
00439763    inc ecx
00439764    cmp edx, ecx
00439766    jbe 0x00439771
00439768    cmp al, 0x81
0043976A    jnz 0x00439771
0043976C    cmp byte ptr ds:[ecx], 0x40
0043976F    jz 0x0043971A
00439771    xor al, al
00439773    ret
