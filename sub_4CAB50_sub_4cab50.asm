// ============================================================
// 函数名称: sub_4cab50
// 起始地址: 0x4cab50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CAB50    push esi
004CAB51    mov esi, ecx
004CAB53    mov dword ptr ds:[esi+0x18], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CAB5A    mov eax, dword ptr ds:[esi+0x1C]
004CAB5D    test eax, eax
004CAB5F    jz 0x004CAB8A
004CAB61    push dword ptr ds:[esi+0x20]
004CAB64    push eax
004CAB65    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004CAB6A    push dword ptr ds:[esi+0x1C]
004CAB6D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAB72    add esp, 0x04
004CAB75    mov dword ptr ds:[esi+0x1C], 0x00
004CAB7C    mov dword ptr ds:[esi+0x20], 0x00
004CAB83    mov dword ptr ds:[esi+0x24], 0x00
004CAB8A    cmp dword ptr ds:[esi+0x14], 0x10
004CAB8E    jb 0x004CAB9A
004CAB90    push dword ptr ds:[esi]
004CAB92    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAB97    add esp, 0x04
004CAB9A    mov dword ptr ds:[esi+0x14], 0x0F
004CABA1    mov dword ptr ds:[esi+0x10], 0x00
004CABA8    mov byte ptr ds:[esi], 0x00
004CABAB    pop esi
004CABAC    ret
