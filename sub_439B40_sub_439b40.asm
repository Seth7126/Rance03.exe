// ============================================================
// 函数名称: sub_439b40
// 起始地址: 0x439b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439B40    push 0xFFFFFFFF
00439B42    push 0x6B6110                                   ; => [ Call: sub_6b6110 ]
00439B47    mov eax, dword ptr fs:[0x00000000]
00439B4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00439B4E    sub esp, 0x40
00439B51    mov eax, dword ptr ds:[0x0074A408]
00439B56    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00439B58    mov dword ptr ss:[esp+0x38], eax
00439B5C    push ebx
00439B5D    push ebp
00439B5E    push esi
00439B5F    push edi
00439B60    mov eax, dword ptr ds:[0x0074A408]
00439B65    xor eax, esp
00439B67    push eax                                        ; => [ Data: __security_cookie ]
00439B68    lea eax, ss:[esp+0x54]
00439B6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00439B72    mov ebx, ecx
00439B74    mov esi, dword ptr ss:[esp+0x64]
00439B78    lea ecx, ss:[esp+0x24]
00439B7C    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Type: advengine::CToken::VTable | Call: sub_438820 ]
00439B81    mov edi, eax
00439B83    mov dword ptr ss:[esp+0x5C], 0x00
00439B8B    lea eax, ds:[edi+0x08]
00439B8E    mov ecx, dword ptr ds:[edi+0x04]
00439B91    mov dword ptr ds:[ebx+0x08], ecx
00439B94    lea ecx, ds:[ebx+0x0C]
00439B97    cmp ecx, eax
00439B99    jz 0x00439BA5
00439B9B    push 0xFFFFFFFF
00439B9D    push 0x00
00439B9F    push eax
00439BA0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00439BA5    mov eax, dword ptr ds:[edi+0x20]
00439BA8    mov dword ptr ds:[ebx+0x24], eax
00439BAB    mov eax, dword ptr ds:[edi+0x24]
00439BAE    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00439BB6    cmp dword ptr ss:[esp+0x40], 0x10
00439BBB    mov dword ptr ds:[ebx+0x28], eax
00439BBE    mov dword ptr ss:[esp+0x24], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00439BC6    jb 0x00439BD4
00439BC8    push dword ptr ss:[esp+0x2C]
00439BCC    call 0x0069AD76                                 ; => [ Call: j__free ]
00439BD1    add esp, 0x04
00439BD4    mov ebp, dword ptr ds:[ebx+0x30]
00439BD7    lea ecx, ds:[ebx+0x2C]
00439BDA    mov edi, dword ptr ds:[ecx]
00439BDC    mov dword ptr ss:[esp+0x20], ecx
00439BE0    cmp edi, ebp
00439BE2    jz 0x00439BF6
00439BE4    mov eax, dword ptr ds:[edi]
00439BE6    mov ecx, edi
00439BE8    push 0x00
00439BEA    call dword ptr ds:[eax]
00439BEC    add edi, 0x28
00439BEF    cmp edi, ebp
00439BF1    jnz 0x00439BE4
00439BF3    lea ecx, ds:[ebx+0x2C]
00439BF6    mov eax, dword ptr ds:[ecx]
00439BF8    mov dword ptr ds:[ecx+0x04], eax
00439BFB    mov edi, dword ptr ds:[esi+0x2C]
00439BFE    cmp edi, dword ptr ds:[esi+0x34]
00439C01    jnz 0x00439C08
00439C03    lea edi, ds:[esi+0x04]
00439C06    jmp 0x00439C0E
00439C08    lea eax, ds:[edi+0x28]
00439C0B    mov dword ptr ds:[esi+0x2C], eax
00439C0E    mov edx, dword ptr ds:[edi+0x04]
00439C11    cmp edx, 0x04
00439C14    jz 0x00439D39                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00439C1A    cmp edx, 0x12
00439C1D    setz al
00439C20    test al, al
00439C22    jz 0x00439C5F
00439C24    mov dword ptr ds:[ebx+0x08], edx
00439C27    lea eax, ds:[edi+0x08]
00439C2A    lea edx, ds:[ebx+0x0C]
00439C2D    cmp edx, eax
00439C2F    jz 0x00439C40
00439C31    push 0xFFFFFFFF
00439C33    push 0x00
00439C35    push eax
00439C36    mov ecx, edx
00439C38    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00439C3D    lea ecx, ds:[ebx+0x2C]
00439C40    mov eax, dword ptr ds:[edi+0x20]
00439C43    mov dword ptr ds:[ebx+0x24], eax
00439C46    mov eax, dword ptr ds:[edi+0x24]
00439C49    mov dword ptr ds:[ebx+0x28], eax
00439C4C    mov edi, dword ptr ds:[esi+0x2C]
00439C4F    cmp edi, dword ptr ds:[esi+0x34]
00439C52    jnz 0x00439C59
00439C54    lea edi, ds:[esi+0x04]
00439C57    jmp 0x00439C5F
00439C59    lea eax, ds:[edi+0x28]
00439C5C    mov dword ptr ds:[esi+0x2C], eax
00439C5F    mov eax, dword ptr ds:[edi+0x04]
00439C62    cmp eax, 0x02
00439C65    jz 0x00439D39
00439C6B    cmp eax, 0x03
00439C6E    jz 0x00439D39
00439C74    cmp eax, 0x01
00439C77    jz 0x00439C80
00439C79    xor al, al
00439C7B    jmp 0x00439D41
00439C80    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00439C88    mov dword ptr ss:[esp+0x18], 0x00
00439C90    mov dword ptr ss:[esp+0x1C], 0x00
00439C98    push edi
00439C99    lea ecx, ss:[esp+0x18]
00439C9D    mov dword ptr ss:[esp+0x60], 0x01
00439CA5    call 0x00437860                                 ; => [ Call: sub_437860 ]
00439CAA    mov eax, dword ptr ds:[esi+0x2C]
00439CAD    cmp eax, dword ptr ds:[esi+0x34]
00439CB0    jz 0x00439D14
00439CB2    mov ecx, dword ptr ds:[esi+0x2C]
00439CB5    cmp ecx, dword ptr ds:[esi+0x34]
00439CB8    jnz 0x00439CBF
00439CBA    lea ecx, ds:[esi+0x04]
00439CBD    jmp 0x00439CC5
00439CBF    lea eax, ds:[ecx+0x28]
00439CC2    mov dword ptr ds:[esi+0x2C], eax
00439CC5    cmp dword ptr ds:[ecx+0x04], 0x09
00439CC9    jnz 0x00439D06
00439CCB    push ecx
00439CCC    lea ecx, ss:[esp+0x18]
00439CD0    call 0x00437860                                 ; => [ Call: sub_437860 ]
00439CD5    mov ecx, dword ptr ds:[esi+0x2C]
00439CD8    cmp ecx, dword ptr ds:[esi+0x34]
00439CDB    jnz 0x00439CE2
00439CDD    lea ecx, ds:[esi+0x04]
00439CE0    jmp 0x00439CE8
00439CE2    lea eax, ds:[ecx+0x28]
00439CE5    mov dword ptr ds:[esi+0x2C], eax
00439CE8    cmp dword ptr ds:[ecx+0x04], 0x01
00439CEC    jnz 0x00439D02
00439CEE    push ecx
00439CEF    lea ecx, ss:[esp+0x18]
00439CF3    call 0x00437860                                 ; => [ Call: sub_437860 ]
00439CF8    mov eax, dword ptr ds:[esi+0x2C]
00439CFB    cmp eax, dword ptr ds:[esi+0x34]
00439CFE    jnz 0x00439CB2
00439D00    jmp 0x00439D14
00439D02    xor bl, bl
00439D04    jmp 0x00439D24
00439D06    mov eax, dword ptr ds:[esi+0x2C]
00439D09    cmp eax, dword ptr ds:[esi+0x30]
00439D0C    jz 0x00439D14
00439D0E    add eax, 0xFFFFFFD8
00439D11    mov dword ptr ds:[esi+0x2C], eax
00439D14    mov ecx, dword ptr ss:[esp+0x20]
00439D18    lea eax, ss:[esp+0x14]
00439D1C    push eax
00439D1D    call 0x00437950                                 ; => [ Call: sub_437950 ]
00439D22    mov bl, 0x01
00439D24    lea ecx, ss:[esp+0x14]
00439D28    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00439D30    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00439D35    mov al, bl
00439D37    jmp 0x00439D41
00439D39    push edi
00439D3A    call 0x00437860                                 ; => [ Call: sub_437860 ]
00439D3F    mov al, 0x01
00439D41    mov ecx, dword ptr ss:[esp+0x54]
00439D45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00439D4C    pop ecx
00439D4D    pop edi
00439D4E    pop esi
00439D4F    pop ebp
00439D50    pop ebx
00439D51    mov ecx, dword ptr ss:[esp+0x38]
00439D55    xor ecx, esp
00439D57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00439D5C    add esp, 0x4C
00439D5F    ret 0x04
