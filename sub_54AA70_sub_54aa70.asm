// ============================================================
// 函数名称: sub_54aa70
// 起始地址: 0x54aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054AA70    push ebp
0054AA71    mov ebp, esp
0054AA73    push 0xFFFFFFFF
0054AA75    push 0x6C49D0                                   ; => [ Call: sub_6c49d0 ]
0054AA7A    mov eax, dword ptr fs:[0x00000000]
0054AA80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054AA81    sub esp, 0x08
0054AA84    push ebx
0054AA85    push esi
0054AA86    push edi
0054AA87    mov eax, dword ptr ds:[0x0074A408]
0054AA8C    xor eax, ebp
0054AA8E    push eax                                        ; => [ Data: __security_cookie ]
0054AA8F    lea eax, ss:[ebp-0x0C]
0054AA92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054AA98    mov dword ptr ss:[ebp-0x10], esp
0054AA9B    mov esi, ecx
0054AA9D    mov dword ptr ss:[ebp-0x14], esi
0054AAA0    mov edi, dword ptr ss:[ebp+0x08]
0054AAA3    push edi
0054AAA4    mov dword ptr ds:[esi], 0x00
0054AAAA    mov dword ptr ds:[esi+0x04], 0x00
0054AAB1    mov dword ptr ds:[esi+0x08], 0x00
0054AAB8    call 0x00539B00
0054AABD    test al, al
0054AABF    jz 0x0054AAE0                                   ; => [ Call: sub_539b00 ]
0054AAC1    mov dword ptr ss:[ebp-0x04], 0x00
0054AAC8    mov edx, edi
0054AACA    push dword ptr ss:[ebp+0x08]
0054AACD    mov ecx, dword ptr ds:[esi]
0054AACF    sub esp, 0x08
0054AAD2    call 0x0054AE40                                 ; => [ Call: sub_54ae40 ]
0054AAD7    imul eax, edi, 0x4C
0054AADA    add esp, 0x0C
0054AADD    add dword ptr ds:[esi+0x04], eax
0054AAE0    mov eax, esi
0054AAE2    mov ecx, dword ptr ss:[ebp-0x0C]
0054AAE5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054AAEC    pop ecx
0054AAED    pop edi
0054AAEE    pop esi
0054AAEF    pop ebx
0054AAF0    mov esp, ebp
0054AAF2    pop ebp
0054AAF3    ret 0x04
