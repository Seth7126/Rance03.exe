// ============================================================
// 函数名称: sub_437b60
// 起始地址: 0x437b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437B60    push ebp
00437B61    mov ebp, esp
00437B63    push 0xFFFFFFFF
00437B65    push 0x6B5DD0                                   ; => [ Call: sub_6b5dd0 ]
00437B6A    mov eax, dword ptr fs:[0x00000000]
00437B70    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00437B71    sub esp, 0x0C
00437B74    push ebx
00437B75    push esi
00437B76    push edi
00437B77    mov eax, dword ptr ds:[0x0074A408]
00437B7C    xor eax, ebp
00437B7E    push eax                                        ; => [ Data: __security_cookie ]
00437B7F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437B82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00437B88    mov dword ptr ss:[ebp-0x10], esp
00437B8B    mov esi, ecx
00437B8D    mov dword ptr ss:[ebp-0x14], esi
00437B90    mov ebx, dword ptr ss:[ebp+0x08]
00437B93    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00437B95    mov dword ptr ss:[ebp-0x18], edi
00437B98    test ebx, ebx
00437B9A    jz 0x00437BC1
00437B9C    cmp ebx, 0x6666666
00437BA2    jnbe 0x00437BBC
00437BA4    lea eax, ds:[ebx+ebx*4]
00437BA7    shl eax, 0x03
00437BAA    push eax
00437BAB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00437BB0    mov edi, eax
00437BB2    add esp, 0x04
00437BB5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00437BB8    test edi, edi
00437BBA    jnz 0x00437BC1
00437BBC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00437BC1    mov dword ptr ss:[ebp-0x04], 0x00
00437BC8    push dword ptr ss:[ebp+0x08]
00437BCB    mov edx, dword ptr ds:[esi+0x04]
00437BCE    mov ecx, dword ptr ds:[esi]
00437BD0    sub esp, 0x08
00437BD3    push edi
00437BD4    call 0x00435D10                                 ; => [ Call: sub_435d10 ]
00437BD9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00437BE0    add esp, 0x10
00437BE3    mov eax, dword ptr ds:[esi+0x04]
00437BE6    mov ecx, eax
00437BE8    mov esi, dword ptr ds:[esi]
00437BEA    sub ecx, esi
00437BEC    mov dword ptr ss:[ebp+0x08], eax
00437BEF    mov eax, 0x66666667
00437BF4    imul ecx
00437BF6    sar edx, 0x04
00437BF9    mov ecx, edx
00437BFB    shr ecx, 0x1F
00437BFE    add ecx, edx
00437C00    mov dword ptr ss:[ebp-0x18], ecx
00437C03    test esi, esi
00437C05    jz 0x00437C32
00437C07    cmp esi, dword ptr ss:[ebp+0x08]
00437C0A    jz 0x00437C20
00437C0C    lea esp, ss:[esp]
00437C10    mov eax, dword ptr ds:[esi]
00437C12    mov ecx, esi
00437C14    push 0x00
00437C16    call dword ptr ds:[eax]
00437C18    add esi, 0x28
00437C1B    cmp esi, dword ptr ss:[ebp+0x08]
00437C1E    jnz 0x00437C10
00437C20    mov esi, dword ptr ss:[ebp-0x14]
00437C23    push dword ptr ds:[esi]
00437C25    call 0x0069AD76                                 ; => [ Call: j__free ]
00437C2A    mov ecx, dword ptr ss:[ebp-0x18]
00437C2D    add esp, 0x04
00437C30    jmp 0x00437C35
00437C32    mov esi, dword ptr ss:[ebp-0x14]
00437C35    lea eax, ds:[ebx+ebx*4]
00437C38    mov dword ptr ds:[esi], edi
00437C3A    lea eax, ds:[edi+eax*8]
00437C3D    mov dword ptr ds:[esi+0x08], eax
00437C40    lea eax, ds:[ecx+ecx*4]
00437C43    lea eax, ds:[edi+eax*8]
00437C46    mov dword ptr ds:[esi+0x04], eax
00437C49    mov ecx, dword ptr ss:[ebp-0x0C]
00437C4C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00437C53    pop ecx
00437C54    pop edi
00437C55    pop esi
00437C56    pop ebx
00437C57    mov esp, ebp
00437C59    pop ebp
00437C5A    ret 0x04
