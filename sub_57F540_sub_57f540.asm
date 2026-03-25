// ============================================================
// 函数名称: sub_57f540
// 起始地址: 0x57f540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057F540    push ebp
0057F541    mov ebp, esp
0057F543    push 0xFFFFFFFF
0057F545    push 0x6C6F80                                   ; => [ Call: sub_6c6f80 ]
0057F54A    mov eax, dword ptr fs:[0x00000000]
0057F550    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057F551    sub esp, 0x0C
0057F554    push ebx
0057F555    push esi
0057F556    push edi
0057F557    mov eax, dword ptr ds:[0x0074A408]
0057F55C    xor eax, ebp
0057F55E    push eax                                        ; => [ Data: __security_cookie ]
0057F55F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F562    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057F568    mov dword ptr ss:[ebp-0x10], esp
0057F56B    mov esi, ecx
0057F56D    mov dword ptr ss:[ebp-0x14], esi
0057F570    mov ebx, dword ptr ss:[ebp+0x08]
0057F573    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0057F575    mov dword ptr ss:[ebp-0x18], edi
0057F578    test ebx, ebx
0057F57A    jz 0x0057F5A1
0057F57C    cmp ebx, 0x6666666
0057F582    jnbe 0x0057F59C
0057F584    lea eax, ds:[ebx+ebx*4]
0057F587    shl eax, 0x03
0057F58A    push eax
0057F58B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0057F590    mov edi, eax
0057F592    add esp, 0x04
0057F595    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057F598    test edi, edi
0057F59A    jnz 0x0057F5A1
0057F59C    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0057F5A1    mov dword ptr ss:[ebp-0x04], 0x00
0057F5A8    push dword ptr ss:[ebp+0x08]
0057F5AB    mov edx, dword ptr ds:[esi+0x04]
0057F5AE    mov ecx, dword ptr ds:[esi]
0057F5B0    sub esp, 0x08
0057F5B3    push edi
0057F5B4    call 0x00580A60                                 ; => [ Call: sub_580a60 ]
0057F5B9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0057F5C0    add esp, 0x10
0057F5C3    mov eax, dword ptr ds:[esi+0x04]
0057F5C6    mov ecx, eax
0057F5C8    mov esi, dword ptr ds:[esi]
0057F5CA    sub ecx, esi
0057F5CC    mov dword ptr ss:[ebp+0x08], eax
0057F5CF    mov eax, 0x66666667
0057F5D4    imul ecx
0057F5D6    sar edx, 0x04
0057F5D9    mov ecx, edx
0057F5DB    shr ecx, 0x1F
0057F5DE    add ecx, edx
0057F5E0    mov dword ptr ss:[ebp-0x18], ecx
0057F5E3    test esi, esi
0057F5E5    jz 0x0057F612
0057F5E7    cmp esi, dword ptr ss:[ebp+0x08]
0057F5EA    jz 0x0057F600
0057F5EC    lea esp, ss:[esp]
0057F5F0    mov eax, dword ptr ds:[esi]
0057F5F2    mov ecx, esi
0057F5F4    push 0x00
0057F5F6    call dword ptr ds:[eax]
0057F5F8    add esi, 0x28
0057F5FB    cmp esi, dword ptr ss:[ebp+0x08]
0057F5FE    jnz 0x0057F5F0
0057F600    mov esi, dword ptr ss:[ebp-0x14]
0057F603    push dword ptr ds:[esi]
0057F605    call 0x0069AD76                                 ; => [ Call: j__free ]
0057F60A    mov ecx, dword ptr ss:[ebp-0x18]
0057F60D    add esp, 0x04
0057F610    jmp 0x0057F615
0057F612    mov esi, dword ptr ss:[ebp-0x14]
0057F615    lea eax, ds:[ebx+ebx*4]
0057F618    mov dword ptr ds:[esi], edi
0057F61A    lea eax, ds:[edi+eax*8]
0057F61D    mov dword ptr ds:[esi+0x08], eax
0057F620    lea eax, ds:[ecx+ecx*4]
0057F623    lea eax, ds:[edi+eax*8]
0057F626    mov dword ptr ds:[esi+0x04], eax
0057F629    mov ecx, dword ptr ss:[ebp-0x0C]
0057F62C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057F633    pop ecx
0057F634    pop edi
0057F635    pop esi
0057F636    pop ebx
0057F637    mov esp, ebp
0057F639    pop ebp
0057F63A    ret 0x04
