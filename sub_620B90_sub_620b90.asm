// ============================================================
// 函数名称: sub_620b90
// 起始地址: 0x620b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620B90    push 0xFFFFFFFF
00620B92    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
00620B97    mov eax, dword ptr fs:[0x00000000]
00620B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00620B9E    push ecx                                        ; => [ Type: ISurfaceFactory::surfacefactory::CSurfaceFactory::VTable ]
00620B9F    mov eax, dword ptr ds:[0x0074A408]
00620BA4    xor eax, esp
00620BA6    push eax
00620BA7    lea eax, ss:[esp+0x08]
00620BAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00620BB1    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00620BB7    test ecx, ecx
00620BB9    jz 0x00620BCA
00620BBB    mov eax, dword ptr ds:[ecx]
00620BBD    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
00620BC0    mov dword ptr ds:[0x0075D538], 0x00             ; => [ Data: data_75d538 ]
00620BCA    push 0x10
00620BCC    call 0x0069ADC6                                 ; => [ Type: ISurfaceFactory::surfacefactory::CSurfaceFactory::VTable | Call: sub_69adc6 ]
00620BD1    add esp, 0x04
00620BD4    mov dword ptr ss:[esp+0x04], eax
00620BD8    mov dword ptr ss:[esp+0x10], 0x00
00620BE0    test eax, eax
00620BE2    jz 0x00620C02
00620BE4    mov ecx, eax
00620BE6    call 0x00620870
00620BEB    mov dword ptr ds:[0x0075D538], eax              ; => [ Data: data_75d538 | Call: sub_620870 ]
00620BF0    mov al, 0x01                                    ; => [ Type: ISurfaceFactory::surfacefactory::CSurfaceFactory::VTable ]
00620BF2    mov ecx, dword ptr ss:[esp+0x08]
00620BF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620BFD    pop ecx
00620BFE    add esp, 0x10
00620C01    ret
00620C02    mov dword ptr ds:[0x0075D538], 0x00             ; => [ Data: data_75d538 ]
00620C0C    mov al, 0x01
00620C0E    mov ecx, dword ptr ss:[esp+0x08]
00620C12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00620C19    pop ecx
00620C1A    add esp, 0x10
00620C1D    ret
