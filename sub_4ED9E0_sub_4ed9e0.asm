// ============================================================
// 函数名称: sub_4ed9e0
// 起始地址: 0x4ed9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ED9E0    push esi
004ED9E1    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004ED9E7    push edi
004ED9E8    mov edi, ecx
004ED9EA    push edi
004ED9EB    mov ecx, dword ptr ds:[esi+0x1F4]
004ED9F1    call 0x004D6840                                 ; => [ Call: sub_4d6840 ]
004ED9F6    push edi
004ED9F7    lea ecx, ds:[esi+0x74]
004ED9FA    call 0x004D6840                                 ; => [ Call: sub_4d6840 ]
004ED9FF    mov eax, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004EDA04    pop edi
004EDA05    pop esi
004EDA06    mov dword ptr ds:[eax+0x294], 0x00
004EDA10    mov dword ptr ds:[eax+0x298], 0x00
004EDA1A    ret
