// ============================================================
// 函数名称: sub_5ed850
// 起始地址: 0x5ed850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED850    push 0xFFFFFFFF
005ED852    push 0x6CBB80                                   ; => [ Call: sub_6cbb80 ]
005ED857    mov eax, dword ptr fs:[0x00000000]
005ED85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005ED85E    sub esp, 0x6C
005ED861    mov eax, dword ptr ds:[0x0074A408]
005ED866    xor eax, esp                                    ; => [ Data: __security_cookie ]
005ED868    mov dword ptr ss:[esp+0x64], eax
005ED86C    push ebx
005ED86D    push esi
005ED86E    push edi
005ED86F    mov eax, dword ptr ds:[0x0074A408]
005ED874    xor eax, esp                                    ; => [ Data: __security_cookie ]
005ED876    push eax
005ED877    lea eax, ss:[esp+0x7C]
005ED87B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005ED881    mov ebx, ecx
005ED883    mov edi, dword ptr ss:[esp+0x8C]
005ED88A    mov dword ptr ss:[esp+0x10], 0x00
005ED892    call 0x005ED1F0                                 ; => [ Call: sub_5ed1f0 ]
005ED897    test al, al
005ED899    jnz 0x005ED8B0
005ED89B    mov dword ptr ds:[edi+0x14], 0x0F
005ED8A2    mov dword ptr ds:[edi+0x10], 0x00
005ED8A9    mov byte ptr ds:[edi], al
005ED8AB    jmp 0x005ED9C0
005ED8B0    push 0x06
005ED8B2    push 0x6EB95C
005ED8B7    lea ecx, ss:[esp+0x1C]
005ED8BB    mov dword ptr ss:[esp+0x30], 0x0F
005ED8C3    mov dword ptr ss:[esp+0x2C], 0x00
005ED8CB    mov byte ptr ss:[esp+0x1C], 0x00
005ED8D0    call 0x00402110                                 ; => [ Call: sub_402110 | String: Manual ]
005ED8D5    lea edx, ss:[esp+0x14]
005ED8D9    mov dword ptr ss:[esp+0x84], 0x00
005ED8E4    lea ecx, ss:[esp+0x5C]
005ED8E8    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005ED8ED    mov esi, eax
005ED8EF    mov byte ptr ss:[esp+0x84], 0x01
005ED8F7    mov ecx, dword ptr ds:[ebx+0x1C]
005ED8FA    mov edx, dword ptr ds:[ecx]
005ED8FC    call dword ptr ds:[edx]
005ED8FE    push eax
005ED8FF    lea ecx, ss:[esp+0x48]
005ED903    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005ED908    push esi
005ED909    mov edx, eax
005ED90B    mov byte ptr ss:[esp+0x88], 0x02
005ED913    lea ecx, ss:[esp+0x30]
005ED917    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005ED91C    push 0x6EB950
005ED921    mov edx, eax
005ED923    mov byte ptr ss:[esp+0x8C], 0x03
005ED92B    mov ecx, edi
005ED92D    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: index.html ]
005ED932    add esp, 0x08
005ED935    cmp dword ptr ss:[esp+0x40], 0x10
005ED93A    jb 0x005ED948
005ED93C    push dword ptr ss:[esp+0x2C]
005ED940    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED945    add esp, 0x04
005ED948    cmp dword ptr ss:[esp+0x58], 0x10
005ED94D    mov dword ptr ss:[esp+0x40], 0x0F
005ED955    mov dword ptr ss:[esp+0x3C], 0x00
005ED95D    mov byte ptr ss:[esp+0x2C], 0x00
005ED962    jb 0x005ED970
005ED964    push dword ptr ss:[esp+0x44]
005ED968    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED96D    add esp, 0x04
005ED970    cmp dword ptr ss:[esp+0x70], 0x10
005ED975    mov dword ptr ss:[esp+0x58], 0x0F
005ED97D    mov dword ptr ss:[esp+0x54], 0x00
005ED985    mov byte ptr ss:[esp+0x44], 0x00
005ED98A    jb 0x005ED998
005ED98C    push dword ptr ss:[esp+0x5C]
005ED990    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED995    add esp, 0x04
005ED998    cmp dword ptr ss:[esp+0x28], 0x10
005ED99D    mov dword ptr ss:[esp+0x70], 0x0F
005ED9A5    mov dword ptr ss:[esp+0x6C], 0x00
005ED9AD    mov byte ptr ss:[esp+0x5C], 0x00
005ED9B2    jb 0x005ED9C0
005ED9B4    push dword ptr ss:[esp+0x14]
005ED9B8    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED9BD    add esp, 0x04
005ED9C0    mov eax, edi
005ED9C2    mov ecx, dword ptr ss:[esp+0x7C]
005ED9C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005ED9CD    pop ecx
005ED9CE    pop edi
005ED9CF    pop esi
005ED9D0    pop ebx
005ED9D1    mov ecx, dword ptr ss:[esp+0x64]
005ED9D5    xor ecx, esp
005ED9D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ED9DC    add esp, 0x78
005ED9DF    ret 0x04
