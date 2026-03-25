// ============================================================
// 函数名称: sub_608a40
// 起始地址: 0x608a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608A40    push 0xFFFFFFFF
00608A42    push 0x6B3E18                                   ; => [ Call: sub_6b3e18 ]
00608A47    mov eax, dword ptr fs:[0x00000000]
00608A4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00608A4E    sub esp, 0x10
00608A51    push ebx
00608A52    push ebp
00608A53    push esi
00608A54    push edi
00608A55    mov eax, dword ptr ds:[0x0074A408]
00608A5A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00608A5C    push eax
00608A5D    lea eax, ss:[esp+0x24]
00608A61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00608A67    mov esi, ecx
00608A69    mov dword ptr ss:[esp+0x14], esi
00608A6D    mov eax, dword ptr ds:[esi+0x20]
00608A70    cmp eax, dword ptr ds:[esi+0x24]
00608A73    jnz 0x00608A7C
00608A75    xor al, al
00608A77    jmp 0x00608B05
00608A7C    mov edi, dword ptr ss:[esp+0x34]
00608A80    mov edx, dword ptr ds:[edi+0x08]
00608A83    test edx, edx
00608A85    jz 0x00608A75
00608A87    mov ecx, dword ptr ds:[esi+0x24]
00608A8A    sub ecx, eax
00608A8C    mov eax, dword ptr ds:[edi+0x04]
00608A8F    add eax, edx
00608A91    cmp eax, ecx
00608A93    jnbe 0x00608A75
00608A95    cmp dword ptr ds:[edi+0x0C], 0x00
00608A99    jz 0x00608A75
00608A9B    cmp dword ptr ds:[esi+0x34], 0x00
00608A9F    jz 0x00608A75
00608AA1    push edx
00608AA2    lea ecx, ss:[esp+0x1C]
00608AA6    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00608AAB    mov dword ptr ss:[esp+0x2C], 0x00
00608AB3    mov ebx, dword ptr ss:[esp+0x1C]
00608AB7    mov ebp, dword ptr ss:[esp+0x18]
00608ABB    sub ebx, ebp
00608ABD    mov eax, dword ptr ds:[edi+0x04]
00608AC0    add eax, dword ptr ds:[esi+0x20]
00608AC3    push ebx
00608AC4    push eax
00608AC5    push ebp
00608AC6    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00608ACB    mov esi, dword ptr ss:[esp+0x44]
00608ACF    add esp, 0x0C
00608AD2    mov ecx, esi
00608AD4    push dword ptr ds:[edi+0x0C]
00608AD7    call 0x00403540                                 ; => [ Call: sub_403540 ]
00608ADC    mov ecx, dword ptr ss:[esp+0x14]
00608AE0    mov edi, dword ptr ds:[esi]
00608AE2    mov edx, dword ptr ds:[esi+0x04]
00608AE5    push ebx
00608AE6    mov ecx, dword ptr ds:[ecx+0x34]
00608AE9    sub edx, edi
00608AEB    push ebp
00608AEC    push edx
00608AED    push edi
00608AEE    mov eax, dword ptr ds:[ecx]
00608AF0    mov eax, dword ptr ds:[eax+0x08]
00608AF3    call eax
00608AF5    test al, al
00608AF7    lea ecx, ss:[esp+0x18]
00608AFB    setnz bl
00608AFE    call 0x00403510                                 ; => [ Call: sub_403510 ]
00608B03    mov al, bl
00608B05    mov ecx, dword ptr ss:[esp+0x24]
00608B09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00608B10    pop ecx
00608B11    pop edi
00608B12    pop esi
00608B13    pop ebp
00608B14    pop ebx
00608B15    add esp, 0x1C
00608B18    ret 0x08
