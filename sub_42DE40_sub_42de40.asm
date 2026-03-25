// ============================================================
// 函数名称: sub_42de40
// 起始地址: 0x42de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DE40    push esi
0042DE41    push dword ptr ss:[esp+0x08]
0042DE45    mov esi, ecx
0042DE47    mov ecx, dword ptr ds:[esi+0x08]
0042DE4A    mov eax, dword ptr ds:[ecx]
0042DE4C    call dword ptr ds:[eax+0x04]
0042DE4F    mov ecx, eax
0042DE51    test ecx, ecx
0042DE53    jnz 0x0042DE65
0042DE55    push eax
0042DE56    push dword ptr ss:[esp+0x0C]
0042DE5A    mov ecx, esi
0042DE5C    call 0x00430770
0042DE61    pop esi
0042DE62    ret 0x04                                        ; => [ Call: sub_430770 ]
0042DE65    mov eax, dword ptr ds:[ecx]
0042DE67    call dword ptr ds:[eax+0x14]
0042DE6A    shr eax, 0x02
0042DE6D    mov ecx, esi
0042DE6F    push eax
0042DE70    push dword ptr ss:[esp+0x0C]
0042DE74    call 0x00430770
0042DE79    pop esi
0042DE7A    ret 0x04                                        ; => [ Call: sub_430770 ]
