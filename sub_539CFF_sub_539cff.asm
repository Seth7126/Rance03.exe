// ============================================================
// 函数名称: sub_539cff
// 起始地址: 0x539cff
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539CFF    mov esi, dword ptr ss:[ebp-0x14]
00539D02    mov edi, dword ptr ss:[ebp+0x08]
00539D05    cmp esi, edi
00539D07    jz 0x00539D1F
00539D09    lea esp, ss:[esp]
00539D10    mov eax, dword ptr ds:[esi]
00539D12    mov ecx, esi
00539D14    push 0x00
00539D16    call dword ptr ds:[eax]
00539D18    add esi, 0x4C
00539D1B    cmp esi, edi
00539D1D    jnz 0x00539D10
00539D1F    push 0x00
00539D21    push 0x00
00539D23    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
