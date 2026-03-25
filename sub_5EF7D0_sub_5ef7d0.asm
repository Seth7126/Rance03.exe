// ============================================================
// 函数名称: sub_5ef7d0
// 起始地址: 0x5ef7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF7D0    push ebp
005EF7D1    mov ebp, esp
005EF7D3    push 0xFFFFFFFF
005EF7D5    push 0x6CBC80                                   ; => [ Call: sub_6cbc80 ]
005EF7DA    mov eax, dword ptr fs:[0x00000000]
005EF7E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EF7E1    sub esp, 0x0C
005EF7E4    push ebx
005EF7E5    push esi
005EF7E6    push edi
005EF7E7    mov eax, dword ptr ds:[0x0074A408]
005EF7EC    xor eax, ebp
005EF7EE    push eax                                        ; => [ Data: __security_cookie ]
005EF7EF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EF7F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EF7F8    mov dword ptr ss:[ebp-0x10], esp
005EF7FB    mov esi, ecx
005EF7FD    mov dword ptr ss:[ebp-0x14], esi
005EF800    mov ebx, dword ptr ss:[ebp+0x08]
005EF803    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005EF805    mov dword ptr ss:[ebp-0x18], edi
005EF808    test ebx, ebx
005EF80A    jz 0x005EF831
005EF80C    cmp ebx, 0xCCCCCCC
005EF812    jnbe 0x005EF82C
005EF814    lea eax, ds:[ebx+ebx*4]
005EF817    shl eax, 0x02
005EF81A    push eax
005EF81B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005EF820    mov edi, eax
005EF822    add esp, 0x04
005EF825    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005EF828    test edi, edi
005EF82A    jnz 0x005EF831
005EF82C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005EF831    mov dword ptr ss:[ebp-0x04], 0x00
005EF838    push dword ptr ss:[ebp+0x08]
005EF83B    mov edx, dword ptr ds:[esi+0x04]
005EF83E    mov ecx, dword ptr ds:[esi]
005EF840    sub esp, 0x08
005EF843    push edi
005EF844    call 0x005EF930                                 ; => [ Call: sub_5ef930 ]
005EF849    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EF850    add esp, 0x10
005EF853    mov eax, dword ptr ds:[esi+0x04]
005EF856    mov ecx, eax
005EF858    mov esi, dword ptr ds:[esi]
005EF85A    sub ecx, esi
005EF85C    mov dword ptr ss:[ebp+0x08], eax
005EF85F    mov eax, 0x66666667
005EF864    imul ecx
005EF866    sar edx, 0x03
005EF869    mov ecx, edx
005EF86B    shr ecx, 0x1F
005EF86E    add ecx, edx
005EF870    mov dword ptr ss:[ebp-0x18], ecx
005EF873    test esi, esi
005EF875    jz 0x005EF8A2
005EF877    cmp esi, dword ptr ss:[ebp+0x08]
005EF87A    jz 0x005EF890
005EF87C    lea esp, ss:[esp]
005EF880    mov eax, dword ptr ds:[esi]
005EF882    mov ecx, esi
005EF884    push 0x00
005EF886    call dword ptr ds:[eax]
005EF888    add esi, 0x14
005EF88B    cmp esi, dword ptr ss:[ebp+0x08]
005EF88E    jnz 0x005EF880
005EF890    mov esi, dword ptr ss:[ebp-0x14]
005EF893    push dword ptr ds:[esi]
005EF895    call 0x0069AD76                                 ; => [ Call: j__free ]
005EF89A    mov ecx, dword ptr ss:[ebp-0x18]
005EF89D    add esp, 0x04
005EF8A0    jmp 0x005EF8A5
005EF8A2    mov esi, dword ptr ss:[ebp-0x14]
005EF8A5    lea eax, ds:[ebx+ebx*4]
005EF8A8    mov dword ptr ds:[esi], edi
005EF8AA    lea eax, ds:[edi+eax*4]
005EF8AD    mov dword ptr ds:[esi+0x08], eax
005EF8B0    lea eax, ds:[ecx+ecx*4]
005EF8B3    lea eax, ds:[edi+eax*4]
005EF8B6    mov dword ptr ds:[esi+0x04], eax
005EF8B9    mov ecx, dword ptr ss:[ebp-0x0C]
005EF8BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EF8C3    pop ecx
005EF8C4    pop edi
005EF8C5    pop esi
005EF8C6    pop ebx
005EF8C7    mov esp, ebp
005EF8C9    pop ebp
005EF8CA    ret 0x04
