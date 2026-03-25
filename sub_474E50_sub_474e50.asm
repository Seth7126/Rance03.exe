// ============================================================
// 函数名称: sub_474e50
// 起始地址: 0x474e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474E50    push esi
00474E51    mov esi, ecx
00474E53    mov ecx, dword ptr ds:[esi+0x04]
00474E56    mov dword ptr ds:[esi], 0x70589C                ; => [ Data: kiwi::CGroupTree::`vftable'{for `kiwi::IGroupTree'} ]
00474E5C    test ecx, ecx
00474E5E    jz 0x00474E6C
00474E60    mov eax, dword ptr ds:[ecx]
00474E62    call dword ptr ds:[eax+0x04]
00474E65    mov dword ptr ds:[esi+0x04], 0x00
00474E6C    test byte ptr ss:[esp+0x08], 0x01
00474E71    jz 0x00474E7C
00474E73    push esi
00474E74    call 0x0069AD76                                 ; => [ Call: j__free ]
00474E79    add esp, 0x04
00474E7C    mov eax, esi
00474E7E    pop esi
00474E7F    ret 0x04
