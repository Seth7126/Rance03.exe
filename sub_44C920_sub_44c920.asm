// ============================================================
// 函数名称: sub_44c920
// 起始地址: 0x44c920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C920    push 0xFFFFFFFF
0044C922    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
0044C927    mov eax, dword ptr fs:[0x00000000]
0044C92D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044C92E    push ecx                                        ; => [ Type: chipmunk::CSactEngine::VTable ]
0044C92F    mov eax, dword ptr ds:[0x0074A408]
0044C934    xor eax, esp
0044C936    push eax                                        ; => [ Data: __security_cookie ]
0044C937    lea eax, ss:[esp+0x08]
0044C93B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0044C941    mov ecx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044C947    test ecx, ecx
0044C949    jz 0x0044C95B
0044C94B    mov eax, dword ptr ds:[ecx]
0044C94D    push 0x01
0044C94F    call dword ptr ds:[eax]
0044C951    mov dword ptr ds:[0x0075D4CC], 0x00             ; => [ Data: data_75d4cc ]
0044C95B    push 0x314
0044C960    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: chipmunk::CSactEngine::VTable ]
0044C965    add esp, 0x04
0044C968    mov dword ptr ss:[esp+0x04], eax
0044C96C    mov dword ptr ss:[esp+0x10], 0x00
0044C974    test eax, eax
0044C976    jz 0x0044C996
0044C978    mov ecx, eax
0044C97A    call 0x0044D030
0044C97F    mov dword ptr ds:[0x0075D4CC], eax              ; => [ Call: sub_44d030 | Data: data_75d4cc ]
0044C984    mov al, 0x01                                    ; => [ Type: chipmunk::CSactEngine::VTable ]
0044C986    mov ecx, dword ptr ss:[esp+0x08]
0044C98A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044C991    pop ecx
0044C992    add esp, 0x10
0044C995    ret
0044C996    mov dword ptr ds:[0x0075D4CC], 0x00             ; => [ Data: data_75d4cc ]
0044C9A0    mov al, 0x01
0044C9A2    mov ecx, dword ptr ss:[esp+0x08]
0044C9A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0044C9AD    pop ecx
0044C9AE    add esp, 0x10
0044C9B1    ret
