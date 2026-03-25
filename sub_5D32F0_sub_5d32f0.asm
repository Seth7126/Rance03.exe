// ============================================================
// 函数名称: sub_5d32f0
// 起始地址: 0x5d32f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D32F0    push 0xFFFFFFFF
005D32F2    push 0x6CA496                                   ; => [ Call: sub_6ca496 ]
005D32F7    mov eax, dword ptr fs:[0x00000000]
005D32FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D32FE    push ecx                                        ; => [ Type: sys43vm::CPage::VTable ]
005D32FF    push esi
005D3300    mov eax, dword ptr ds:[0x0074A408]
005D3305    xor eax, esp
005D3307    push eax                                        ; => [ Data: __security_cookie ]
005D3308    lea eax, ss:[esp+0x0C]
005D330C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D3312    mov esi, ecx
005D3314    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sys43vm::CPage::VTable ]
005D3318    mov dword ptr ds:[esi], 0x707AA0                ; => [ Data: sys43vm::CPage::`vftable' ]
005D331E    mov dword ptr ss:[esp+0x14], 0x01
005D3326    mov ecx, dword ptr ds:[esi+0x60]
005D3329    test ecx, ecx
005D332B    jz 0x005D3334
005D332D    mov eax, dword ptr ds:[ecx]
005D332F    push 0x01
005D3331    call dword ptr ds:[eax+0x3C]
005D3334    mov ecx, dword ptr ds:[esi+0x5C]
005D3337    test ecx, ecx
005D3339    jz 0x005D3342
005D333B    mov eax, dword ptr ds:[ecx]
005D333D    push 0x01
005D333F    call dword ptr ds:[eax+0x08]
005D3342    mov ecx, dword ptr ds:[esi+0x58]
005D3345    test ecx, ecx
005D3347    jz 0x005D3350
005D3349    mov eax, dword ptr ds:[ecx]
005D334B    push 0x01
005D334D    call dword ptr ds:[eax+0x14]
005D3350    mov ecx, dword ptr ds:[esi+0x54]
005D3353    test ecx, ecx
005D3355    jz 0x005D335E
005D3357    mov eax, dword ptr ds:[ecx]
005D3359    push 0x01
005D335B    call dword ptr ds:[eax+0x2C]
005D335E    mov ecx, dword ptr ds:[esi+0x50]
005D3361    test ecx, ecx
005D3363    jz 0x005D336C
005D3365    mov eax, dword ptr ds:[ecx]
005D3367    push 0x01
005D3369    call dword ptr ds:[eax+0x1C]
005D336C    mov eax, dword ptr ds:[esi+0x2C]
005D336F    mov dword ptr ds:[esi+0x28], 0x7087FC           ; => [ Data: memory::CFastIntVector::`vftable' ]
005D3376    test eax, eax
005D3378    jz 0x005D3389
005D337A    push eax
005D337B    push 0x00
005D337D    push dword ptr ds:[0x0075DC34]
005D3383    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005D3389    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: BOOL ]
005D338C    mov dword ptr ds:[esi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005D3393    test eax, eax
005D3395    jz 0x005D33A6
005D3397    push eax
005D3398    push 0x00
005D339A    push dword ptr ds:[0x0075DC38]
005D33A0    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D33A6    mov ecx, dword ptr ss:[esp+0x0C]
005D33AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D33B1    pop ecx
005D33B2    pop esi
005D33B3    add esp, 0x10
005D33B6    ret
