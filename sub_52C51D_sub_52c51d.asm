// ============================================================
// 函数名称: sub_52c51d
// 起始地址: 0x52c51d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C51D    mov esi, dword ptr ss:[ebp-0x14]
0052C520    mov edi, dword ptr ss:[ebp+0x08]
0052C523    cmp esi, edi
0052C525    jz 0x0052C536
0052C527    mov eax, dword ptr ds:[esi]
0052C529    mov ecx, esi
0052C52B    push 0x00
0052C52D    call dword ptr ds:[eax]
0052C52F    add esi, 0x38
0052C532    cmp esi, edi
0052C534    jnz 0x0052C527
0052C536    push 0x00
0052C538    push 0x00
0052C53A    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
