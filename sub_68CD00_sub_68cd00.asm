// ============================================================
// 函数名称: sub_68cd00
// 起始地址: 0x68cd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CD00    push 0xFFFFFFFF
0068CD02    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068CD07    mov eax, dword ptr fs:[0x00000000]
0068CD0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068CD0E    sub esp, 0x14
0068CD11    push ebx
0068CD12    push esi
0068CD13    push edi
0068CD14    mov eax, dword ptr ds:[0x0074A408]
0068CD19    xor eax, esp
0068CD1B    push eax                                        ; => [ Data: __security_cookie ]
0068CD1C    lea eax, ss:[esp+0x24]
0068CD20    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068CD26    mov edi, edx
0068CD28    mov ebx, ecx
0068CD2A    mov esi, edi
0068CD2C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068CD34    sub esi, ebx
0068CD36    mov dword ptr ss:[esp+0x14], 0x00
0068CD3E    mov eax, 0x78787879
0068CD43    mov dword ptr ss:[esp+0x18], 0x00
0068CD4B    imul esi
0068CD4D    sar edx, 0x05
0068CD50    mov ecx, edx
0068CD52    shr ecx, 0x1F
0068CD55    add ecx, edx
0068CD57    lea eax, ds:[ecx+0x01]
0068CD5A    cdq
0068CD5B    sub eax, edx
0068CD5D    sar eax, 0x01
0068CD5F    mov dword ptr ss:[esp+0x1C], eax
0068CD63    lea eax, ss:[esp+0x10]
0068CD67    mov dword ptr ss:[esp+0x20], eax
0068CD6B    mov dword ptr ss:[esp+0x2C], 0x00
0068CD73    mov edx, edi
0068CD75    push dword ptr ss:[esp+0x3C]
0068CD79    push eax
0068CD7A    push ecx
0068CD7B    mov ecx, ebx
0068CD7D    call 0x0068D420                                 ; => [ Call: sub_68d420 ]
0068CD82    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CD8A    add esp, 0x0C
0068CD8D    mov esi, dword ptr ss:[esp+0x10]
0068CD91    test esi, esi
0068CD93    jz 0x0068CDBE
0068CD95    cmp esi, dword ptr ss:[esp+0x18]
0068CD99    jz 0x0068CDB5
0068CD9B    jmp 0x0068CDA0
0068CDA0    mov eax, dword ptr ds:[esi]
0068CDA2    mov ecx, esi
0068CDA4    push 0x00
0068CDA6    call dword ptr ds:[eax]
0068CDA8    add esi, 0x44
0068CDAB    cmp esi, dword ptr ss:[esp+0x18]
0068CDAF    jnz 0x0068CDA0
0068CDB1    mov esi, dword ptr ss:[esp+0x10]
0068CDB5    push esi
0068CDB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CDBB    add esp, 0x04
0068CDBE    mov ecx, dword ptr ss:[esp+0x24]
0068CDC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CDC9    pop ecx
0068CDCA    pop edi
0068CDCB    pop esi
0068CDCC    pop ebx
0068CDCD    add esp, 0x20
0068CDD0    ret
