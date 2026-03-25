// ============================================================
// 函数名称: sub_49d8d0
// 起始地址: 0x49d8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049D8D0    push 0xFFFFFFFF
0049D8D2    push 0x6BC039                                   ; => [ Call: sub_6bc039 ]
0049D8D7    mov eax, dword ptr fs:[0x00000000]
0049D8DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049D8DE    sub esp, 0x40
0049D8E1    mov eax, dword ptr ds:[0x0074A408]
0049D8E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049D8E8    mov dword ptr ss:[esp+0x38], eax
0049D8EC    push ebx
0049D8ED    push esi
0049D8EE    mov eax, dword ptr ds:[0x0074A408]
0049D8F3    xor eax, esp
0049D8F5    push eax                                        ; => [ Data: __security_cookie ]
0049D8F6    lea eax, ss:[esp+0x4C]
0049D8FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049D900    mov esi, dword ptr ss:[esp+0x5C]
0049D904    mov dword ptr ss:[esp+0x10], 0x00
0049D90C    mov al, byte ptr ds:[ecx+0x254]
0049D912    test al, al
0049D914    jz 0x0049D94A
0049D916    push 0xFFFFFFFF
0049D918    lea eax, ds:[ecx+0x238]
0049D91E    mov dword ptr ss:[esp+0x44], 0x0F
0049D926    push 0x00
0049D928    push eax
0049D929    lea ecx, ss:[esp+0x38]
0049D92D    mov dword ptr ss:[esp+0x48], 0x00
0049D935    mov byte ptr ss:[esp+0x38], 0x00
0049D93A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049D93F    lea eax, ss:[esp+0x2C]
0049D943    mov ebx, 0x01
0049D948    jmp 0x0049D978
0049D94A    push 0x00
0049D94C    push 0x6DA232
0049D951    lea ecx, ss:[esp+0x1C]
0049D955    mov dword ptr ss:[esp+0x30], 0x0F
0049D95D    mov dword ptr ss:[esp+0x2C], 0x00
0049D965    mov byte ptr ss:[esp+0x1C], 0x00
0049D96A    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0049D96F    lea eax, ss:[esp+0x14]
0049D973    mov ebx, 0x02
0049D978    push eax
0049D979    mov ecx, esi
0049D97B    call 0x00403000                                 ; => [ Call: sub_403000 ]
0049D980    or ebx, 0x04
0049D983    test bl, 0x02
0049D986    jz 0x0049D9B3
0049D988    and ebx, 0xFFFFFFFD
0049D98B    cmp dword ptr ss:[esp+0x28], 0x10
0049D990    jb 0x0049D99E
0049D992    push dword ptr ss:[esp+0x14]
0049D996    call 0x0069AD76                                 ; => [ Call: j__free ]
0049D99B    add esp, 0x04
0049D99E    mov dword ptr ss:[esp+0x28], 0x0F
0049D9A6    mov dword ptr ss:[esp+0x24], 0x00
0049D9AE    mov byte ptr ss:[esp+0x14], 0x00
0049D9B3    test bl, 0x01
0049D9B6    jz 0x0049D9CB
0049D9B8    cmp dword ptr ss:[esp+0x40], 0x10
0049D9BD    jb 0x0049D9CB
0049D9BF    push dword ptr ss:[esp+0x2C]
0049D9C3    call 0x0069AD76                                 ; => [ Call: j__free ]
0049D9C8    add esp, 0x04
0049D9CB    mov eax, esi
0049D9CD    mov ecx, dword ptr ss:[esp+0x4C]
0049D9D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049D9D8    pop ecx
0049D9D9    pop esi
0049D9DA    pop ebx
0049D9DB    mov ecx, dword ptr ss:[esp+0x38]
0049D9DF    xor ecx, esp
0049D9E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049D9E6    add esp, 0x4C
0049D9E9    ret 0x04
