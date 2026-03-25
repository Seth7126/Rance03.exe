// ============================================================
// 函数名称: sub_52e8a0
// 起始地址: 0x52e8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E8A0    push ebp
0052E8A1    mov ebp, esp
0052E8A3    push 0xFFFFFFFF
0052E8A5    push 0x6C39C0                                   ; => [ Call: sub_6c39c0 ]
0052E8AA    mov eax, dword ptr fs:[0x00000000]
0052E8B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052E8B1    sub esp, 0x0C
0052E8B4    push ebx
0052E8B5    push esi
0052E8B6    push edi
0052E8B7    mov eax, dword ptr ds:[0x0074A408]
0052E8BC    xor eax, ebp
0052E8BE    push eax                                        ; => [ Data: __security_cookie ]
0052E8BF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052E8C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052E8C8    mov dword ptr ss:[ebp-0x10], esp
0052E8CB    mov esi, ecx
0052E8CD    mov dword ptr ss:[ebp-0x14], esi
0052E8D0    mov ebx, dword ptr ss:[ebp+0x08]
0052E8D3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0052E8D5    mov dword ptr ss:[ebp-0x18], edi
0052E8D8    test ebx, ebx
0052E8DA    jz 0x0052E901
0052E8DC    cmp ebx, 0xCCCCCCC
0052E8E2    jnbe 0x0052E8FC
0052E8E4    lea eax, ds:[ebx+ebx*4]
0052E8E7    shl eax, 0x02
0052E8EA    push eax
0052E8EB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0052E8F0    mov edi, eax
0052E8F2    add esp, 0x04
0052E8F5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052E8F8    test edi, edi
0052E8FA    jnz 0x0052E901
0052E8FC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0052E901    mov dword ptr ss:[ebp-0x04], 0x00
0052E908    push dword ptr ss:[ebp+0x08]
0052E90B    mov edx, dword ptr ds:[esi+0x04]
0052E90E    mov ecx, dword ptr ds:[esi]
0052E910    sub esp, 0x08
0052E913    push edi
0052E914    call 0x0052EA00                                 ; => [ Call: sub_52ea00 ]
0052E919    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052E920    add esp, 0x10
0052E923    mov eax, dword ptr ds:[esi+0x04]
0052E926    mov ecx, eax
0052E928    mov esi, dword ptr ds:[esi]
0052E92A    sub ecx, esi
0052E92C    mov dword ptr ss:[ebp+0x08], eax
0052E92F    mov eax, 0x66666667
0052E934    imul ecx
0052E936    sar edx, 0x03
0052E939    mov ecx, edx
0052E93B    shr ecx, 0x1F
0052E93E    add ecx, edx
0052E940    mov dword ptr ss:[ebp-0x18], ecx
0052E943    test esi, esi
0052E945    jz 0x0052E972
0052E947    cmp esi, dword ptr ss:[ebp+0x08]
0052E94A    jz 0x0052E960
0052E94C    lea esp, ss:[esp]
0052E950    mov eax, dword ptr ds:[esi]
0052E952    mov ecx, esi
0052E954    push 0x00
0052E956    call dword ptr ds:[eax]
0052E958    add esi, 0x14
0052E95B    cmp esi, dword ptr ss:[ebp+0x08]
0052E95E    jnz 0x0052E950
0052E960    mov esi, dword ptr ss:[ebp-0x14]
0052E963    push dword ptr ds:[esi]
0052E965    call 0x0069AD76                                 ; => [ Call: j__free ]
0052E96A    mov ecx, dword ptr ss:[ebp-0x18]
0052E96D    add esp, 0x04
0052E970    jmp 0x0052E975
0052E972    mov esi, dword ptr ss:[ebp-0x14]
0052E975    lea eax, ds:[ebx+ebx*4]
0052E978    mov dword ptr ds:[esi], edi
0052E97A    lea eax, ds:[edi+eax*4]
0052E97D    mov dword ptr ds:[esi+0x08], eax
0052E980    lea eax, ds:[ecx+ecx*4]
0052E983    lea eax, ds:[edi+eax*4]
0052E986    mov dword ptr ds:[esi+0x04], eax
0052E989    mov ecx, dword ptr ss:[ebp-0x0C]
0052E98C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E993    pop ecx
0052E994    pop edi
0052E995    pop esi
0052E996    pop ebx
0052E997    mov esp, ebp
0052E999    pop ebp
0052E99A    ret 0x04
