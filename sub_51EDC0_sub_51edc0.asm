// ============================================================
// 函数名称: sub_51edc0
// 起始地址: 0x51edc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EDC0    push 0xFFFFFFFF
0051EDC2    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0051EDC7    mov eax, dword ptr fs:[0x00000000]
0051EDCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051EDCE    sub esp, 0x3C
0051EDD1    mov eax, dword ptr ds:[0x0074A408]
0051EDD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051EDD8    mov dword ptr ss:[esp+0x34], eax
0051EDDC    push esi
0051EDDD    mov eax, dword ptr ds:[0x0074A408]
0051EDE2    xor eax, esp
0051EDE4    push eax                                        ; => [ Data: __security_cookie ]
0051EDE5    lea eax, ss:[esp+0x44]
0051EDE9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051EDEF    mov esi, ecx
0051EDF1    mov eax, dword ptr ss:[esp+0x54]
0051EDF5    lea ecx, ss:[esp+0x24]
0051EDF9    mov edx, dword ptr ds:[esi]
0051EDFB    push eax
0051EDFC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0051EE01    push 0x6E302C
0051EE06    mov edx, eax
0051EE08    mov dword ptr ss:[esp+0x54], 0x00
0051EE10    lea ecx, ss:[esp+0x14]
0051EE14    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0051EE19    add esp, 0x08
0051EE1C    push 0xFFFFFFFF
0051EE1E    push 0x00
0051EE20    mov byte ptr ss:[esp+0x54], 0x01
0051EE25    mov ecx, dword ptr ds:[esi+0x04]
0051EE28    push eax
0051EE29    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0051EE2E    cmp dword ptr ss:[esp+0x20], 0x10
0051EE33    jb 0x0051EE41
0051EE35    push dword ptr ss:[esp+0x0C]
0051EE39    call 0x0069AD76                                 ; => [ Call: j__free ]
0051EE3E    add esp, 0x04
0051EE41    cmp dword ptr ss:[esp+0x38], 0x10
0051EE46    mov dword ptr ss:[esp+0x20], 0x0F
0051EE4E    mov dword ptr ss:[esp+0x1C], 0x00
0051EE56    mov byte ptr ss:[esp+0x0C], 0x00
0051EE5B    jb 0x0051EE69
0051EE5D    push dword ptr ss:[esp+0x24]
0051EE61    call 0x0069AD76                                 ; => [ Call: j__free ]
0051EE66    add esp, 0x04
0051EE69    mov ecx, dword ptr ss:[esp+0x44]
0051EE6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051EE74    pop ecx
0051EE75    pop esi
0051EE76    mov ecx, dword ptr ss:[esp+0x34]
0051EE7A    xor ecx, esp
0051EE7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051EE81    add esp, 0x48
0051EE84    ret 0x04
