// ============================================================
// 函数名称: sub_4a3cd0
// 起始地址: 0x4a3cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3CD0    push 0xFFFFFFFF
004A3CD2    push 0x6BC79B                                   ; => [ Call: sub_6bc79b ]
004A3CD7    mov eax, dword ptr fs:[0x00000000]
004A3CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3CDE    push ecx
004A3CDF    push esi
004A3CE0    push edi
004A3CE1    mov eax, dword ptr ds:[0x0074A408]
004A3CE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3CE8    push eax
004A3CE9    lea eax, ss:[esp+0x10]
004A3CED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3CF3    mov edi, ecx
004A3CF5    mov ecx, dword ptr ds:[edi+0x5C]
004A3CF8    test ecx, ecx
004A3CFA    jz 0x004A3D17
004A3CFC    mov eax, dword ptr ds:[ecx]
004A3CFE    call dword ptr ds:[eax+0x0C]
004A3D01    mov ecx, dword ptr ds:[edi+0x5C]
004A3D04    mov esi, eax
004A3D06    push 0x01
004A3D08    mov edx, dword ptr ds:[ecx]
004A3D0A    call dword ptr ds:[edx+0x08]
004A3D0D    cmp esi, 0x05
004A3D10    setz al
004A3D13    test al, al
004A3D15    jnz 0x004A3D5C
004A3D17    mov ecx, dword ptr ds:[edi+0x5C]
004A3D1A    test ecx, ecx
004A3D1C    jz 0x004A3D2A
004A3D1E    mov eax, dword ptr ds:[ecx]
004A3D20    call dword ptr ds:[eax+0x04]
004A3D23    mov dword ptr ds:[edi+0x5C], 0x00
004A3D2A    push 0x190
004A3D2F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3D34    add esp, 0x04
004A3D37    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3D3B    mov dword ptr ss:[esp+0x18], 0x11
004A3D43    test eax, eax
004A3D45    jz 0x004A3D57                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3D47    push edi
004A3D48    push dword ptr ds:[edi+0x60]
004A3D4B    mov ecx, eax
004A3D4D    push dword ptr ds:[edi+0x68]
004A3D50    call 0x004B26E0                                 ; => [ Call: sub_4b26e0 ]
004A3D55    jmp 0x004A3D59
004A3D57    xor eax, eax                                    ; => [ Call: nullptr ]
004A3D59    mov dword ptr ds:[edi+0x5C], eax
004A3D5C    mov eax, dword ptr ds:[edi+0x5C]
004A3D5F    mov ecx, dword ptr ss:[esp+0x10]
004A3D63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3D6A    pop ecx
004A3D6B    pop edi
004A3D6C    pop esi
004A3D6D    add esp, 0x10
004A3D70    ret
