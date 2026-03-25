// ============================================================
// 函数名称: sub_4b501d
// 起始地址: 0x4b501d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B501D    mov esi, dword ptr ss:[ebp-0x14]
004B5020    mov edi, dword ptr ss:[ebp+0x08]
004B5023    cmp esi, edi
004B5025    jz 0x004B5036
004B5027    mov eax, dword ptr ds:[esi]
004B5029    mov ecx, esi
004B502B    push 0x00
004B502D    call dword ptr ds:[eax]
004B502F    add esi, 0x2C
004B5032    cmp esi, edi
004B5034    jnz 0x004B5027
004B5036    push 0x00
004B5038    push 0x00
004B503A    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
