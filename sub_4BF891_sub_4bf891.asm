// ============================================================
// 函数名称: sub_4bf891
// 起始地址: 0x4bf891
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF891    mov esi, dword ptr ss:[ebp-0x18]
004BF894    mov edi, dword ptr ss:[ebp-0x14]
004BF897    cmp esi, edi
004BF899    jz 0x004BF8AF
004BF89B    jmp 0x004BF8A0
004BF8A0    lea ecx, ds:[esi+0x08]
004BF8A3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BF8A8    add esi, 0x5C
004BF8AB    cmp esi, edi
004BF8AD    jnz 0x004BF8A0
004BF8AF    push 0x00
004BF8B1    push 0x00
004BF8B3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
