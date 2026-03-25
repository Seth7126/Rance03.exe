// ============================================================
// 函数名称: sub_50a7f0
// 起始地址: 0x50a7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A7F0    push ebp
0050A7F1    mov ebp, esp
0050A7F3    and esp, 0xFFFFFFF8
0050A7F6    push 0xFFFFFFFF
0050A7F8    push 0x6BE788                                   ; => [ Call: sub_6be788 ]
0050A7FD    mov eax, dword ptr fs:[0x00000000]
0050A803    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050A804    sub esp, 0x38
0050A807    mov eax, dword ptr ds:[0x0074A408]
0050A80C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050A80E    mov dword ptr ss:[esp+0x30], eax
0050A812    push ebx
0050A813    push esi
0050A814    push edi
0050A815    mov eax, dword ptr ds:[0x0074A408]
0050A81A    xor eax, esp
0050A81C    push eax                                        ; => [ Data: __security_cookie ]
0050A81D    lea eax, ss:[esp+0x48]
0050A821    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050A827    mov ebx, ecx
0050A829    mov esi, dword ptr ss:[ebp+0x0C]
0050A82C    mov dword ptr ss:[esp+0x3C], 0x0F
0050A834    mov dword ptr ss:[esp+0x38], 0x00
0050A83C    mov byte ptr ss:[esp+0x28], 0x00
0050A841    lea eax, ss:[esp+0x28]
0050A845    mov dword ptr ss:[esp+0x50], 0x00
0050A84D    push eax
0050A84E    mov ecx, esi
0050A850    call 0x00468D00
0050A855    test al, al
0050A857    jz 0x0050A923                                   ; => [ Call: sub_468d00 ]
0050A85D    mov ecx, dword ptr ds:[esi+0x04]
0050A860    lea edx, ds:[ecx+0x04]
0050A863    cmp edx, dword ptr ds:[esi+0x08]
0050A866    jnbe 0x0050A923
0050A86C    movzx edi, byte ptr ds:[ecx+0x03]
0050A870    movzx eax, byte ptr ds:[ecx+0x02]
0050A874    shl edi, 0x08
0050A877    or edi, eax
0050A879    movzx eax, byte ptr ds:[ecx+0x01]
0050A87D    shl edi, 0x08
0050A880    or edi, eax
0050A882    movzx eax, byte ptr ds:[ecx]
0050A885    shl edi, 0x08
0050A888    mov ecx, esi
0050A88A    or edi, eax
0050A88C    mov dword ptr ds:[esi+0x04], edx
0050A88F    lea eax, ss:[esp+0x20]
0050A893    push eax
0050A894    call 0x00468B20
0050A899    test al, al
0050A89B    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8A1    lea eax, ss:[esp+0x18]
0050A8A5    mov ecx, esi
0050A8A7    push eax
0050A8A8    call 0x00468B20
0050A8AD    test al, al
0050A8AF    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8B1    lea eax, ss:[esp+0x10]
0050A8B5    mov ecx, esi
0050A8B7    push eax
0050A8B8    call 0x00468B20
0050A8BD    test al, al
0050A8BF    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8C1    lea eax, ss:[esp+0x1C]
0050A8C5    mov ecx, esi
0050A8C7    push eax
0050A8C8    call 0x00468B20
0050A8CD    test al, al
0050A8CF    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8D1    lea eax, ss:[esp+0x24]
0050A8D5    mov ecx, esi
0050A8D7    push eax
0050A8D8    call 0x00468B20
0050A8DD    test al, al
0050A8DF    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8E1    lea eax, ss:[esp+0x14]
0050A8E5    mov ecx, esi
0050A8E7    push eax
0050A8E8    call 0x00468B20
0050A8ED    test al, al
0050A8EF    jz 0x0050A923                                   ; => [ Call: sub_468b20 ]
0050A8F1    push dword ptr ss:[esp+0x14]
0050A8F5    mov ecx, ebx
0050A8F7    push dword ptr ss:[esp+0x28]
0050A8FB    push dword ptr ss:[esp+0x24]
0050A8FF    push dword ptr ss:[esp+0x1C]
0050A903    call 0x00504320                                 ; => [ Call: sub_504320 ]
0050A908    push dword ptr ss:[esp+0x18]
0050A90C    lea eax, ss:[esp+0x2C]
0050A910    push dword ptr ss:[esp+0x24]
0050A914    push edi
0050A915    push eax
0050A916    call 0x0050A440
0050A91B    test al, al
0050A91D    jz 0x0050A923                                   ; => [ Call: sub_50a440 ]
0050A91F    mov bl, 0x01
0050A921    jmp 0x0050A925
0050A923    xor bl, bl
0050A925    cmp dword ptr ss:[esp+0x3C], 0x10
0050A92A    jb 0x0050A938
0050A92C    push dword ptr ss:[esp+0x28]
0050A930    call 0x0069AD76                                 ; => [ Call: j__free ]
0050A935    add esp, 0x04
0050A938    mov al, bl
0050A93A    mov ecx, dword ptr ss:[esp+0x48]
0050A93E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050A945    pop ecx
0050A946    pop edi
0050A947    pop esi
0050A948    pop ebx
0050A949    mov ecx, dword ptr ss:[esp+0x30]
0050A94D    xor ecx, esp
0050A94F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050A954    mov esp, ebp
0050A956    pop ebp
0050A957    ret 0x08
