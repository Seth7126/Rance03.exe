// ============================================================
// 函数名称: sub_4c91a0
// 起始地址: 0x4c91a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C91A0    push 0xFFFFFFFF
004C91A2    push 0x6BC4B8                                   ; => [ Call: sub_6bc4b8 ]
004C91A7    mov eax, dword ptr fs:[0x00000000]
004C91AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C91AE    sub esp, 0x30
004C91B1    mov eax, dword ptr ds:[0x0074A408]
004C91B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C91B8    mov dword ptr ss:[esp+0x28], eax
004C91BC    push ebx
004C91BD    push esi
004C91BE    mov eax, dword ptr ds:[0x0074A408]
004C91C3    xor eax, esp
004C91C5    push eax                                        ; => [ Data: __security_cookie ]
004C91C6    lea eax, ss:[esp+0x3C]
004C91CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C91D0    mov esi, ecx
004C91D2    mov eax, dword ptr ss:[esp+0x4C]
004C91D6    lea edx, ds:[esi+0x100]
004C91DC    mov dword ptr ss:[esp+0x14], eax
004C91E0    lea ecx, ss:[esp+0x1C]
004C91E4    lea eax, ss:[esp+0x10]
004C91E8    mov dword ptr ss:[esp+0x10], 0x4C2480           ; => [ Call: sub_4c2480 ]
004C91F0    push eax
004C91F1    mov dword ptr ss:[esp+0x1C], edx
004C91F5    call 0x004C9460                                 ; => [ Call: sub_4c9460 ]
004C91FA    lea eax, ss:[esp+0x1C]
004C91FE    mov dword ptr ss:[esp+0x44], 0x00
004C9206    push eax
004C9207    mov ecx, esi
004C9209    call 0x004C9330
004C920E    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
004C9216    mov bl, al                                      ; => [ Call: sub_4c9330 ]
004C9218    mov ecx, dword ptr ss:[esp+0x2C]
004C921C    test ecx, ecx
004C921E    jz 0x004C9232
004C9220    mov esi, dword ptr ds:[ecx]
004C9222    lea eax, ss:[esp+0x1C]
004C9226    cmp ecx, eax
004C9228    setnz dl
004C922B    movzx eax, dl
004C922E    push eax
004C922F    call dword ptr ds:[esi+0x10]
004C9232    mov al, bl
004C9234    mov ecx, dword ptr ss:[esp+0x3C]
004C9238    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C923F    pop ecx
004C9240    pop esi
004C9241    pop ebx
004C9242    mov ecx, dword ptr ss:[esp+0x28]
004C9246    xor ecx, esp
004C9248    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C924D    add esp, 0x3C
004C9250    ret 0x04
