// ============================================================
// 函数名称: sub_562c70
// 起始地址: 0x562c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00562C70    push 0xFFFFFFFF
00562C72    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00562C77    mov eax, dword ptr fs:[0x00000000]
00562C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00562C7E    sub esp, 0x38
00562C81    mov eax, dword ptr ds:[0x0074A408]
00562C86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00562C88    mov dword ptr ss:[esp+0x34], eax
00562C8C    push ebx
00562C8D    push esi
00562C8E    push edi
00562C8F    mov eax, dword ptr ds:[0x0074A408]
00562C94    xor eax, esp
00562C96    push eax                                        ; => [ Data: __security_cookie ]
00562C97    lea eax, ss:[esp+0x48]
00562C9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00562CA1    mov edi, dword ptr ss:[esp+0x58]
00562CA5    mov esi, dword ptr ss:[esp+0x5C]
00562CA9    mov dword ptr ss:[esp+0x28], 0x0F
00562CB1    mov dword ptr ss:[esp+0x24], 0x00
00562CB9    mov byte ptr ss:[esp+0x14], 0x00
00562CBE    mov dword ptr ss:[esp+0x50], 0x00
00562CC6    mov eax, dword ptr ds:[esi+0x04]
00562CC9    sub eax, 0x00
00562CCC    jz 0x00562CED
00562CCE    dec eax
00562CCF    jz 0x00562CE4
00562CD1    dec eax
00562CD2    jz 0x00562CDB
00562CD4    xor al, al
00562CD6    jmp 0x00562DC6
00562CDB    push 0x08
00562CDD    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
00562CE2    jmp 0x00562CF4
00562CE4    push 0x04
00562CE6    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
00562CEB    jmp 0x00562CF4
00562CED    push 0x04
00562CEF    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
00562CF4    lea ecx, ss:[esp+0x1C]
00562CF8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00562CFD    movss xmm0, dword ptr ds:[esi+0x1C]
00562D02    lea eax, ss:[esp+0x14]
00562D06    cmp dword ptr ss:[esp+0x28], 0x10
00562D0B    cvtps2pd xmm0, xmm0
00562D0E    cmovnb eax, dword ptr ss:[esp+0x14]
00562D13    sub esp, 0x10
00562D16    movsd qword ptr ss:[esp+0x08], xmm0
00562D1C    movss xmm0, dword ptr ds:[esi+0x18]
00562D21    cvtps2pd xmm0, xmm0
00562D24    movsd qword ptr ss:[esp], xmm0
00562D29    movss xmm0, dword ptr ds:[esi+0x14]
00562D2E    cvtps2pd xmm0, xmm0
00562D31    push eax
00562D32    sub esp, 0x18
00562D35    lea eax, ss:[esp+0x58]
00562D39    movsd qword ptr ss:[esp+0x10], xmm0
00562D3F    movss xmm0, dword ptr ds:[esi+0x10]
00562D44    cvtps2pd xmm0, xmm0
00562D47    movsd qword ptr ss:[esp+0x08], xmm0
00562D4D    movss xmm0, dword ptr ds:[esi+0x0C]
00562D52    cvtps2pd xmm0, xmm0
00562D55    movsd qword ptr ss:[esp], xmm0
00562D5A    push dword ptr ds:[esi]
00562D5C    push 0x6E4C84
00562D61    push eax
00562D62    call 0x004691F0
00562D67    add esp, 0x38
00562D6A    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t{ %d, %f, %f, %f, %s, %f, %f } ]
00562D6C    mov byte ptr ss:[esp+0x50], 0x01
00562D71    mov edx, dword ptr ds:[ecx+0x14]
00562D74    mov esi, dword ptr ds:[ecx+0x10]
00562D77    cmp edx, 0x10
00562D7A    jb 0x00562D80
00562D7C    mov eax, dword ptr ds:[ecx]
00562D7E    jmp 0x00562D82
00562D80    mov eax, ecx
00562D82    cmp edx, 0x10
00562D85    jb 0x00562D89
00562D87    mov ecx, dword ptr ds:[ecx]
00562D89    push dword ptr ss:[esp+0x10]
00562D8D    add eax, esi
00562D8F    push eax
00562D90    push ecx
00562D91    push dword ptr ds:[edi+0x08]
00562D94    lea ecx, ds:[edi+0x04]
00562D97    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00562D9C    cmp dword ptr ss:[esp+0x40], 0x10
00562DA1    jb 0x00562DAF
00562DA3    push dword ptr ss:[esp+0x2C]
00562DA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00562DAC    add esp, 0x04
00562DAF    cmp dword ptr ss:[esp+0x28], 0x10
00562DB4    mov bl, 0x01
00562DB6    jb 0x00562DC4
00562DB8    push dword ptr ss:[esp+0x14]
00562DBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00562DC1    add esp, 0x04
00562DC4    mov al, bl
00562DC6    mov ecx, dword ptr ss:[esp+0x48]
00562DCA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00562DD1    pop ecx
00562DD2    pop edi
00562DD3    pop esi
00562DD4    pop ebx
00562DD5    mov ecx, dword ptr ss:[esp+0x34]
00562DD9    xor ecx, esp
00562DDB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00562DE0    add esp, 0x44
00562DE3    ret 0x08
