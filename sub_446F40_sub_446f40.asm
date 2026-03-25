// ============================================================
// 函数名称: sub_446f40
// 起始地址: 0x446f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446F40    test edx, 0x20000000
00446F46    jz 0x00446F87
00446F48    test edx, 0x10000000
00446F4E    jz 0x00446F7B
00446F50    test edx, 0x8000000
00446F56    jz 0x00446F6F
00446F58    and edx, 0x4000000
00446F5E    mov eax, 0x06
00446F63    neg edx
00446F65    sbb edx, edx
00446F67    neg edx
00446F69    add edx, 0x07
00446F6C    mov dword ptr ds:[ecx], edx
00446F6E    ret
00446F6F    mov dword ptr ds:[ecx], 0x06
00446F75    mov eax, 0x05
00446F7A    ret
00446F7B    mov dword ptr ds:[ecx], 0x05
00446F81    mov eax, 0x04
00446F86    ret
00446F87    mov dword ptr ds:[ecx], 0x04
00446F8D    mov eax, 0x03
00446F92    ret
