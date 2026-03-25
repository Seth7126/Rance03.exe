// ============================================================
// 函数名称: sub_447f20
// 起始地址: 0x447f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447F20    test edx, 0x4000000
00447F26    jz 0x00447F5F
00447F28    test edx, 0x2000000
00447F2E    jz 0x00447F47
00447F30    and edx, 0x1000000
00447F36    mov eax, 0x08
00447F3B    neg edx
00447F3D    sbb edx, edx
00447F3F    neg edx
00447F41    add edx, 0x15
00447F44    mov dword ptr ds:[ecx], edx
00447F46    ret
00447F47    and edx, 0x1000000
00447F4D    mov eax, 0x08
00447F52    neg edx
00447F54    sbb edx, edx
00447F56    and edx, 0x04
00447F59    add edx, 0x0F
00447F5C    mov dword ptr ds:[ecx], edx
00447F5E    ret
00447F5F    test edx, 0x2000000
00447F65    jz 0x00447F7E
00447F67    and edx, 0x1000000
00447F6D    mov eax, 0x08
00447F72    neg edx
00447F74    sbb edx, edx
00447F76    neg edx
00447F78    add edx, 0x0D
00447F7B    mov dword ptr ds:[ecx], edx
00447F7D    ret
00447F7E    and edx, 0x1000000
00447F84    mov eax, 0x08
00447F89    neg edx
00447F8B    sbb edx, edx
00447F8D    and edx, 0x04
00447F90    add edx, 0x07
00447F93    mov dword ptr ds:[ecx], edx
00447F95    ret
