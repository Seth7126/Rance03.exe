// ============================================================
// 函数名称: sub_5b9300
// 起始地址: 0x5b9300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9300    push ebp
005B9301    mov ebp, esp
005B9303    push 0xFFFFFFFF
005B9305    push 0x6C92A0                                   ; => [ Call: sub_6c92a0 ]
005B930A    mov eax, dword ptr fs:[0x00000000]
005B9310    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B9311    sub esp, 0x08
005B9314    push ebx
005B9315    push esi
005B9316    push edi
005B9317    mov eax, dword ptr ds:[0x0074A408]
005B931C    xor eax, ebp
005B931E    push eax                                        ; => [ Data: __security_cookie ]
005B931F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9322    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B9328    mov dword ptr ss:[ebp-0x10], esp
005B932B    mov ebx, ecx
005B932D    mov edi, dword ptr ss:[ebp+0x08]
005B9330    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
005B9332    mov dword ptr ss:[ebp-0x14], esi
005B9335    test edi, edi
005B9337    jz 0x005B935E
005B9339    cmp edi, 0x71C71C7
005B933F    jnbe 0x005B9359
005B9341    lea eax, ds:[edi+edi*8]
005B9344    shl eax, 0x02
005B9347    push eax
005B9348    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005B934D    mov esi, eax
005B934F    add esp, 0x04
005B9352    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005B9355    test esi, esi
005B9357    jnz 0x005B935E
005B9359    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
005B935E    mov dword ptr ss:[ebp-0x04], 0x00
005B9365    push dword ptr ss:[ebp+0x08]
005B9368    mov edx, dword ptr ds:[ebx+0x04]
005B936B    mov ecx, dword ptr ds:[ebx]
005B936D    sub esp, 0x08
005B9370    push esi
005B9371    call 0x005B9B40                                 ; => [ Call: sub_5b9b40 ]
005B9376    mov ecx, dword ptr ds:[ebx+0x04]
005B9379    mov eax, 0x38E38E39
005B937E    sub ecx, dword ptr ds:[ebx]
005B9380    add esp, 0x10
005B9383    imul ecx
005B9385    mov eax, dword ptr ds:[ebx]
005B9387    sar edx, 0x03
005B938A    mov ecx, edx
005B938C    shr ecx, 0x1F
005B938F    add ecx, edx
005B9391    mov dword ptr ss:[ebp+0x08], ecx
005B9394    test eax, eax
005B9396    jz 0x005B93B3
005B9398    push dword ptr ss:[ebp+0x08]
005B939B    mov edx, dword ptr ds:[ebx+0x04]
005B939E    push ecx
005B939F    mov ecx, eax
005B93A1    call 0x005B9520                                 ; => [ Call: sub_5b9520 ]
005B93A6    push dword ptr ds:[ebx]
005B93A8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B93AD    mov ecx, dword ptr ss:[ebp+0x08]
005B93B0    add esp, 0x0C
005B93B3    lea eax, ds:[edi+edi*8]
005B93B6    mov dword ptr ds:[ebx], esi
005B93B8    lea eax, ds:[esi+eax*4]
005B93BB    mov dword ptr ds:[ebx+0x08], eax
005B93BE    lea eax, ds:[ecx+ecx*8]
005B93C1    lea eax, ds:[esi+eax*4]
005B93C4    mov dword ptr ds:[ebx+0x04], eax
005B93C7    mov ecx, dword ptr ss:[ebp-0x0C]
005B93CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B93D1    pop ecx
005B93D2    pop edi
005B93D3    pop esi
005B93D4    pop ebx
005B93D5    mov esp, ebp
005B93D7    pop ebp
005B93D8    ret 0x04
