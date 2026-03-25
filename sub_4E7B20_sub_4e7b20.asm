// ============================================================
// 函数名称: sub_4e7b20
// 起始地址: 0x4e7b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7B20    push esi
004E7B21    mov esi, ecx
004E7B23    mov dword ptr ds:[esi], 0x706D9C                ; => [ Data: partsengine::CPartsNumberManager::`vftable' ]
004E7B29    mov eax, dword ptr ds:[esi+0x10]
004E7B2C    mov dword ptr ds:[esi+0x14], eax
004E7B2F    test eax, eax
004E7B31    jz 0x004E7B51
004E7B33    push eax
004E7B34    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7B39    add esp, 0x04
004E7B3C    mov dword ptr ds:[esi+0x10], 0x00
004E7B43    mov dword ptr ds:[esi+0x14], 0x00
004E7B4A    mov dword ptr ds:[esi+0x18], 0x00
004E7B51    test byte ptr ss:[esp+0x08], 0x01
004E7B56    jz 0x004E7B61
004E7B58    push esi
004E7B59    call 0x0069AD76                                 ; => [ Call: j__free ]
004E7B5E    add esp, 0x04
004E7B61    mov eax, esi
004E7B63    pop esi
004E7B64    ret 0x04
