// ============================================================
// 函数名称: sub_62ace0
// 起始地址: 0x62ace0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062ACE0    test ecx, ecx
0062ACE2    jz 0x0062AD00
0062ACE4    test edx, edx
0062ACE6    jz 0x0062AD00
0062ACE8    mov eax, dword ptr ds:[ecx+0x278]
0062ACEE    push edx
0062ACEF    test eax, eax
0062ACF1    jz 0x0062ACFA
0062ACF3    push ecx
0062ACF4    call eax
0062ACF6    add esp, 0x08
0062ACF9    ret
0062ACFA    call 0x0069BDE6                                 ; => [ Call: _free ]
0062ACFF    pop ecx
0062AD00    ret
