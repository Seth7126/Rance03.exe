// ============================================================
// 函数名称: sub_48819b
// 起始地址: 0x48819b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048819B    mov esi, dword ptr ss:[ebp-0x14]
0048819E    cmp dword ptr ds:[esi+0x14], 0x10
004881A2    jb 0x004881AE
004881A4    push dword ptr ds:[esi]
004881A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004881AB    add esp, 0x04
004881AE    push 0x00
004881B0    mov dword ptr ds:[esi+0x14], 0x0F
004881B7    mov dword ptr ds:[esi+0x10], 0x00
004881BE    push 0x00
004881C0    mov byte ptr ds:[esi], 0x00
004881C3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
