// ============================================================
// 函数名称: sub_568b17
// 起始地址: 0x568b17
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568B17    mov esi, dword ptr ss:[ebp-0x18]
00568B1A    mov edi, dword ptr ss:[ebp-0x14]
00568B1D    cmp esi, edi
00568B1F    jz 0x00568B33
00568B21    mov eax, dword ptr ds:[esi]
00568B23    mov ecx, esi
00568B25    push 0x00
00568B27    call dword ptr ds:[eax]
00568B29    add esi, 0x26C
00568B2F    cmp esi, edi
00568B31    jnz 0x00568B21
00568B33    push 0x00
00568B35    push 0x00
00568B37    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
