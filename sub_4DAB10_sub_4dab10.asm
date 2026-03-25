// ============================================================
// 函数名称: sub_4dab10
// 起始地址: 0x4dab10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAB10    push 0xFFFFFFFF
004DAB12    push 0x6BFBAB                                   ; => [ Call: sub_6bfbab ]
004DAB17    mov eax, dword ptr fs:[0x00000000]
004DAB1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DAB1E    sub esp, 0x88
004DAB24    mov eax, dword ptr ds:[0x0074A408]
004DAB29    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DAB2B    mov dword ptr ss:[esp+0x84], eax
004DAB32    push esi
004DAB33    push edi
004DAB34    mov eax, dword ptr ds:[0x0074A408]
004DAB39    xor eax, esp
004DAB3B    push eax                                        ; => [ Data: __security_cookie ]
004DAB3C    lea eax, ss:[esp+0x94]
004DAB43    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DAB49    mov edi, ecx
004DAB4B    lea esi, ds:[edx-0x84]
004DAB51    push esi
004DAB52    lea ecx, ss:[esp+0x10]
004DAB56    call 0x004D9970
004DAB5B    push ecx                                        ; => [ Call: sub_4d9970 ]
004DAB5C    mov dword ptr ss:[esp+0xA0], 0x00
004DAB67    lea eax, ss:[esp+0x10]
004DAB6B    push dword ptr ss:[esp+0xA8]
004DAB72    mov edx, esi
004DAB74    mov ecx, edi
004DAB76    push eax
004DAB77    push esi
004DAB78    call 0x004DACC0                                 ; => [ Call: sub_4dacc0 ]
004DAB7D    add esp, 0x10
004DAB80    lea ecx, ss:[esp+0x3C]
004DAB84    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004DAB89    cmp dword ptr ss:[esp+0x38], 0x10
004DAB8E    jb 0x004DAB9C
004DAB90    push dword ptr ss:[esp+0x24]
004DAB94    call 0x0069AD76                                 ; => [ Call: j__free ]
004DAB99    add esp, 0x04
004DAB9C    cmp dword ptr ss:[esp+0x20], 0x10
004DABA1    mov dword ptr ss:[esp+0x38], 0x0F
004DABA9    mov dword ptr ss:[esp+0x34], 0x00
004DABB1    mov byte ptr ss:[esp+0x24], 0x00
004DABB6    jb 0x004DABC4
004DABB8    push dword ptr ss:[esp+0x0C]
004DABBC    call 0x0069AD76                                 ; => [ Call: j__free ]
004DABC1    add esp, 0x04
004DABC4    mov ecx, dword ptr ss:[esp+0x94]
004DABCB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DABD2    pop ecx
004DABD3    pop edi
004DABD4    pop esi
004DABD5    mov ecx, dword ptr ss:[esp+0x84]
004DABDC    xor ecx, esp
004DABDE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DABE3    add esp, 0x94
004DABE9    ret
