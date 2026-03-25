// ============================================================
// 函数名称: sub_4c7bc0
// 起始地址: 0x4c7bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7BC0    push 0xFFFFFFFF
004C7BC2    push 0x6BE928                                   ; => [ Call: sub_6be928 ]
004C7BC7    mov eax, dword ptr fs:[0x00000000]
004C7BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C7BCE    sub esp, 0x44
004C7BD1    mov eax, dword ptr ds:[0x0074A408]
004C7BD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7BD8    mov dword ptr ss:[esp+0x40], eax
004C7BDC    push ebx
004C7BDD    push ebp
004C7BDE    push esi
004C7BDF    push edi
004C7BE0    mov eax, dword ptr ds:[0x0074A408]
004C7BE5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C7BE7    push eax
004C7BE8    lea eax, ss:[esp+0x58]
004C7BEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C7BF2    mov ebx, ecx
004C7BF4    mov dword ptr ss:[esp+0x18], ebx
004C7BF8    lea edi, ds:[ebx+0xD0]
004C7BFE    lea esi, ds:[ebx+0xB8]
004C7C04    push edi
004C7C05    mov edx, esi
004C7C07    lea ecx, ss:[esp+0x28]
004C7C0B    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C7C10    add esp, 0x04
004C7C13    mov dword ptr ss:[esp+0x60], 0x00
004C7C1B    mov ecx, dword ptr ds:[ebx+0xC8]
004C7C21    mov ebx, dword ptr ss:[esp+0x38]
004C7C25    mov edx, dword ptr ss:[esp+0x24]
004C7C29    lea ebp, ds:[ecx-0x01]
004C7C2C    test ebp, ebp
004C7C2E    js 0x004C7C43
004C7C30    cmp ebx, 0x10
004C7C33    lea eax, ss:[esp+0x24]
004C7C37    cmovnb eax, edx
004C7C3A    cmp byte ptr ds:[eax+ebp*1], 0x0A
004C7C3E    jz 0x004C7C43
004C7C40    dec ebp
004C7C41    jns 0x004C7C30
004C7C43    mov eax, ecx
004C7C45    sub eax, ebp
004C7C47    mov ebp, dword ptr ss:[esp+0x34]
004C7C4B    mov dword ptr ss:[esp+0x20], eax
004C7C4F    cmp ecx, ebp
004C7C51    jnl 0x004C7C6A
004C7C53    cmp ebx, 0x10
004C7C56    lea eax, ss:[esp+0x24]
004C7C5A    cmovnb eax, edx
004C7C5D    cmp byte ptr ds:[eax+ecx*1], 0x0A
004C7C61    jz 0x004C7C68
004C7C63    inc ecx
004C7C64    cmp ecx, ebp
004C7C66    jl 0x004C7C53
004C7C68    cmp ecx, ebp
004C7C6A    jz 0x004C8026
004C7C70    mov dword ptr ss:[esp+0x1C], ecx
004C7C74    inc ecx
004C7C75    cmp ecx, ebp
004C7C77    jnl 0x004C7C95
004C7C79    lea esp, ss:[esp]
004C7C80    cmp ebx, 0x10
004C7C83    lea eax, ss:[esp+0x24]
004C7C87    cmovnb eax, edx
004C7C8A    cmp byte ptr ds:[eax+ecx*1], 0x0A
004C7C8E    jz 0x004C7C95
004C7C90    inc ecx
004C7C91    cmp ecx, ebp
004C7C93    jl 0x004C7C80
004C7C95    mov edx, dword ptr ss:[esp+0x1C]
004C7C99    mov eax, ecx
004C7C9B    mov ebx, dword ptr ss:[esp+0x20]
004C7C9F    sub eax, edx
004C7CA1    cmp eax, ebx
004C7CA3    jnle 0x004C7D4F
004C7CA9    push ecx
004C7CAA    push 0x00
004C7CAC    lea eax, ss:[esp+0x44]
004C7CB0    push eax
004C7CB1    lea ecx, ss:[esp+0x30]
004C7CB5    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7CBA    mov ebx, eax
004C7CBC    cmp esi, ebx
004C7CBE    jz 0x004C7D21
004C7CC0    cmp dword ptr ds:[esi+0x14], 0x10
004C7CC4    jb 0x004C7CD0
004C7CC6    push dword ptr ds:[esi]
004C7CC8    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7CCD    add esp, 0x04
004C7CD0    mov dword ptr ds:[esi+0x14], 0x0F
004C7CD7    mov dword ptr ds:[esi+0x10], 0x00
004C7CDE    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C7CE1    cmp dword ptr ds:[ebx+0x14], 0x10
004C7CE5    jnb 0x004C7CFA
004C7CE7    mov eax, dword ptr ds:[ebx+0x10]
004C7CEA    inc eax
004C7CEB    jz 0x004C7D04
004C7CED    push eax
004C7CEE    push ebx
004C7CEF    push esi
004C7CF0    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7CF5    add esp, 0x0C
004C7CF8    jmp 0x004C7D04
004C7CFA    mov eax, dword ptr ds:[ebx]
004C7CFC    mov dword ptr ds:[esi], eax
004C7CFE    mov dword ptr ds:[ebx], 0x00
004C7D04    mov eax, dword ptr ds:[ebx+0x10]
004C7D07    mov dword ptr ds:[esi+0x10], eax
004C7D0A    mov eax, dword ptr ds:[ebx+0x14]
004C7D0D    mov dword ptr ds:[esi+0x14], eax
004C7D10    mov dword ptr ds:[ebx+0x14], 0x0F
004C7D17    mov dword ptr ds:[ebx+0x10], 0x00
004C7D1E    mov byte ptr ds:[ebx], 0x00
004C7D21    cmp dword ptr ss:[esp+0x50], 0x10
004C7D26    jb 0x004C7D34
004C7D28    push dword ptr ss:[esp+0x3C]
004C7D2C    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7D31    add esp, 0x04
004C7D34    mov ebp, dword ptr ss:[esp+0x18]
004C7D38    mov eax, dword ptr ss:[esp+0x34]
004C7D3C    mov ecx, dword ptr ss:[ebp+0xC8]
004C7D42    sub eax, ecx
004C7D44    push eax
004C7D45    push ecx
004C7D46    lea ecx, ss:[esp+0x2C]
004C7D4A    jmp 0x004C7F9A
004C7D4F    lea eax, ds:[edx+ebx*1]
004C7D52    push eax
004C7D53    push 0x00
004C7D55    lea eax, ss:[esp+0x44]
004C7D59    push eax
004C7D5A    lea ecx, ss:[esp+0x30]
004C7D5E    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7D63    mov ebx, eax
004C7D65    cmp esi, ebx
004C7D67    jz 0x004C7DCA
004C7D69    cmp dword ptr ds:[esi+0x14], 0x10
004C7D6D    jb 0x004C7D79
004C7D6F    push dword ptr ds:[esi]
004C7D71    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7D76    add esp, 0x04
004C7D79    mov dword ptr ds:[esi+0x14], 0x0F
004C7D80    mov dword ptr ds:[esi+0x10], 0x00
004C7D87    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C7D8A    cmp dword ptr ds:[ebx+0x14], 0x10
004C7D8E    jnb 0x004C7DA3
004C7D90    mov eax, dword ptr ds:[ebx+0x10]
004C7D93    inc eax
004C7D94    jz 0x004C7DAD
004C7D96    push eax
004C7D97    push ebx
004C7D98    push esi
004C7D99    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7D9E    add esp, 0x0C
004C7DA1    jmp 0x004C7DAD
004C7DA3    mov eax, dword ptr ds:[ebx]
004C7DA5    mov dword ptr ds:[esi], eax
004C7DA7    mov dword ptr ds:[ebx], 0x00
004C7DAD    mov eax, dword ptr ds:[ebx+0x10]
004C7DB0    mov dword ptr ds:[esi+0x10], eax
004C7DB3    mov eax, dword ptr ds:[ebx+0x14]
004C7DB6    mov dword ptr ds:[esi+0x14], eax
004C7DB9    mov dword ptr ds:[ebx+0x14], 0x0F
004C7DC0    mov dword ptr ds:[ebx+0x10], 0x00
004C7DC7    mov byte ptr ds:[ebx], 0x00
004C7DCA    cmp dword ptr ss:[esp+0x50], 0x10
004C7DCF    jb 0x004C7DDD
004C7DD1    push dword ptr ss:[esp+0x3C]
004C7DD5    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7DDA    add esp, 0x04
004C7DDD    mov ebp, dword ptr ss:[esp+0x18]
004C7DE1    mov eax, dword ptr ss:[esp+0x34]
004C7DE5    mov ecx, dword ptr ss:[ebp+0xC8]
004C7DEB    sub eax, ecx
004C7DED    push eax
004C7DEE    push ecx
004C7DEF    lea eax, ss:[esp+0x44]
004C7DF3    push eax
004C7DF4    lea ecx, ss:[esp+0x30]
004C7DF8    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7DFD    mov ebx, eax
004C7DFF    cmp edi, ebx
004C7E01    jz 0x004C7E64
004C7E03    cmp dword ptr ds:[edi+0x14], 0x10
004C7E07    jb 0x004C7E13
004C7E09    push dword ptr ds:[edi]
004C7E0B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7E10    add esp, 0x04
004C7E13    mov dword ptr ds:[edi+0x14], 0x0F
004C7E1A    mov dword ptr ds:[edi+0x10], 0x00
004C7E21    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
004C7E24    cmp dword ptr ds:[ebx+0x14], 0x10
004C7E28    jnb 0x004C7E3D
004C7E2A    mov eax, dword ptr ds:[ebx+0x10]
004C7E2D    inc eax
004C7E2E    jz 0x004C7E47
004C7E30    push eax
004C7E31    push ebx
004C7E32    push edi
004C7E33    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7E38    add esp, 0x0C
004C7E3B    jmp 0x004C7E47
004C7E3D    mov eax, dword ptr ds:[ebx]
004C7E3F    mov dword ptr ds:[edi], eax
004C7E41    mov dword ptr ds:[ebx], 0x00
004C7E47    mov eax, dword ptr ds:[ebx+0x10]
004C7E4A    mov dword ptr ds:[edi+0x10], eax
004C7E4D    mov eax, dword ptr ds:[ebx+0x14]
004C7E50    mov dword ptr ds:[edi+0x14], eax
004C7E53    mov dword ptr ds:[ebx+0x14], 0x0F
004C7E5A    mov dword ptr ds:[ebx+0x10], 0x00
004C7E61    mov byte ptr ds:[ebx], 0x00
004C7E64    cmp dword ptr ss:[esp+0x50], 0x10
004C7E69    jb 0x004C7E77
004C7E6B    push dword ptr ss:[esp+0x3C]
004C7E6F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7E74    add esp, 0x04
004C7E77    mov edx, dword ptr ss:[ebp+0xC8]
004C7E7D    lea eax, ds:[edx-0x01]
004C7E80    test eax, eax
004C7E82    js 0x004C7EA1
004C7E84    mov ebx, dword ptr ds:[esi+0x14]
004C7E87    cmp ebx, 0x10
004C7E8A    jb 0x004C7E90
004C7E8C    mov ecx, dword ptr ds:[esi]
004C7E8E    jmp 0x004C7E92
004C7E90    mov ecx, esi
004C7E92    cmp byte ptr ds:[ecx+eax*1], 0x0A
004C7E96    jz 0x004C7E9D
004C7E98    dec eax
004C7E99    jns 0x004C7E87
004C7E9B    jmp 0x004C7EA1
004C7E9D    test eax, eax
004C7E9F    jns 0x004C7EA3
004C7EA1    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
004C7EA3    cmp eax, edx
004C7EA5    jnl 0x004C801E
004C7EAB    jmp 0x004C7EB0
004C7EB0    cmp dword ptr ds:[esi+0x14], 0x10
004C7EB4    jb 0x004C7EBA
004C7EB6    mov ecx, dword ptr ds:[esi]
004C7EB8    jmp 0x004C7EBC
004C7EBA    mov ecx, esi
004C7EBC    cmp byte ptr ds:[ecx+eax*1], 0x81
004C7EC0    jb 0x004C7ED4
004C7EC2    cmp dword ptr ds:[esi+0x14], 0x10
004C7EC6    jb 0x004C7ECC
004C7EC8    mov ecx, dword ptr ds:[esi]
004C7ECA    jmp 0x004C7ECE
004C7ECC    mov ecx, esi
004C7ECE    cmp byte ptr ds:[ecx+eax*1], 0x9F
004C7ED2    jbe 0x004C7EF8
004C7ED4    cmp dword ptr ds:[esi+0x14], 0x10
004C7ED8    jb 0x004C7EDE
004C7EDA    mov ecx, dword ptr ds:[esi]
004C7EDC    jmp 0x004C7EE0
004C7EDE    mov ecx, esi
004C7EE0    cmp byte ptr ds:[ecx+eax*1], 0xE0
004C7EE4    jb 0x004C7EFD
004C7EE6    cmp dword ptr ds:[esi+0x14], 0x10
004C7EEA    jb 0x004C7EF0
004C7EEC    mov ecx, dword ptr ds:[esi]
004C7EEE    jmp 0x004C7EF2
004C7EF0    mov ecx, esi
004C7EF2    cmp byte ptr ds:[ecx+eax*1], 0xEF
004C7EF6    jnbe 0x004C7EFD
004C7EF8    inc eax
004C7EF9    cmp edx, eax
004C7EFB    jle 0x004C7F07
004C7EFD    inc eax
004C7EFE    cmp eax, edx
004C7F00    jl 0x004C7EB0
004C7F02    jmp 0x004C801E
004C7F07    cmp dword ptr ds:[edi+0x14], 0x10
004C7F0B    jb 0x004C7F11
004C7F0D    mov eax, dword ptr ds:[edi]
004C7F0F    jmp 0x004C7F13
004C7F11    mov eax, edi
004C7F13    mov dl, byte ptr ds:[eax]
004C7F15    or eax, 0xFFFFFFFF
004C7F18    mov ecx, dword ptr ds:[esi+0x10]
004C7F1B    sub eax, ecx
004C7F1D    mov byte ptr ss:[esp+0x17], dl
004C7F21    cmp eax, 0x01
004C7F24    jnbe 0x004C7F30
004C7F26    push 0x703CBC
004C7F2B    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
004C7F30    lea ebx, ds:[ecx+0x01]
004C7F33    cmp ebx, 0xFFFFFFFE
004C7F36    jbe 0x004C7F42
004C7F38    push 0x703CBC
004C7F3D    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
004C7F42    mov eax, dword ptr ds:[esi+0x14]
004C7F45    cmp eax, ebx
004C7F47    jnb 0x004C7F67
004C7F49    push ecx
004C7F4A    push ebx
004C7F4B    mov ecx, esi
004C7F4D    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
004C7F52    mov dl, byte ptr ss:[esp+0x17]
004C7F56    test ebx, ebx
004C7F58    jz 0x004C7F8E
004C7F5A    cmp dword ptr ds:[esi+0x14], 0x10
004C7F5E    mov ecx, dword ptr ds:[esi+0x10]
004C7F61    jb 0x004C7F7A
004C7F63    mov eax, dword ptr ds:[esi]
004C7F65    jmp 0x004C7F7C
004C7F67    test ebx, ebx
004C7F69    jnz 0x004C7F5A
004C7F6B    mov dword ptr ds:[esi+0x10], ebx
004C7F6E    cmp eax, 0x10
004C7F71    jb 0x004C7F75
004C7F73    mov esi, dword ptr ds:[esi]
004C7F75    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
004C7F78    jmp 0x004C7F8E
004C7F7A    mov eax, esi
004C7F7C    mov byte ptr ds:[eax+ecx*1], dl
004C7F7F    cmp dword ptr ds:[esi+0x14], 0x10
004C7F83    mov dword ptr ds:[esi+0x10], ebx
004C7F86    jb 0x004C7F8A
004C7F88    mov esi, dword ptr ds:[esi]
004C7F8A    mov byte ptr ds:[esi+ebx*1], 0x00
004C7F8E    mov eax, dword ptr ss:[ebp+0xE0]
004C7F94    mov ecx, edi
004C7F96    dec eax
004C7F97    push eax
004C7F98    push 0x01
004C7F9A    lea eax, ss:[esp+0x44]
004C7F9E    push eax
004C7F9F    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C7FA4    mov esi, eax
004C7FA6    cmp edi, esi
004C7FA8    jz 0x004C800B
004C7FAA    cmp dword ptr ds:[edi+0x14], 0x10
004C7FAE    jb 0x004C7FBA
004C7FB0    push dword ptr ds:[edi]
004C7FB2    call 0x0069AD76                                 ; => [ Call: j__free ]
004C7FB7    add esp, 0x04
004C7FBA    mov dword ptr ds:[edi+0x14], 0x0F
004C7FC1    mov dword ptr ds:[edi+0x10], 0x00
004C7FC8    mov byte ptr ds:[edi], 0x00                     ; => [ Call: nullptr ]
004C7FCB    cmp dword ptr ds:[esi+0x14], 0x10
004C7FCF    jnb 0x004C7FE4
004C7FD1    mov eax, dword ptr ds:[esi+0x10]
004C7FD4    inc eax
004C7FD5    jz 0x004C7FEE
004C7FD7    push eax
004C7FD8    push esi
004C7FD9    push edi
004C7FDA    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004C7FDF    add esp, 0x0C
004C7FE2    jmp 0x004C7FEE
004C7FE4    mov eax, dword ptr ds:[esi]
004C7FE6    mov dword ptr ds:[edi], eax
004C7FE8    mov dword ptr ds:[esi], 0x00
004C7FEE    mov eax, dword ptr ds:[esi+0x10]
004C7FF1    mov dword ptr ds:[edi+0x10], eax
004C7FF4    mov eax, dword ptr ds:[esi+0x14]
004C7FF7    mov dword ptr ds:[edi+0x14], eax
004C7FFA    mov dword ptr ds:[esi+0x14], 0x0F
004C8001    mov dword ptr ds:[esi+0x10], 0x00
004C8008    mov byte ptr ds:[esi], 0x00
004C800B    cmp dword ptr ss:[esp+0x50], 0x10
004C8010    jb 0x004C801E
004C8012    push dword ptr ss:[esp+0x3C]
004C8016    call 0x0069AD76                                 ; => [ Call: j__free ]
004C801B    add esp, 0x04
004C801E    mov ebx, dword ptr ss:[esp+0x38]
004C8022    mov edx, dword ptr ss:[esp+0x24]
004C8026    cmp ebx, 0x10
004C8029    jb 0x004C8034
004C802B    push edx
004C802C    call 0x0069AD76                                 ; => [ Call: j__free ]
004C8031    add esp, 0x04
004C8034    mov ecx, dword ptr ss:[esp+0x58]
004C8038    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C803F    pop ecx
004C8040    pop edi
004C8041    pop esi
004C8042    pop ebp
004C8043    pop ebx
004C8044    mov ecx, dword ptr ss:[esp+0x40]
004C8048    xor ecx, esp
004C804A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C804F    add esp, 0x50
004C8052    ret
