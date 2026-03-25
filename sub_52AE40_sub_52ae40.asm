// ============================================================
// 函数名称: sub_52ae40
// 起始地址: 0x52ae40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AE40    test edx, edx
0052AE42    jz 0x0052AE5B
0052AE44    test ecx, ecx
0052AE46    jz 0x0052AE55
0052AE48    mov dword ptr ds:[ecx], 0x00
0052AE4E    mov dword ptr ds:[ecx+0x04], 0x00
0052AE55    add ecx, 0x08
0052AE58    dec edx
0052AE59    jnz 0x0052AE44
0052AE5B    ret
