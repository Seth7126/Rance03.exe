// ============================================================
// 函数名称: sub_447740
// 起始地址: 0x447740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447740    test edx, 0x80000
00447746    jz 0x0044777E
00447748    test edx, 0x40000
0044774E    jz 0x00447767
00447750    and edx, 0x20000
00447756    mov eax, 0x0F
0044775B    or edx, 0x4C0000
00447761    shr edx, 0x11
00447764    mov dword ptr ds:[ecx], edx
00447766    ret
00447767    and edx, 0x20000
0044776D    mov eax, 0x0F
00447772    or edx, 0x480000
00447778    shr edx, 0x11
0044777B    mov dword ptr ds:[ecx], edx
0044777D    ret
0044777E    test edx, 0x40000
00447784    jz 0x0044779D
00447786    and edx, 0x20000
0044778C    mov eax, 0x0F
00447791    or edx, 0x440000
00447797    shr edx, 0x11
0044779A    mov dword ptr ds:[ecx], edx
0044779C    ret
0044779D    and edx, 0x20000
004477A3    mov eax, 0x0F
004477A8    or edx, 0x400000
004477AE    shr edx, 0x11
004477B1    mov dword ptr ds:[ecx], edx                     ; => [ Data: __dos_header ]
004477B3    ret
