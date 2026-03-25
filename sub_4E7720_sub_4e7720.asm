// ============================================================
// 函数名称: sub_4e7720
// 起始地址: 0x4e7720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7720    push 0xFFFFFFFF
004E7722    push 0x6B5EEB                                   ; => [ Call: sub_6b5eeb ]
004E7727    mov eax, dword ptr fs:[0x00000000]
004E772D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E772E    push ecx
004E772F    push ebx
004E7730    push esi
004E7731    push edi
004E7732    mov eax, dword ptr ds:[0x0074A408]
004E7737    xor eax, esp
004E7739    push eax                                        ; => [ Data: __security_cookie ]
004E773A    lea eax, ss:[esp+0x14]
004E773E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E7744    mov edi, ecx
004E7746    push 0x4B0
004E774B    call 0x0069ADC6                                 ; => [ Type: IInterface::VTable | Call: sub_69adc6 ]
004E7750    add esp, 0x04
004E7753    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: IInterface::VTable ]
004E7757    mov ebx, dword ptr ss:[esp+0x24]
004E775B    mov dword ptr ss:[esp+0x1C], 0x00
004E7763    test eax, eax
004E7765    jz 0x004E777B                                   ; => [ Type: IInterface::VTable ]
004E7767    push 0x00
004E7769    push dword ptr ds:[edi+0x24]
004E776C    mov ecx, eax
004E776E    push dword ptr ds:[edi+0x18]
004E7771    push ebx
004E7772    call 0x004A17B0
004E7777    mov esi, eax                                    ; => [ Call: sub_4a17b0 ]
004E7779    jmp 0x004E777D
004E777B    xor esi, esi                                    ; => [ Call: nullptr ]
004E777D    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004E7785    lea ecx, ds:[esi+0x04]
004E7788    mov eax, dword ptr ds:[ecx]
004E778A    push dword ptr ds:[edi+0x1C]
004E778D    call dword ptr ds:[eax+0x68]                    ; => [ Field: vFunc_0 ]
004E7790    mov eax, dword ptr ds:[edi+0x0C]
004E7793    mov ecx, ebx
004E7795    sub ecx, dword ptr ds:[edi+0x08]
004E7798    mov dword ptr ds:[eax+ecx*4], esi
004E779B    mov ecx, dword ptr ds:[edi+0x28]
004E779E    test ecx, ecx
004E77A0    jz 0x004E77A8
004E77A2    push ebx
004E77A3    call 0x004E7BB0                                 ; => [ Call: sub_4e7bb0 ]
004E77A8    mov ecx, dword ptr ds:[edi+0x20]
004E77AB    test ecx, ecx
004E77AD    jz 0x004E77B5
004E77AF    mov eax, dword ptr ds:[ecx]
004E77B1    push esi
004E77B2    call dword ptr ds:[eax+0x04]
004E77B5    mov eax, esi
004E77B7    mov ecx, dword ptr ss:[esp+0x14]
004E77BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E77C2    pop ecx
004E77C3    pop edi
004E77C4    pop esi
004E77C5    pop ebx
004E77C6    add esp, 0x10
004E77C9    ret 0x04
