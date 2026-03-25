// ============================================================
// 函数名称: sub_68cde0
// 起始地址: 0x68cde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CDE0    push 0xFFFFFFFF
0068CDE2    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068CDE7    mov eax, dword ptr fs:[0x00000000]
0068CDED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068CDEE    sub esp, 0x14
0068CDF1    push ebx
0068CDF2    push esi
0068CDF3    push edi
0068CDF4    mov eax, dword ptr ds:[0x0074A408]
0068CDF9    xor eax, esp
0068CDFB    push eax                                        ; => [ Data: __security_cookie ]
0068CDFC    lea eax, ss:[esp+0x24]
0068CE00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068CE06    mov edi, edx
0068CE08    mov ebx, ecx
0068CE0A    mov esi, edi
0068CE0C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068CE14    sub esi, ebx
0068CE16    mov dword ptr ss:[esp+0x14], 0x00
0068CE1E    mov eax, 0x78787879
0068CE23    mov dword ptr ss:[esp+0x18], 0x00
0068CE2B    imul esi
0068CE2D    sar edx, 0x05
0068CE30    mov ecx, edx
0068CE32    shr ecx, 0x1F
0068CE35    add ecx, edx
0068CE37    lea eax, ds:[ecx+0x01]
0068CE3A    cdq
0068CE3B    sub eax, edx
0068CE3D    sar eax, 0x01
0068CE3F    mov dword ptr ss:[esp+0x1C], eax
0068CE43    lea eax, ss:[esp+0x10]
0068CE47    mov dword ptr ss:[esp+0x20], eax
0068CE4B    mov dword ptr ss:[esp+0x2C], 0x00
0068CE53    mov edx, edi
0068CE55    push dword ptr ss:[esp+0x3C]
0068CE59    push eax
0068CE5A    push ecx
0068CE5B    mov ecx, ebx
0068CE5D    call 0x0068D4F0                                 ; => [ Call: sub_68d4f0 ]
0068CE62    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CE6A    add esp, 0x0C
0068CE6D    mov esi, dword ptr ss:[esp+0x10]
0068CE71    test esi, esi
0068CE73    jz 0x0068CE9E
0068CE75    cmp esi, dword ptr ss:[esp+0x18]
0068CE79    jz 0x0068CE95
0068CE7B    jmp 0x0068CE80
0068CE80    mov eax, dword ptr ds:[esi]
0068CE82    mov ecx, esi
0068CE84    push 0x00
0068CE86    call dword ptr ds:[eax]
0068CE88    add esi, 0x44
0068CE8B    cmp esi, dword ptr ss:[esp+0x18]
0068CE8F    jnz 0x0068CE80
0068CE91    mov esi, dword ptr ss:[esp+0x10]
0068CE95    push esi
0068CE96    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CE9B    add esp, 0x04
0068CE9E    mov ecx, dword ptr ss:[esp+0x24]
0068CEA2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CEA9    pop ecx
0068CEAA    pop edi
0068CEAB    pop esi
0068CEAC    pop ebx
0068CEAD    add esp, 0x20
0068CEB0    ret
