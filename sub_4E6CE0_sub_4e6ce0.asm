// ============================================================
// 函数名称: sub_4e6ce0
// 起始地址: 0x4e6ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6CE0    push esi
004E6CE1    mov esi, ecx
004E6CE3    lea ecx, ds:[esi+0x64]
004E6CE6    mov dword ptr ds:[esi], 0x706D8C                ; => [ Data: partsengine::CPartsController::`vftable' ]
004E6CEC    call 0x00485650                                 ; => [ Call: sub_485650 ]
004E6CF1    lea ecx, ds:[esi+0x14]
004E6CF4    call 0x004E35D0                                 ; => [ Call: sub_4e35d0 ]
004E6CF9    test byte ptr ss:[esp+0x08], 0x01
004E6CFE    mov dword ptr ds:[esi+0x0C], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E6D05    jz 0x004E6D10
004E6D07    push esi
004E6D08    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6D0D    add esp, 0x04
004E6D10    mov eax, esi
004E6D12    pop esi
004E6D13    ret 0x04
