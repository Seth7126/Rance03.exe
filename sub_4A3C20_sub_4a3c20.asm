// ============================================================
// 函数名称: sub_4a3c20
// 起始地址: 0x4a3c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3C20    push 0xFFFFFFFF
004A3C22    push 0x6BC76B                                   ; => [ Call: sub_6bc76b ]
004A3C27    mov eax, dword ptr fs:[0x00000000]
004A3C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3C2E    push ecx
004A3C2F    push esi
004A3C30    push edi
004A3C31    mov eax, dword ptr ds:[0x0074A408]
004A3C36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3C38    push eax
004A3C39    lea eax, ss:[esp+0x10]
004A3C3D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3C43    mov edi, ecx
004A3C45    mov ecx, dword ptr ds:[edi+0x5C]
004A3C48    test ecx, ecx
004A3C4A    jz 0x004A3C67
004A3C4C    mov eax, dword ptr ds:[ecx]
004A3C4E    call dword ptr ds:[eax+0x0C]
004A3C51    mov ecx, dword ptr ds:[edi+0x5C]
004A3C54    mov esi, eax
004A3C56    push 0x01
004A3C58    mov edx, dword ptr ds:[ecx]
004A3C5A    call dword ptr ds:[edx+0x08]
004A3C5D    cmp esi, 0x04
004A3C60    setz al
004A3C63    test al, al
004A3C65    jnz 0x004A3CAC
004A3C67    mov ecx, dword ptr ds:[edi+0x5C]
004A3C6A    test ecx, ecx
004A3C6C    jz 0x004A3C7A
004A3C6E    mov eax, dword ptr ds:[ecx]
004A3C70    call dword ptr ds:[eax+0x04]
004A3C73    mov dword ptr ds:[edi+0x5C], 0x00
004A3C7A    push 0x1C4
004A3C7F    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3C84    add esp, 0x04
004A3C87    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3C8B    mov dword ptr ss:[esp+0x18], 0x10
004A3C93    test eax, eax
004A3C95    jz 0x004A3CA7                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3C97    push edi
004A3C98    push dword ptr ds:[edi+0x60]
004A3C9B    mov ecx, eax
004A3C9D    push dword ptr ds:[edi+0x68]
004A3CA0    call 0x004DD2F0                                 ; => [ Call: sub_4dd2f0 ]
004A3CA5    jmp 0x004A3CA9
004A3CA7    xor eax, eax                                    ; => [ Call: nullptr ]
004A3CA9    mov dword ptr ds:[edi+0x5C], eax
004A3CAC    mov eax, dword ptr ds:[edi+0x5C]
004A3CAF    mov ecx, dword ptr ss:[esp+0x10]
004A3CB3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3CBA    pop ecx
004A3CBB    pop edi
004A3CBC    pop esi
004A3CBD    add esp, 0x10
004A3CC0    ret
