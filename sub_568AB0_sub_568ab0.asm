// ============================================================
// 函数名称: sub_568ab0
// 起始地址: 0x568ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568AB0    push ebp
00568AB1    mov ebp, esp
00568AB3    push 0xFFFFFFFF
00568AB5    push 0x6C5F41                                   ; => [ Call: sub_6c5f41 ]
00568ABA    mov eax, dword ptr fs:[0x00000000]
00568AC0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00568AC1    sub esp, 0x10
00568AC4    push ebx
00568AC5    push esi
00568AC6    push edi
00568AC7    mov eax, dword ptr ds:[0x0074A408]
00568ACC    xor eax, ebp
00568ACE    push eax                                        ; => [ Data: __security_cookie ]
00568ACF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00568AD2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00568AD8    mov dword ptr ss:[ebp-0x10], esp
00568ADB    mov edi, edx
00568ADD    mov esi, ecx                                    ; => [ Type: sealengine::CEmitter::VTable ]
00568ADF    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00568AE2    mov ebx, dword ptr ss:[ebp+0x08]
00568AE5    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00568AE8    mov dword ptr ss:[ebp-0x04], 0x00
00568AEF    nop
00568AF0    test edi, edi
00568AF2    jz 0x00568B3C
00568AF4    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00568AF7    mov byte ptr ss:[ebp-0x04], 0x01
00568AFB    test esi, esi
00568AFD    jz 0x00568B07
00568AFF    push ebx
00568B00    mov ecx, esi
00568B02    call 0x00566540                                 ; => [ Call: sub_566540 ]
00568B07    dec edi
00568B08    mov byte ptr ss:[ebp-0x04], 0x00
00568B0C    add esi, 0x26C
00568B12    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00568B15    jmp 0x00568AF0
00568B3C    mov ecx, dword ptr ss:[ebp-0x0C]
00568B3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00568B46    pop ecx
00568B47    pop edi
00568B48    pop esi
00568B49    pop ebx
00568B4A    mov esp, ebp
00568B4C    pop ebp
00568B4D    ret
