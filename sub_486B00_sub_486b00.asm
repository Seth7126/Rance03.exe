// ============================================================
// 函数名称: sub_486b00
// 起始地址: 0x486b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00486B00    push 0xFFFFFFFF
00486B02    push 0x6BAAB8                                   ; => [ Call: sub_6baab8 ]
00486B07    mov eax, dword ptr fs:[0x00000000]
00486B0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00486B0E    sub esp, 0x44
00486B11    mov eax, dword ptr ds:[0x0074A408]
00486B16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486B18    mov dword ptr ss:[esp+0x40], eax
00486B1C    push ebx
00486B1D    push ebp
00486B1E    push esi
00486B1F    push edi
00486B20    mov eax, dword ptr ds:[0x0074A408]
00486B25    xor eax, esp                                    ; => [ Data: __security_cookie ]
00486B27    push eax
00486B28    lea eax, ss:[esp+0x58]
00486B2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00486B32    mov ebx, ecx
00486B34    mov eax, dword ptr ss:[esp+0x6C]
00486B38    mov esi, dword ptr ss:[esp+0x68]
00486B3C    mov dword ptr ss:[esp+0x18], eax
00486B40    test eax, eax
00486B42    jz 0x00486D16
00486B48    mov ecx, dword ptr ds:[esi+0x04]
00486B4B    lea edx, ds:[ecx+0x04]
00486B4E    cmp edx, dword ptr ds:[esi+0x08]
00486B51    jnbe 0x00486D16
00486B57    movzx edi, byte ptr ds:[ecx+0x03]
00486B5B    movzx eax, byte ptr ds:[ecx+0x02]
00486B5F    shl edi, 0x08
00486B62    or edi, eax
00486B64    movzx eax, byte ptr ds:[ecx+0x01]
00486B68    shl edi, 0x08
00486B6B    or edi, eax
00486B6D    movzx eax, byte ptr ds:[ecx]
00486B70    shl edi, 0x08
00486B73    lea ecx, ss:[esp+0x30]
00486B77    or edi, eax
00486B79    mov dword ptr ds:[esi+0x04], edx
00486B7C    push edi
00486B7D    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00486B82    mov dword ptr ss:[esp+0x60], 0x00
00486B8A    mov ecx, dword ptr ds:[esi+0x04]
00486B8D    mov ebp, dword ptr ss:[esp+0x30]
00486B91    lea eax, ds:[ecx+edi*1]
00486B94    cmp eax, dword ptr ds:[esi+0x08]
00486B97    jnbe 0x00486D03
00486B9D    push edi
00486B9E    push ecx
00486B9F    push ebp
00486BA0    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00486BA5    add dword ptr ds:[esi+0x04], edi
00486BA8    add esp, 0x0C
00486BAB    cmp byte ptr ds:[ebx+0x38], 0x00
00486BAF    jz 0x00486BBB
00486BB1    lea eax, ss:[esp+0x30]
00486BB5    push eax
00486BB6    call 0x00486AD0                                 ; => [ Call: sub_486ad0 ]
00486BBB    push dword ptr ss:[esp+0x18]
00486BBF    lea ecx, ss:[esp+0x40]
00486BC3    mov dword ptr ss:[esp+0x54], 0x0F
00486BCB    push dword ptr ss:[esp+0x38]
00486BCF    mov dword ptr ss:[esp+0x54], 0x00
00486BD7    push ebp
00486BD8    mov byte ptr ss:[esp+0x48], 0x00
00486BDD    call 0x00488110                                 ; => [ Call: sub_488110 ]
00486BE2    lea ecx, ds:[edi+0x03]
00486BE5    mov byte ptr ss:[esp+0x60], 0x01
00486BEA    mov eax, dword ptr ds:[esi+0x04]
00486BED    and ecx, 0xFFFFFFFC
00486BF0    sub ecx, edi
00486BF2    add eax, ecx
00486BF4    cmp eax, dword ptr ds:[esi+0x08]
00486BF7    jnbe 0x00486CD7
00486BFD    mov dword ptr ds:[esi+0x04], eax
00486C00    mov ecx, esi
00486C02    lea eax, ss:[esp+0x1C]
00486C06    mov dword ptr ss:[esp+0x1C], 0x00
00486C0E    push eax
00486C0F    call 0x00468B20
00486C14    test al, al
00486C16    jz 0x00486CD7                                   ; => [ Call: sub_468b20 ]
00486C1C    lea eax, ss:[esp+0x20]
00486C20    mov dword ptr ss:[esp+0x20], 0x00
00486C28    push eax
00486C29    mov ecx, esi
00486C2B    call 0x00468B20
00486C30    test al, al
00486C32    jz 0x00486CD7                                   ; => [ Call: sub_468b20 ]
00486C38    mov edi, dword ptr ss:[esp+0x20]
00486C3C    test edi, edi
00486C3E    jle 0x00486CD7
00486C44    mov eax, dword ptr ds:[esi+0x04]
00486C47    add eax, edi
00486C49    cmp eax, dword ptr ds:[esi+0x08]
00486C4C    jnbe 0x00486CD7
00486C52    push edi
00486C53    lea ecx, ss:[esp+0x28]
00486C57    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00486C5C    push edi
00486C5D    mov byte ptr ss:[esp+0x64], 0x02
00486C62    mov ecx, esi
00486C64    push dword ptr ss:[esp+0x28]
00486C68    call 0x00468DD0
00486C6D    test al, al
00486C6F    jz 0x00486CCA                                   ; => [ Call: sub_468dd0 ]
00486C71    lea eax, ds:[edi+0x03]
00486C74    mov ecx, esi
00486C76    and eax, 0xFFFFFFFC
00486C79    sub eax, edi
00486C7B    push eax
00486C7C    call 0x00468A60
00486C81    test al, al
00486C83    jz 0x00486CCA                                   ; => [ Call: sub_468a60 ]
00486C85    cmp byte ptr ds:[ebx+0x38], 0x00
00486C89    mov esi, dword ptr ss:[esp+0x1C]
00486C8D    jz 0x00486CA3
00486C8F    cmp esi, 0x06
00486C92    jz 0x00486C99
00486C94    cmp esi, 0x07
00486C97    jnz 0x00486CA3
00486C99    lea eax, ss:[esp+0x24]
00486C9D    push eax
00486C9E    call 0x00486AD0                                 ; => [ Call: sub_486ad0 ]
00486CA3    push dword ptr ss:[esp+0x18]
00486CA7    lea eax, ss:[esp+0x28]
00486CAB    mov ecx, ebx
00486CAD    push eax
00486CAE    lea eax, ss:[esp+0x44]
00486CB2    push eax
00486CB3    push esi
00486CB4    call 0x00486D40
00486CB9    test al, al
00486CBB    jz 0x00486CCA                                   ; => [ Call: sub_486d40 ]
00486CBD    lea ecx, ss:[esp+0x24]
00486CC1    mov bl, 0x01
00486CC3    call 0x00403510                                 ; => [ Call: sub_403510 ]
00486CC8    jmp 0x00486CD9
00486CCA    lea ecx, ss:[esp+0x24]
00486CCE    xor bl, bl
00486CD0    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
00486CD5    jmp 0x00486CD9
00486CD7    xor bl, bl
00486CD9    cmp dword ptr ss:[esp+0x50], 0x10
00486CDE    jb 0x00486CEC
00486CE0    push dword ptr ss:[esp+0x3C]
00486CE4    call 0x0069AD76                                 ; => [ Call: j__free ]
00486CE9    add esp, 0x04
00486CEC    mov dword ptr ss:[esp+0x50], 0x0F
00486CF4    mov dword ptr ss:[esp+0x4C], 0x00
00486CFC    mov byte ptr ss:[esp+0x3C], 0x00
00486D01    jmp 0x00486D05
00486D03    xor bl, bl
00486D05    test ebp, ebp
00486D07    jz 0x00486D12
00486D09    push ebp
00486D0A    call 0x0069AD76                                 ; => [ Call: j__free ]
00486D0F    add esp, 0x04
00486D12    mov al, bl
00486D14    jmp 0x00486D18
00486D16    xor al, al
00486D18    mov ecx, dword ptr ss:[esp+0x58]
00486D1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00486D23    pop ecx
00486D24    pop edi
00486D25    pop esi
00486D26    pop ebp
00486D27    pop ebx
00486D28    mov ecx, dword ptr ss:[esp+0x40]
00486D2C    xor ecx, esp
00486D2E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00486D33    add esp, 0x50
00486D36    ret 0x08
