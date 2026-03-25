// ============================================================
// 函数名称: sub_583b60
// 起始地址: 0x583b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583B60    push 0xFFFFFFFF
00583B62    push 0x6C748C                                   ; => [ Call: sub_6c748c ]
00583B67    mov eax, dword ptr fs:[0x00000000]
00583B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00583B6E    sub esp, 0x08
00583B71    push esi
00583B72    push edi
00583B73    mov eax, dword ptr ds:[0x0074A408]
00583B78    xor eax, esp
00583B7A    push eax                                        ; => [ Data: __security_cookie ]
00583B7B    lea eax, ss:[esp+0x14]
00583B7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00583B85    mov edi, ecx
00583B87    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CDrawInstance::sealengine::CPolyObject::VTable ]
00583B8B    mov dword ptr ds:[edi], 0x7077A8                ; => [ Data: sealengine::CPolyObject::`vftable'{for `sealengine::CDrawInstance'} ]
00583B91    mov dword ptr ss:[esp+0x1C], 0x02
00583B99    call 0x00583D40                                 ; => [ Call: sub_583d40 ]
00583B9E    lea ecx, ds:[edi+0x24]
00583BA1    mov byte ptr ss:[esp+0x1C], 0x01
00583BA6    call 0x00549A50                                 ; => [ Call: sub_549a50 ]
00583BAB    lea esi, ds:[edi+0x18]
00583BAE    mov dword ptr ds:[esi], 0x707670                ; => [ Data: sealengine::CMaterialList::`vftable' ]
00583BB4    mov dword ptr ss:[esp+0x10], esi
00583BB8    mov ecx, esi
00583BBA    mov byte ptr ss:[esp+0x1C], 0x03
00583BBF    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
00583BC4    mov eax, dword ptr ds:[esi+0x04]
00583BC7    lea ecx, ds:[esi+0x04]
00583BCA    push eax
00583BCB    push dword ptr ds:[eax]
00583BCD    lea eax, ss:[esp+0x18]
00583BD1    push eax
00583BD2    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00583BD7    push dword ptr ds:[esi+0x04]
00583BDA    call 0x0069AD76                                 ; => [ Call: j__free ]
00583BDF    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00583BE7    add esp, 0x04
00583BEA    mov ecx, dword ptr ds:[edi+0x0C]
00583BED    mov dword ptr ds:[edi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00583BF4    test ecx, ecx
00583BF6    jz 0x00583BFE
00583BF8    mov eax, dword ptr ds:[ecx]
00583BFA    push 0x01
00583BFC    call dword ptr ds:[eax]
00583BFE    mov ecx, dword ptr ss:[esp+0x14]
00583C02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00583C09    pop ecx
00583C0A    pop edi
00583C0B    pop esi
00583C0C    add esp, 0x14
00583C0F    ret
