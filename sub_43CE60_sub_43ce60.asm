// ============================================================
// 函数名称: sub_43ce60
// 起始地址: 0x43ce60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043CE60    mov edx, dword ptr ds:[ecx+0x24]
0043CE63    mov eax, 0x2AAAAAAB
0043CE68    sub edx, dword ptr ds:[ecx+0x20]
0043CE6B    imul edx
0043CE6D    sar edx, 0x02
0043CE70    mov eax, edx
0043CE72    shr eax, 0x1F
0043CE75    add eax, edx
0043CE77    ret
