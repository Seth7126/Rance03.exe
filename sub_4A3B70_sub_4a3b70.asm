// ============================================================
// 函数名称: sub_4a3b70
// 起始地址: 0x4a3b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A3B70    push 0xFFFFFFFF
004A3B72    push 0x6BC73B                                   ; => [ Call: sub_6bc73b ]
004A3B77    mov eax, dword ptr fs:[0x00000000]
004A3B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A3B7E    push ecx
004A3B7F    push esi
004A3B80    push edi
004A3B81    mov eax, dword ptr ds:[0x0074A408]
004A3B86    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A3B88    push eax
004A3B89    lea eax, ss:[esp+0x10]
004A3B8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A3B93    mov edi, ecx
004A3B95    mov ecx, dword ptr ds:[edi+0x5C]
004A3B98    test ecx, ecx
004A3B9A    jz 0x004A3BB7
004A3B9C    mov eax, dword ptr ds:[ecx]
004A3B9E    call dword ptr ds:[eax+0x0C]
004A3BA1    mov ecx, dword ptr ds:[edi+0x5C]
004A3BA4    mov esi, eax
004A3BA6    push 0x01
004A3BA8    mov edx, dword ptr ds:[ecx]
004A3BAA    call dword ptr ds:[edx+0x08]
004A3BAD    cmp esi, 0x03
004A3BB0    setz al
004A3BB3    test al, al
004A3BB5    jnz 0x004A3C0B
004A3BB7    mov ecx, dword ptr ds:[edi+0x5C]
004A3BBA    test ecx, ecx
004A3BBC    jz 0x004A3BCA
004A3BBE    mov eax, dword ptr ds:[ecx]
004A3BC0    call dword ptr ds:[eax+0x04]
004A3BC3    mov dword ptr ds:[edi+0x5C], 0x00
004A3BCA    push 0x2D8
004A3BCF    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CGUIView::VTable | Call: sub_69adc6 ]
004A3BD4    add esp, 0x04
004A3BD7    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3BDB    mov dword ptr ss:[esp+0x18], 0x0F
004A3BE3    test eax, eax
004A3BE5    jz 0x004A3BF7                                   ; => [ Type: IInterface::partsengine::CGUIView::VTable ]
004A3BE7    push edi
004A3BE8    push dword ptr ds:[edi+0x60]
004A3BEB    mov ecx, eax
004A3BED    push dword ptr ds:[edi+0x68]
004A3BF0    call 0x004E0CF0                                 ; => [ Call: sub_4e0cf0 ]
004A3BF5    jmp 0x004A3BF9
004A3BF7    xor eax, eax                                    ; => [ Call: nullptr ]
004A3BF9    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004A3C01    mov ecx, eax
004A3C03    mov dword ptr ds:[edi+0x5C], eax
004A3C06    call 0x004E13D0                                 ; => [ Call: sub_4e13d0 ]
004A3C0B    mov eax, dword ptr ds:[edi+0x5C]
004A3C0E    mov ecx, dword ptr ss:[esp+0x10]
004A3C12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A3C19    pop ecx
004A3C1A    pop edi
004A3C1B    pop esi
004A3C1C    add esp, 0x10
004A3C1F    ret
