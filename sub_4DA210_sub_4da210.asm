// ============================================================
// 函数名称: sub_4da210
// 起始地址: 0x4da210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA210    push 0xFFFFFFFF
004DA212    push 0x6BFADE                                   ; => [ Call: sub_6bfade ]
004DA217    mov eax, dword ptr fs:[0x00000000]
004DA21D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DA21E    sub esp, 0x88
004DA224    mov eax, dword ptr ds:[0x0074A408]
004DA229    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DA22B    mov dword ptr ss:[esp+0x84], eax
004DA232    push ebx
004DA233    push ebp
004DA234    push esi
004DA235    push edi
004DA236    mov eax, dword ptr ds:[0x0074A408]
004DA23B    xor eax, esp
004DA23D    push eax                                        ; => [ Data: __security_cookie ]
004DA23E    lea eax, ss:[esp+0x9C]
004DA245    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DA24B    mov ebx, ecx
004DA24D    sub edx, ebx
004DA24F    mov eax, 0x3E0F83E1
004DA254    imul edx
004DA256    sar edx, 0x05
004DA259    mov ebp, edx
004DA25B    shr ebp, 0x1F
004DA25E    add ebp, edx
004DA260    mov eax, ebp
004DA262    cdq
004DA263    sub eax, edx
004DA265    mov esi, eax
004DA267    sar esi, 0x01
004DA269    test esi, esi
004DA26B    jle 0x004DA36B
004DA271    imul eax, esi, 0x84
004DA277    lea edi, ds:[ebx+0x30]
004DA27A    add edi, eax
004DA27C    lea esp, ss:[esp]
004DA280    sub edi, 0x84
004DA286    mov dword ptr ss:[esp+0x28], 0x0F
004DA28E    push 0xFFFFFFFF
004DA290    push 0x00
004DA292    lea ecx, ss:[esp+0x1C]
004DA296    mov dword ptr ss:[esp+0x2C], 0x00
004DA29E    lea eax, ds:[edi-0x30]
004DA2A1    mov byte ptr ss:[esp+0x1C], 0x00
004DA2A6    push eax
004DA2A7    dec esi
004DA2A8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA2AD    push 0xFFFFFFFF
004DA2AF    mov dword ptr ss:[esp+0xA8], 0x00
004DA2BA    lea eax, ds:[edi-0x18]
004DA2BD    push 0x00
004DA2BF    push eax
004DA2C0    lea ecx, ss:[esp+0x38]
004DA2C4    mov dword ptr ss:[esp+0x4C], 0x0F
004DA2CC    mov dword ptr ss:[esp+0x48], 0x00
004DA2D4    mov byte ptr ss:[esp+0x38], 0x00
004DA2D9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA2DE    push edi
004DA2DF    lea ecx, ss:[esp+0x48]
004DA2E3    mov byte ptr ss:[esp+0xA8], 0x01
004DA2EB    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004DA2F0    mov dword ptr ss:[esp+0xA4], 0x02
004DA2FB    lea eax, ss:[esp+0x14]
004DA2FF    push dword ptr ss:[esp+0xAC]
004DA306    mov edx, esi
004DA308    mov ecx, ebx
004DA30A    push eax
004DA30B    push ebp
004DA30C    call 0x004DA830                                 ; => [ Call: sub_4da830 ]
004DA311    add esp, 0x0C
004DA314    mov dword ptr ss:[esp+0xA4], 0xFFFFFFFF
004DA31F    lea ecx, ss:[esp+0x44]
004DA323    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004DA328    cmp dword ptr ss:[esp+0x40], 0x10
004DA32D    jb 0x004DA33B
004DA32F    push dword ptr ss:[esp+0x2C]
004DA333    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA338    add esp, 0x04
004DA33B    cmp dword ptr ss:[esp+0x28], 0x10
004DA340    mov dword ptr ss:[esp+0x40], 0x0F
004DA348    mov dword ptr ss:[esp+0x3C], 0x00
004DA350    mov byte ptr ss:[esp+0x2C], 0x00
004DA355    jb 0x004DA363
004DA357    push dword ptr ss:[esp+0x14]
004DA35B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA360    add esp, 0x04
004DA363    test esi, esi
004DA365    jnle 0x004DA280
004DA36B    mov ecx, dword ptr ss:[esp+0x9C]
004DA372    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DA379    pop ecx
004DA37A    pop edi
004DA37B    pop esi
004DA37C    pop ebp
004DA37D    pop ebx
004DA37E    mov ecx, dword ptr ss:[esp+0x84]
004DA385    xor ecx, esp
004DA387    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DA38C    add esp, 0x94
004DA392    ret
