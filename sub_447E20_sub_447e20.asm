// ============================================================
// 函数名称: sub_447e20
// 起始地址: 0x447e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447E20    test edx, 0x4000000
00447E26    jz 0x00447E5F
00447E28    test edx, 0x2000000
00447E2E    jz 0x00447E47
00447E30    and edx, 0x1000000
00447E36    mov eax, 0x08
00447E3B    or edx, 0x32000000
00447E41    shr edx, 0x18
00447E44    mov dword ptr ds:[ecx], edx
00447E46    ret
00447E47    and edx, 0x1000000
00447E4D    mov eax, 0x08
00447E52    neg edx
00447E54    sbb edx, edx
00447E56    and edx, 0x03
00447E59    add edx, 0x2E
00447E5C    mov dword ptr ds:[ecx], edx
00447E5E    ret
00447E5F    test edx, 0x2000000
00447E65    jz 0x00447E7F
00447E67    and edx, 0x1000000
00447E6D    mov eax, 0x08
00447E72    neg edx
00447E74    sbb edx, edx
00447E76    and edx, 0x02
00447E79    add edx, 0x2B
00447E7C    mov dword ptr ds:[ecx], edx
00447E7E    ret
00447E7F    and edx, 0x1000000
00447E85    mov eax, 0x08
00447E8A    neg edx
00447E8C    sbb edx, edx
00447E8E    neg edx
00447E90    add edx, 0x29
00447E93    mov dword ptr ds:[ecx], edx
00447E95    ret
