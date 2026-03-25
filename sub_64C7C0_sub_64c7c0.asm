// ============================================================
// 函数名称: sub_64c7c0
// 起始地址: 0x64c7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C7C0    mov edx, dword ptr ds:[ecx+0xBC]
0064C7C6    mov eax, 0x2AAAAAAB
0064C7CB    sub edx, dword ptr ds:[ecx+0xB8]
0064C7D1    imul edx
0064C7D3    sar edx, 0x02
0064C7D6    mov eax, edx
0064C7D8    shr eax, 0x1F
0064C7DB    add eax, edx
0064C7DD    ret
