// ============================================================
// 函数名称: sub_4ff5c0
// 起始地址: 0x4ff5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF5C0    mov eax, dword ptr ss:[esp+0x04]
004FF5C4    push esi
004FF5C5    mov esi, ecx
004FF5C7    lea ecx, ds:[esi+0x0C]
004FF5CA    mov dword ptr ds:[esi], 0x706ECC                ; => [ Data: partsengine::CConstructionSprite::`vftable'{for `partsengine::CSprite'} ]
004FF5D0    mov dword ptr ds:[esi+0x04], eax
004FF5D3    mov dword ptr ds:[esi+0x08], 0x01
004FF5DA    call 0x00505680                                 ; => [ Call: sub_505680 ]
004FF5DF    mov dword ptr ds:[esi+0x28], 0x705B18           ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
004FF5E6    mov eax, esi
004FF5E8    mov dword ptr ds:[esi+0x2C], 0x00
004FF5EF    mov dword ptr ds:[esi+0x30], 0x00
004FF5F6    mov dword ptr ds:[esi+0x34], 0x00
004FF5FD    mov dword ptr ds:[esi+0x38], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004FF604    mov dword ptr ds:[esi+0x3C], 0x00
004FF60B    mov dword ptr ds:[esi+0x40], 0x00
004FF612    mov dword ptr ds:[esi+0x44], 0x00
004FF619    mov dword ptr ds:[esi+0x48], 0x00
004FF620    mov byte ptr ds:[esi+0x4C], 0x01
004FF624    pop esi
004FF625    ret 0x04
