// ============================================================
// 函数名称: sub_459bd0
// 起始地址: 0x459bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459BD0    push 0xFFFFFFFF
00459BD2    push 0x6B7F90                                   ; => [ Call: sub_6b7f90 ]
00459BD7    mov eax, dword ptr fs:[0x00000000]
00459BDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00459BDE    sub esp, 0x28
00459BE1    mov eax, dword ptr ds:[0x0074A408]
00459BE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459BE8    mov dword ptr ss:[esp+0x24], eax
00459BEC    push ebx
00459BED    push esi
00459BEE    push edi
00459BEF    mov eax, dword ptr ds:[0x0074A408]
00459BF4    xor eax, esp
00459BF6    push eax                                        ; => [ Data: __security_cookie ]
00459BF7    lea eax, ss:[esp+0x38]
00459BFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459C01    mov esi, ecx
00459C03    mov edi, dword ptr ss:[esp+0x48]
00459C07    lea ecx, ds:[esi+0x04]
00459C0A    mov ebx, dword ptr ss:[esp+0x4C]
00459C0E    push 0x00
00459C10    push 0x6DA15A
00459C15    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459C1A    push 0x00
00459C1C    push 0x6DA15F
00459C21    lea ecx, ds:[esi+0x1C]
00459C24    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459C29    push 0x00
00459C2B    push 0x6DA15B
00459C30    lea ecx, ds:[esi+0x34]
00459C33    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459C38    add esi, 0x4C
00459C3B    mov dword ptr ss:[esp+0x14], 0x7055AC           ; => [ Type: exfile::CEXTextAnalyser::VTable | Data: exfile::CEXTextAnalyser::`vftable' ]
00459C43    mov dword ptr ss:[esp+0x18], esi
00459C47    push edi
00459C48    push ebx
00459C49    lea ecx, ss:[esp+0x1C]
00459C4D    mov dword ptr ss:[esp+0x48], 0x00
00459C55    call 0x0045D7F0                                 ; => [ Call: sub_45d7f0 ]
00459C5A    test al, al
00459C5C    jnz 0x00459CAA
00459C5E    push 0x32
00459C60    push 0x6DBAB8
00459C65    lea ecx, ss:[esp+0x24]
00459C69    mov dword ptr ss:[esp+0x38], 0x0F
00459C71    mov dword ptr ss:[esp+0x34], 0x00
00459C79    mov byte ptr ss:[esp+0x24], al
00459C7D    call 0x00402110                                 ; => [ Call: sub_402110 ]
00459C82    lea eax, ss:[esp+0x1C]
00459C86    mov byte ptr ss:[esp+0x40], 0x01
00459C8B    push eax
00459C8C    mov ecx, esi
00459C8E    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
00459C93    cmp dword ptr ss:[esp+0x30], 0x10
00459C98    jb 0x00459CA6
00459C9A    push dword ptr ss:[esp+0x1C]
00459C9E    call 0x0069AD76                                 ; => [ Call: j__free ]
00459CA3    add esp, 0x04
00459CA6    xor al, al
00459CA8    jmp 0x00459CAC
00459CAA    mov al, 0x01
00459CAC    mov ecx, dword ptr ss:[esp+0x38]
00459CB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459CB7    pop ecx
00459CB8    pop edi
00459CB9    pop esi
00459CBA    pop ebx
00459CBB    mov ecx, dword ptr ss:[esp+0x24]
00459CBF    xor ecx, esp
00459CC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459CC6    add esp, 0x34
00459CC9    ret 0x08
