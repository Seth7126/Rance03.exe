// ============================================================
// 函数名称: sub_4ed930
// 起始地址: 0x4ed930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ED930    push ecx
004ED931    push esi
004ED932    push edi
004ED933    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004ED939    lea ecx, ds:[edi+0x174]
004ED93F    call 0x004A8DD0                                 ; => [ Call: sub_4a8dd0 ]
004ED944    cmp dword ptr ds:[edi+0x1E4], 0x01
004ED94B    lea esi, ds:[edi+0x1E4]
004ED951    jle 0x004ED95E
004ED953    lea ecx, ds:[edi+0x174]
004ED959    call 0x004A8D90                                 ; => [ Call: sub_4a8d90 ]
004ED95E    dec dword ptr ds:[esi]
004ED960    lea eax, ss:[esp+0x08]
004ED964    cmp dword ptr ds:[esi], 0x00
004ED967    mov dword ptr ss:[esp+0x08], 0x00
004ED96F    cmovnl eax, esi
004ED972    pop edi
004ED973    mov eax, dword ptr ds:[eax]
004ED975    mov dword ptr ds:[esi], eax
004ED977    pop esi
004ED978    pop ecx
004ED979    ret
