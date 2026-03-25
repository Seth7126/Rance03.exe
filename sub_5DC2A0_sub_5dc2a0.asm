// ============================================================
// 函数名称: sub_5dc2a0
// 起始地址: 0x5dc2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC2A0    push 0xFFFFFFFF
005DC2A2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005DC2A7    mov eax, dword ptr fs:[0x00000000]
005DC2AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC2AE    sub esp, 0x20
005DC2B1    mov eax, dword ptr ds:[0x0074A408]
005DC2B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DC2B8    mov dword ptr ss:[esp+0x1C], eax
005DC2BC    push ebx
005DC2BD    push esi
005DC2BE    push edi
005DC2BF    mov eax, dword ptr ds:[0x0074A408]
005DC2C4    xor eax, esp
005DC2C6    push eax                                        ; => [ Data: __security_cookie ]
005DC2C7    lea eax, ss:[esp+0x30]
005DC2CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC2D1    mov esi, ecx
005DC2D3    mov edi, dword ptr ss:[esp+0x40]
005DC2D7    mov dword ptr ss:[esp+0x28], 0x0F
005DC2DF    mov dword ptr ss:[esp+0x24], 0x00
005DC2E7    mov byte ptr ss:[esp+0x14], 0x00
005DC2EC    lea eax, ss:[esp+0x14]
005DC2F0    mov dword ptr ss:[esp+0x38], 0x00
005DC2F8    push eax
005DC2F9    mov ecx, edi
005DC2FB    call 0x00468D00
005DC300    test al, al
005DC302    jz 0x005DC37B                                   ; => [ Call: sub_468d00 ]
005DC304    lea eax, ss:[esp+0x14]
005DC308    cmp esi, eax
005DC30A    jz 0x005DC318
005DC30C    push 0xFFFFFFFF
005DC30E    push 0x00
005DC310    push eax
005DC311    mov ecx, esi
005DC313    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DC318    mov edx, dword ptr ds:[edi+0x04]
005DC31B    lea ebx, ds:[edx+0x04]
005DC31E    cmp ebx, dword ptr ds:[edi+0x08]
005DC321    jnbe 0x005DC37B
005DC323    movzx ecx, byte ptr ds:[edx+0x03]
005DC327    movzx eax, byte ptr ds:[edx+0x02]
005DC32B    shl ecx, 0x08
005DC32E    or ecx, eax
005DC330    movzx eax, byte ptr ds:[edx+0x01]
005DC334    shl ecx, 0x08
005DC337    or ecx, eax
005DC339    movzx eax, byte ptr ds:[edx]
005DC33C    shl ecx, 0x08
005DC33F    or ecx, eax
005DC341    mov dword ptr ds:[edi+0x04], ebx
005DC344    lea eax, ds:[esi+0x1C]
005DC347    mov dword ptr ds:[esi+0x18], ecx
005DC34A    push eax
005DC34B    mov ecx, edi
005DC34D    call 0x00468B20
005DC352    test al, al
005DC354    jz 0x005DC37B                                   ; => [ Call: sub_468b20 ]
005DC356    lea eax, ds:[esi+0x20]
005DC359    mov ecx, edi
005DC35B    push eax
005DC35C    call 0x00468B20
005DC361    test al, al
005DC363    jz 0x005DC37B                                   ; => [ Call: sub_468b20 ]
005DC365    cmp dword ptr ss:[esp+0x44], 0x05
005DC36A    jl 0x005DC3B2
005DC36C    lea eax, ds:[esi+0x24]
005DC36F    mov ecx, edi
005DC371    push eax
005DC372    call 0x00468B20
005DC377    test al, al
005DC379    jnz 0x005DC3B9                                  ; => [ Call: sub_468b20 ]
005DC37B    xor bl, bl
005DC37D    cmp dword ptr ss:[esp+0x28], 0x10
005DC382    jb 0x005DC390
005DC384    push dword ptr ss:[esp+0x14]
005DC388    call 0x0069AD76                                 ; => [ Call: j__free ]
005DC38D    add esp, 0x04
005DC390    mov al, bl
005DC392    mov ecx, dword ptr ss:[esp+0x30]
005DC396    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC39D    pop ecx
005DC39E    pop edi
005DC39F    pop esi
005DC3A0    pop ebx
005DC3A1    mov ecx, dword ptr ss:[esp+0x1C]
005DC3A5    xor ecx, esp
005DC3A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DC3AC    add esp, 0x2C
005DC3AF    ret 0x08
005DC3B2    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
005DC3B9    mov bl, 0x01
005DC3BB    jmp 0x005DC37D
