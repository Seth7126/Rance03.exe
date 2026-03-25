// ============================================================
// 函数名称: sub_45a8b0
// 起始地址: 0x45a8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A8B0    push 0xFFFFFFFF
0045A8B2    push 0x6B8138                                   ; => [ Call: sub_6b8138 ]
0045A8B7    mov eax, dword ptr fs:[0x00000000]
0045A8BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045A8BE    sub esp, 0x2C
0045A8C1    mov eax, dword ptr ds:[0x0074A408]
0045A8C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045A8C8    mov dword ptr ss:[esp+0x28], eax
0045A8CC    push ebx
0045A8CD    push ebp
0045A8CE    push esi
0045A8CF    push edi
0045A8D0    mov eax, dword ptr ds:[0x0074A408]
0045A8D5    xor eax, esp
0045A8D7    push eax                                        ; => [ Data: __security_cookie ]
0045A8D8    lea eax, ss:[esp+0x40]
0045A8DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045A8E2    mov esi, dword ptr ss:[esp+0x50]
0045A8E6    mov ebp, dword ptr ss:[esp+0x54]
0045A8EA    mov dword ptr ss:[esp+0x20], ebp
0045A8EE    mov edx, dword ptr ds:[esi+0x04]
0045A8F1    lea edi, ds:[edx+0x04]
0045A8F4    cmp edi, dword ptr ds:[esi+0x08]
0045A8F7    jnbe 0x0045AAB2                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0045A8FD    movzx ecx, byte ptr ds:[edx+0x03]
0045A901    movzx eax, byte ptr ds:[edx+0x02]
0045A905    shl ecx, 0x08
0045A908    or ecx, eax
0045A90A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0045A912    movzx eax, byte ptr ds:[edx+0x01]
0045A916    shl ecx, 0x08
0045A919    or ecx, eax
0045A91B    movzx eax, byte ptr ds:[edx]
0045A91E    shl ecx, 0x08
0045A921    or ecx, eax
0045A923    mov dword ptr ds:[esi+0x04], edi
0045A926    mov dword ptr ss:[esp+0x1C], ecx
0045A92A    jle 0x0045AAD5
0045A930    mov ecx, dword ptr ds:[esi+0x04]
0045A933    lea edx, ds:[ecx+0x04]
0045A936    cmp edx, dword ptr ds:[esi+0x08]
0045A939    jnbe 0x0045AAB2
0045A93F    movzx edi, byte ptr ds:[ecx+0x03]
0045A943    movzx eax, byte ptr ds:[ecx+0x02]
0045A947    shl edi, 0x08
0045A94A    or edi, eax
0045A94C    movzx eax, byte ptr ds:[ecx+0x01]
0045A950    shl edi, 0x08
0045A953    or edi, eax
0045A955    movzx eax, byte ptr ds:[ecx]
0045A958    push 0x00
0045A95A    shl edi, 0x08
0045A95D    lea ecx, ss:[esp+0x28]
0045A961    push 0x6DA163
0045A966    or edi, eax
0045A968    mov dword ptr ds:[esi+0x04], edx
0045A96B    mov dword ptr ss:[esp+0x40], 0x0F
0045A973    mov dword ptr ss:[esp+0x3C], 0x00
0045A97B    mov byte ptr ss:[esp+0x2C], 0x00
0045A980    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045A985    mov dword ptr ss:[esp+0x48], 0x00
0045A98D    mov edx, dword ptr ds:[esi+0x04]
0045A990    lea ebx, ds:[edx+0x04]
0045A993    cmp ebx, dword ptr ds:[esi+0x08]
0045A996    jnbe 0x0045AA9F
0045A99C    movzx ecx, byte ptr ds:[edx+0x03]
0045A9A0    movzx eax, byte ptr ds:[edx+0x02]
0045A9A4    shl ecx, 0x08
0045A9A7    or ecx, eax
0045A9A9    movzx eax, byte ptr ds:[edx+0x01]
0045A9AD    shl ecx, 0x08
0045A9B0    or ecx, eax
0045A9B2    movzx eax, byte ptr ds:[edx]
0045A9B5    shl ecx, 0x08
0045A9B8    or ecx, eax
0045A9BA    mov dword ptr ds:[esi+0x04], ebx
0045A9BD    push ecx
0045A9BE    lea eax, ss:[esp+0x28]
0045A9C2    mov ecx, esi
0045A9C4    push eax
0045A9C5    call 0x00468C20
0045A9CA    test al, al
0045A9CC    jz 0x0045AA9F                                   ; => [ Call: sub_468c20 ]
0045A9D2    mov ecx, dword ptr ds:[esi+0x04]
0045A9D5    lea edx, ds:[ecx+0x04]
0045A9D8    cmp edx, dword ptr ds:[esi+0x08]
0045A9DB    jnbe 0x0045AA9F
0045A9E1    movzx ebx, byte ptr ds:[ecx+0x03]
0045A9E5    movzx eax, byte ptr ds:[ecx+0x02]
0045A9E9    shl ebx, 0x08
0045A9EC    or ebx, eax
0045A9EE    mov dword ptr ss:[esp+0x14], 0x00
0045A9F6    movzx eax, byte ptr ds:[ecx+0x01]
0045A9FA    shl ebx, 0x08
0045A9FD    or ebx, eax
0045A9FF    movzx eax, byte ptr ds:[ecx]
0045AA02    shl ebx, 0x08
0045AA05    mov ecx, esi
0045AA07    or ebx, eax
0045AA09    mov dword ptr ds:[esi+0x04], edx
0045AA0C    lea eax, ss:[esp+0x14]
0045AA10    push eax
0045AA11    call 0x00468B20
0045AA16    test al, al
0045AA18    jz 0x0045AA9F                                   ; => [ Call: sub_468b20 ]
0045AA1E    lea eax, ss:[esp+0x24]
0045AA22    mov ecx, ebp
0045AA24    push eax
0045AA25    call 0x0045ED50                                 ; => [ Call: sub_45ed50 ]
0045AA2A    test al, al
0045AA2C    jnz 0x0045AA9F
0045AA2E    cmp dword ptr ss:[esp+0x14], 0x01
0045AA33    jnz 0x0045AA40
0045AA35    mov ecx, ebp
0045AA37    call 0x0045EE70                                 ; => [ Call: sub_45ee70 ]
0045AA3C    test al, al
0045AA3E    jnz 0x0045AA9F
0045AA40    lea eax, ss:[esp+0x24]
0045AA44    mov ecx, ebp
0045AA46    push eax
0045AA47    call 0x0045EB40
0045AA4C    mov ebp, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_45eb40 ]
0045AA4E    cmp ebx, 0x01
0045AA51    jnz 0x0045AA5F
0045AA53    push ebp
0045AA54    push esi
0045AA55    push edi
0045AA56    call 0x0045A800                                 ; => [ Call: sub_45a800 ]
0045AA5B    test al, al
0045AA5D    jz 0x0045AA9F
0045AA5F    cmp ebx, 0x01
0045AA62    mov dword ptr ss:[ebp+0x08], edi
0045AA65    lea ecx, ss:[esp+0x24]
0045AA69    setz al
0045AA6C    cmp dword ptr ss:[esp+0x14], 0x01
0045AA71    mov byte ptr ss:[ebp+0x04], al
0045AA74    setz al
0045AA77    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0045AA7F    mov byte ptr ss:[ebp+0x05], al
0045AA82    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045AA87    mov eax, dword ptr ss:[esp+0x18]
0045AA8B    inc eax
0045AA8C    mov dword ptr ss:[esp+0x18], eax
0045AA90    cmp eax, dword ptr ss:[esp+0x1C]
0045AA94    jnl 0x0045AAD5
0045AA96    mov ebp, dword ptr ss:[esp+0x20]
0045AA9A    jmp 0x0045A930
0045AA9F    cmp dword ptr ss:[esp+0x38], 0x10
0045AAA4    jb 0x0045AAB2
0045AAA6    push dword ptr ss:[esp+0x24]
0045AAAA    call 0x0069AD76                                 ; => [ Call: j__free ]
0045AAAF    add esp, 0x04
0045AAB2    xor al, al
0045AAB4    mov ecx, dword ptr ss:[esp+0x40]
0045AAB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045AABF    pop ecx
0045AAC0    pop edi
0045AAC1    pop esi
0045AAC2    pop ebp
0045AAC3    pop ebx
0045AAC4    mov ecx, dword ptr ss:[esp+0x28]
0045AAC8    xor ecx, esp
0045AACA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045AACF    add esp, 0x38
0045AAD2    ret 0x08
0045AAD5    mov al, 0x01
0045AAD7    jmp 0x0045AAB4
