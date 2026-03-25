// ============================================================
// 函数名称: sub_451d30
// 起始地址: 0x451d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451D30    mov eax, dword ptr ss:[esp+0x04]
00451D34    mov dword ptr ds:[ecx+0x04], 0x03
00451D3B    add ecx, 0x10
00451D3E    cmp ecx, eax
00451D40    jz 0x00451D4C
00451D42    push 0xFFFFFFFF
00451D44    push 0x00
00451D46    push eax
00451D47    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00451D4C    ret 0x04
