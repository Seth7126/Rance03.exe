// ============================================================
// 函数名称: sub_5b8e30
// 起始地址: 0x5b8e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8E30    push ebp
005B8E31    mov ebp, esp
005B8E33    push 0xFFFFFFFF
005B8E35    push 0x6C9200                                   ; => [ Call: sub_6c9200 ]
005B8E3A    mov eax, dword ptr fs:[0x00000000]
005B8E40    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B8E41    sub esp, 0x08
005B8E44    push ebx
005B8E45    push esi
005B8E46    push edi
005B8E47    mov eax, dword ptr ds:[0x0074A408]
005B8E4C    xor eax, ebp
005B8E4E    push eax                                        ; => [ Data: __security_cookie ]
005B8E4F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B8E52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B8E58    mov dword ptr ss:[ebp-0x10], esp
005B8E5B    mov ebx, ecx
005B8E5D    mov edi, dword ptr ss:[ebp+0x08]
005B8E60    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B8E62    mov dword ptr ss:[ebp-0x14], esi
005B8E65    test edi, edi
005B8E67    jz 0x005B8E8E
005B8E69    cmp edi, 0xCCCCCCC
005B8E6F    jnbe 0x005B8E89
005B8E71    lea eax, ds:[edi+edi*4]
005B8E74    shl eax, 0x02
005B8E77    push eax
005B8E78    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B8E7D    mov esi, eax
005B8E7F    add esp, 0x04
005B8E82    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B8E85    test esi, esi
005B8E87    jnz 0x005B8E8E
005B8E89    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B8E8E    mov dword ptr ss:[ebp-0x04], 0x00
005B8E95    push dword ptr ss:[ebp+0x08]
005B8E98    mov edx, dword ptr ds:[ebx+0x04]
005B8E9B    mov ecx, dword ptr ds:[ebx]
005B8E9D    sub esp, 0x08
005B8EA0    push esi
005B8EA1    call 0x005B97A0                                 ; => [ Call: sub_5b97a0 ]
005B8EA6    mov ecx, dword ptr ds:[ebx+0x04]
005B8EA9    mov eax, 0x66666667
005B8EAE    sub ecx, dword ptr ds:[ebx]
005B8EB0    add esp, 0x10
005B8EB3    imul ecx
005B8EB5    mov eax, dword ptr ds:[ebx]
005B8EB7    sar edx, 0x03
005B8EBA    mov ecx, edx
005B8EBC    shr ecx, 0x1F
005B8EBF    add ecx, edx
005B8EC1    mov dword ptr ss:[ebp+0x08], ecx
005B8EC4    test eax, eax
005B8EC6    jz 0x005B8EE3
005B8EC8    push dword ptr ss:[ebp+0x08]
005B8ECB    mov edx, dword ptr ds:[ebx+0x04]
005B8ECE    push ecx
005B8ECF    mov ecx, eax
005B8ED1    call 0x005B95D0                                 ; => [ Call: sub_5b95d0 ]
005B8ED6    push dword ptr ds:[ebx]
005B8ED8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B8EDD    mov ecx, dword ptr ss:[ebp+0x08]
005B8EE0    add esp, 0x0C
005B8EE3    lea eax, ds:[edi+edi*4]
005B8EE6    mov dword ptr ds:[ebx], esi
005B8EE8    lea eax, ds:[esi+eax*4]
005B8EEB    mov dword ptr ds:[ebx+0x08], eax
005B8EEE    lea eax, ds:[ecx+ecx*4]
005B8EF1    lea eax, ds:[esi+eax*4]
005B8EF4    mov dword ptr ds:[ebx+0x04], eax
005B8EF7    mov ecx, dword ptr ss:[ebp-0x0C]
005B8EFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B8F01    pop ecx
005B8F02    pop edi
005B8F03    pop esi
005B8F04    pop ebx
005B8F05    mov esp, ebp
005B8F07    pop ebp
005B8F08    ret 0x04
