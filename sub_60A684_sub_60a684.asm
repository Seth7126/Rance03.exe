// ============================================================
// 函数名称: sub_60a684
// 起始地址: 0x60a684
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A684    mov esi, dword ptr ss:[ebp-0x14]
0060A687    mov edi, dword ptr ss:[ebp+0x08]
0060A68A    cmp esi, edi
0060A68C    jz 0x0060A69F
0060A68E    mov edi, edi
0060A690    mov eax, dword ptr ds:[esi]
0060A692    mov ecx, esi
0060A694    push 0x00
0060A696    call dword ptr ds:[eax]
0060A698    add esi, 0x08
0060A69B    cmp esi, edi
0060A69D    jnz 0x0060A690
0060A69F    push 0x00
0060A6A1    push 0x00
0060A6A3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
