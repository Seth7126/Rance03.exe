// ============================================================
// 函数名称: sub_55c520
// 起始地址: 0x55c520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C520    push 0xFFFFFFFF
0055C522    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055C527    mov eax, dword ptr fs:[0x00000000]
0055C52D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055C52E    sub esp, 0x44
0055C531    mov eax, dword ptr ds:[0x0074A408]
0055C536    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055C538    mov dword ptr ss:[esp+0x40], eax
0055C53C    push ebx
0055C53D    push ebp
0055C53E    push esi
0055C53F    push edi
0055C540    mov eax, dword ptr ds:[0x0074A408]
0055C545    xor eax, esp
0055C547    push eax                                        ; => [ Data: __security_cookie ]
0055C548    lea eax, ss:[esp+0x58]
0055C54C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055C552    mov ebx, ecx
0055C554    mov dword ptr ss:[esp+0x18], ebx
0055C558    mov ebp, dword ptr ss:[esp+0x6C]
0055C55C    lea ecx, ss:[esp+0x3C]
0055C560    mov esi, dword ptr ss:[esp+0x68]
0055C564    push 0x01
0055C566    push 0x6E4648
0055C56B    mov dword ptr ss:[esp+0x24], ebp
0055C56F    mov dword ptr ss:[esp+0x58], 0x0F
0055C577    mov dword ptr ss:[esp+0x54], 0x00
0055C57F    mov byte ptr ss:[esp+0x44], 0x00
0055C584    call 0x00402110                                 ; => [ Call: sub_402110 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C589    mov dword ptr ss:[esp+0x60], 0x00
0055C591    lea eax, ss:[esp+0x3C]
0055C595    cmp dword ptr ss:[esp+0x50], 0x10
0055C59A    mov ecx, esi
0055C59C    cmovnb eax, dword ptr ss:[esp+0x3C]
0055C5A1    push eax
0055C5A2    call 0x0059D180
0055C5A7    test al, al
0055C5A9    jnz 0x0055C5CD                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055C5AB    cmp dword ptr ss:[esp+0x50], 0x10
0055C5B0    lea eax, ss:[esp+0x3C]
0055C5B4    cmovnb eax, dword ptr ss:[esp+0x3C]
0055C5B9    push eax
0055C5BA    push 0x6E48CC
0055C5BF    push esi
0055C5C0    push ebx
0055C5C1    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055C5C6    add esp, 0x10
0055C5C9    xor al, al
0055C5CB    jmp 0x0055C5CF
0055C5CD    mov al, 0x01
0055C5CF    test al, al
0055C5D1    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055C5D9    setz al
0055C5DC    cmp dword ptr ss:[esp+0x50], 0x10
0055C5E1    mov byte ptr ss:[esp+0x17], al
0055C5E5    jb 0x0055C5F7
0055C5E7    push dword ptr ss:[esp+0x3C]
0055C5EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C5F0    mov al, byte ptr ss:[esp+0x1B]
0055C5F4    add esp, 0x04
0055C5F7    test al, al
0055C5F9    jnz 0x0055C6DA                                  ; => [ Call: sub_55c740 ]
0055C5FF    push ebp
0055C600    push esi
0055C601    mov ecx, ebx
0055C603    call 0x0055C740
0055C608    test al, al
0055C60A    jz 0x0055C6DA
0055C610    mov dword ptr ss:[esp+0x38], 0x0F
0055C618    mov dword ptr ss:[esp+0x34], 0x00
0055C620    mov byte ptr ss:[esp+0x24], 0x00
0055C625    lea eax, ss:[esp+0x20]
0055C629    mov dword ptr ss:[esp+0x60], 0x01
0055C631    push eax
0055C632    lea eax, ss:[esp+0x28]
0055C636    mov ecx, esi
0055C638    push eax
0055C639    call 0x0059CE30
0055C63E    test al, al
0055C640    jz 0x0055C715                                   ; => [ Call: sub_59ce30 ]
0055C646    mov ebp, dword ptr ss:[esp+0x38]
0055C64A    lea ecx, ss:[esp+0x24]
0055C64E    mov ebx, dword ptr ss:[esp+0x24]
0055C652    cmp ebp, 0x10
0055C655    mov edi, dword ptr ss:[esp+0x34]
0055C659    mov eax, 0x01
0055C65E    cmovnb ecx, ebx
0055C661    mov edx, 0x6E464C
0055C666    cmp edi, eax
0055C668    cmovb eax, edi
0055C66B    push eax
0055C66C    call 0x00405190                                 ; => [ Call: sub_405190 | String: ,}},},,,{,=,=,,},},{}=},{,=,,},{,=,,,,},},{,= ]
0055C671    add esp, 0x04
0055C674    test eax, eax
0055C676    jnz 0x0055C68C
0055C678    cmp edi, 0x01
0055C67B    jnb 0x0055C682
0055C67D    or eax, 0xFFFFFFFF
0055C680    jmp 0x0055C68A
0055C682    xor eax, eax
0055C684    cmp edi, 0x01
0055C687    setnz al
0055C68A    test eax, eax
0055C68C    setz al
0055C68F    test al, al
0055C691    setz al
0055C694    test al, al
0055C696    jnz 0x0055C6FD
0055C698    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055C6A0    cmp ebp, 0x10
0055C6A3    jb 0x0055C6AE
0055C6A5    push ebx
0055C6A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C6AB    add esp, 0x04
0055C6AE    mov ebp, dword ptr ss:[esp+0x1C]
0055C6B2    mov ecx, dword ptr ss:[esp+0x18]
0055C6B6    push ebp
0055C6B7    push esi
0055C6B8    mov dword ptr ss:[esp+0x40], 0x0F
0055C6C0    mov dword ptr ss:[esp+0x3C], 0x00
0055C6C8    mov byte ptr ss:[esp+0x2C], 0x00
0055C6CD    call 0x0055C740
0055C6D2    test al, al
0055C6D4    jnz 0x0055C610                                  ; => [ Call: sub_55c740 ]
0055C6DA    xor al, al
0055C6DC    mov ecx, dword ptr ss:[esp+0x58]
0055C6E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055C6E7    pop ecx
0055C6E8    pop edi
0055C6E9    pop esi
0055C6EA    pop ebp
0055C6EB    pop ebx
0055C6EC    mov ecx, dword ptr ss:[esp+0x40]
0055C6F0    xor ecx, esp
0055C6F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055C6F7    add esp, 0x50
0055C6FA    ret 0x08
0055C6FD    mov eax, dword ptr ds:[esi+0x08]
0055C700    mov dword ptr ds:[esi+0x04], eax
0055C703    cmp ebp, 0x10
0055C706    jb 0x0055C72E
0055C708    push ebx
0055C709    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C70E    add esp, 0x04
0055C711    mov al, 0x01
0055C713    jmp 0x0055C6DC
0055C715    cmp dword ptr ss:[esp+0x38], 0x10
0055C71A    mov eax, dword ptr ds:[esi+0x08]
0055C71D    mov dword ptr ds:[esi+0x04], eax
0055C720    jb 0x0055C72E
0055C722    push dword ptr ss:[esp+0x24]
0055C726    call 0x0069AD76                                 ; => [ Call: j__free ]
0055C72B    add esp, 0x04
0055C72E    mov al, 0x01
0055C730    jmp 0x0055C6DC
