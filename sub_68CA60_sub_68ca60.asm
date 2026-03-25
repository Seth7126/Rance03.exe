// ============================================================
// 函数名称: sub_68ca60
// 起始地址: 0x68ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CA60    push 0xFFFFFFFF
0068CA62    push 0x6D1748                                   ; => [ Call: sub_6d1748 ]
0068CA67    mov eax, dword ptr fs:[0x00000000]
0068CA6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068CA6E    sub esp, 0x14
0068CA71    push ebx
0068CA72    push esi
0068CA73    push edi
0068CA74    mov eax, dword ptr ds:[0x0074A408]
0068CA79    xor eax, esp
0068CA7B    push eax                                        ; => [ Data: __security_cookie ]
0068CA7C    lea eax, ss:[esp+0x24]
0068CA80    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068CA86    mov edi, edx
0068CA88    mov ebx, ecx
0068CA8A    mov esi, edi
0068CA8C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0068CA94    sub esi, ebx
0068CA96    mov dword ptr ss:[esp+0x14], 0x00
0068CA9E    mov eax, 0x78787879
0068CAA3    mov dword ptr ss:[esp+0x18], 0x00
0068CAAB    imul esi
0068CAAD    sar edx, 0x05
0068CAB0    mov ecx, edx
0068CAB2    shr ecx, 0x1F
0068CAB5    add ecx, edx
0068CAB7    lea eax, ds:[ecx+0x01]
0068CABA    cdq
0068CABB    sub eax, edx
0068CABD    sar eax, 0x01
0068CABF    mov dword ptr ss:[esp+0x1C], eax
0068CAC3    lea eax, ss:[esp+0x10]
0068CAC7    mov dword ptr ss:[esp+0x20], eax
0068CACB    mov dword ptr ss:[esp+0x2C], 0x00
0068CAD3    mov edx, edi
0068CAD5    push dword ptr ss:[esp+0x3C]
0068CAD9    push eax
0068CADA    push ecx
0068CADB    mov ecx, ebx
0068CADD    call 0x0068D1B0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_68d1b0 ]
0068CAE2    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068CAEA    add esp, 0x0C
0068CAED    mov esi, dword ptr ss:[esp+0x10]
0068CAF1    test esi, esi
0068CAF3    jz 0x0068CB1E
0068CAF5    cmp esi, dword ptr ss:[esp+0x18]
0068CAF9    jz 0x0068CB15
0068CAFB    jmp 0x0068CB00
0068CB00    mov eax, dword ptr ds:[esi]
0068CB02    mov ecx, esi
0068CB04    push 0x00
0068CB06    call dword ptr ds:[eax]
0068CB08    add esi, 0x44
0068CB0B    cmp esi, dword ptr ss:[esp+0x18]
0068CB0F    jnz 0x0068CB00
0068CB11    mov esi, dword ptr ss:[esp+0x10]
0068CB15    push esi
0068CB16    call 0x0069AD76                                 ; => [ Call: j__free ]
0068CB1B    add esp, 0x04
0068CB1E    mov ecx, dword ptr ss:[esp+0x24]
0068CB22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068CB29    pop ecx
0068CB2A    pop edi
0068CB2B    pop esi
0068CB2C    pop ebx
0068CB2D    add esp, 0x20
0068CB30    ret
