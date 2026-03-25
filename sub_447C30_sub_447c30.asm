// ============================================================
// 函数名称: sub_447c30
// 起始地址: 0x447c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447C30    test edx, 0x20000000
00447C36    jz 0x00447C6D
00447C38    test edx, 0x10000000
00447C3E    jz 0x00447C58
00447C40    and edx, 0x8000000
00447C46    mov eax, 0x05
00447C4B    neg edx
00447C4D    sbb edx, edx
00447C4F    and edx, 0x08
00447C52    add edx, 0x0C
00447C55    mov dword ptr ds:[ecx], edx
00447C57    ret
00447C58    and edx, 0x8000000
00447C5E    mov eax, 0x05
00447C63    neg edx
00447C65    sbb edx, edx
00447C67    neg edx
00447C69    inc edx
00447C6A    mov dword ptr ds:[ecx], edx
00447C6C    ret
00447C6D    and edx, 0x10000000
00447C73    mov eax, 0x04
00447C78    neg edx
00447C7A    sbb edx, edx
00447C7C    and edx, 0x10
00447C7F    add edx, 0x10
00447C82    mov dword ptr ds:[ecx], edx
00447C84    ret
