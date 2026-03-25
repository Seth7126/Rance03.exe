// ============================================================
// 函数名称: sub_610024
// 起始地址: 0x610024
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610024    mov esi, dword ptr ss:[ebp-0x14]
00610027    mov edi, dword ptr ss:[ebp+0x08]
0061002A    cmp esi, edi
0061002C    jz 0x0061003F
0061002E    mov edi, edi
00610030    mov eax, dword ptr ds:[esi]
00610032    mov ecx, esi
00610034    push 0x00
00610036    call dword ptr ds:[eax]
00610038    add esi, 0x08
0061003B    cmp esi, edi
0061003D    jnz 0x00610030
0061003F    push 0x00
00610041    push 0x00
00610043    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
