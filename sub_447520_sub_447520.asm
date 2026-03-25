// ============================================================
// 函数名称: sub_447520
// 起始地址: 0x447520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447520    test edx, 0x100000
00447526    jz 0x0044755E
00447528    test edx, 0x80000
0044752E    jz 0x00447547
00447530    and edx, 0x40000
00447536    mov eax, 0x0E
0044753B    or edx, 0x580000
00447541    shr edx, 0x12
00447544    mov dword ptr ds:[ecx], edx
00447546    ret
00447547    and edx, 0x40000
0044754D    mov eax, 0x0E
00447552    or edx, 0x500000
00447558    shr edx, 0x12
0044755B    mov dword ptr ds:[ecx], edx
0044755D    ret
0044755E    test edx, 0x80000
00447564    jz 0x0044757D
00447566    and edx, 0x40000
0044756C    mov eax, 0x0E
00447571    or edx, 0x480000
00447577    shr edx, 0x12
0044757A    mov dword ptr ds:[ecx], edx
0044757C    ret
0044757D    and edx, 0x40000
00447583    mov eax, 0x0E
00447588    or edx, 0x400000
0044758E    shr edx, 0x12
00447591    mov dword ptr ds:[ecx], edx                     ; => [ Data: __dos_header ]
00447593    ret
