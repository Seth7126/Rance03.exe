// ============================================================
// 函数名称: sub_620170
// 起始地址: 0x620170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620170    push esi
00620171    mov esi, ecx
00620173    mov ecx, dword ptr ds:[esi+0x08]
00620176    mov dword ptr ds:[esi], 0x708694                ; => [ Data: kiwi::CNoizeStepBuf::`vftable' ]
0062017C    test ecx, ecx
0062017E    jz 0x0062018D
00620180    mov eax, dword ptr ds:[ecx]
00620182    push ecx
00620183    call dword ptr ds:[eax+0x08]
00620186    mov dword ptr ds:[esi+0x08], 0x00
0062018D    test byte ptr ss:[esp+0x08], 0x01
00620192    jz 0x0062019D
00620194    push esi
00620195    call 0x0069AD76                                 ; => [ Call: j__free ]
0062019A    add esp, 0x04
0062019D    mov eax, esi
0062019F    pop esi
006201A0    ret 0x04
