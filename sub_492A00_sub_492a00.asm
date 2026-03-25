// ============================================================
// 函数名称: sub_492a00
// 起始地址: 0x492a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492A00    push ebp
00492A01    mov ebp, esp
00492A03    and esp, 0xFFFFFFF8
00492A06    push 0xFFFFFFFF
00492A08    push 0x6BB4CE                                   ; => [ Call: sub_6bb4ce ]
00492A0D    mov eax, dword ptr fs:[0x00000000]
00492A13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00492A14    sub esp, 0x98
00492A1A    mov eax, dword ptr ds:[0x0074A408]
00492A1F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00492A21    mov dword ptr ss:[esp+0x90], eax
00492A28    push ebx
00492A29    push esi
00492A2A    push edi
00492A2B    mov eax, dword ptr ds:[0x0074A408]
00492A30    xor eax, esp
00492A32    push eax                                        ; => [ Data: __security_cookie ]
00492A33    lea eax, ss:[esp+0xA8]
00492A3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00492A40    mov ebx, ecx
00492A42    mov esi, dword ptr ss:[ebp+0x10]
00492A45    lea ecx, ss:[esp+0x58]
00492A49    mov edi, dword ptr ss:[ebp+0x0C]
00492A4C    mov edx, esi
00492A4E    push 0x6DFB90
00492A53    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
00492A58    add esp, 0x04
00492A5B    push esi
00492A5C    push edi
00492A5D    lea ecx, ds:[ebx+0x38]
00492A60    mov dword ptr ss:[esp+0xB8], 0x00
00492A6B    call 0x00494E20                                 ; => [ Call: sub_494e20 ]
00492A70    test al, al
00492A72    jz 0x00492CD7
00492A78    push 0x6DFB84
00492A7D    lea edx, ss:[esp+0x5C]
00492A81    lea ecx, ss:[esp+0x44]
00492A85    call 0x00410930
00492A8A    add esp, 0x04
00492A8D    push eax
00492A8E    lea eax, ss:[esp+0x2C]
00492A92    mov byte ptr ss:[esp+0xB4], 0x01
00492A9A    push eax
00492A9B    mov ecx, edi
00492A9D    call 0x00401C90
00492AA2    push eax
00492AA3    mov ecx, ebx
00492AA5    mov byte ptr ss:[esp+0xB4], 0x02
00492AAD    call 0x00492050                                 ; => [ Call: sub_492050 | Call: sub_410930 | Call: sub_401c90 ]
00492AB2    test al, al
00492AB4    setz byte ptr ss:[esp+0x17]
00492AB9    cmp dword ptr ss:[esp+0x3C], 0x10
00492ABE    jb 0x00492ACC
00492AC0    push dword ptr ss:[esp+0x28]
00492AC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00492AC9    add esp, 0x04
00492ACC    mov byte ptr ss:[esp+0xB0], 0x00
00492AD4    cmp dword ptr ss:[esp+0x54], 0x10
00492AD9    mov dword ptr ss:[esp+0x3C], 0x0F
00492AE1    mov dword ptr ss:[esp+0x38], 0x00
00492AE9    mov byte ptr ss:[esp+0x28], 0x00
00492AEE    jb 0x00492AFC
00492AF0    push dword ptr ss:[esp+0x40]
00492AF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00492AF9    add esp, 0x04
00492AFC    cmp byte ptr ss:[esp+0x17], 0x00
00492B01    jnz 0x00492CD7
00492B07    push 0x6DFBA8
00492B0C    lea edx, ss:[esp+0x5C]
00492B10    lea ecx, ss:[esp+0x8C]
00492B17    call 0x00410930                                 ; => [ Call: sub_410930 ]
00492B1C    add esp, 0x04
00492B1F    mov esi, eax
00492B21    push 0x6DFB94
00492B26    lea edx, ss:[esp+0x5C]
00492B2A    mov byte ptr ss:[esp+0xB4], 0x03
00492B32    lea ecx, ss:[esp+0x44]
00492B36    call 0x00410930                                 ; => [ Call: sub_410930 ]
00492B3B    add esp, 0x04
00492B3E    mov dword ptr ss:[esp+0x18], eax
00492B42    push 0x6DFBF0
00492B47    lea edx, ss:[esp+0x5C]
00492B4B    mov byte ptr ss:[esp+0xB4], 0x04
00492B53    lea ecx, ss:[esp+0x74]
00492B57    call 0x00410930                                 ; => [ Call: sub_410930 ]
00492B5C    add esp, 0x04
00492B5F    mov dword ptr ss:[esp+0x24], eax
00492B63    push 0x6DFBDC
00492B68    lea edx, ss:[esp+0x5C]
00492B6C    mov byte ptr ss:[esp+0xB4], 0x05
00492B74    lea ecx, ss:[esp+0x2C]
00492B78    call 0x00410930                                 ; => [ Call: sub_410930 ]
00492B7D    add esp, 0x04
00492B80    mov dword ptr ss:[esp+0x20], eax
00492B84    mov byte ptr ss:[esp+0xB0], 0x06
00492B8C    mov ecx, dword ptr ds:[edi+0x04]
00492B8F    test ecx, ecx
00492B91    jnz 0x00492B99
00492B93    mov dword ptr ss:[esp+0x1C], ecx
00492B97    jmp 0x00492BAD
00492B99    cmp dword ptr ds:[esi+0x14], 0x10
00492B9D    jb 0x00492BA1
00492B9F    mov esi, dword ptr ds:[esi]
00492BA1    mov eax, dword ptr ds:[ecx]
00492BA3    push 0x03
00492BA5    push esi
00492BA6    call dword ptr ds:[eax+0x50]
00492BA9    mov dword ptr ss:[esp+0x1C], eax
00492BAD    mov edx, dword ptr ds:[edi+0x04]
00492BB0    test edx, edx
00492BB2    jnz 0x00492BBA
00492BB4    mov dword ptr ss:[esp+0x18], edx
00492BB8    jmp 0x00492BD4
00492BBA    mov ecx, dword ptr ss:[esp+0x18]
00492BBE    cmp dword ptr ds:[ecx+0x14], 0x10
00492BC2    jb 0x00492BC6
00492BC4    mov ecx, dword ptr ds:[ecx]
00492BC6    mov eax, dword ptr ds:[edx]
00492BC8    push 0x02
00492BCA    push ecx
00492BCB    mov ecx, edx
00492BCD    call dword ptr ds:[eax+0x50]
00492BD0    mov dword ptr ss:[esp+0x18], eax
00492BD4    mov ecx, dword ptr ds:[edi+0x04]
00492BD7    test ecx, ecx
00492BD9    jnz 0x00492BDF
00492BDB    xor esi, esi
00492BDD    jmp 0x00492BF5
00492BDF    mov edx, dword ptr ss:[esp+0x24]
00492BE3    cmp dword ptr ds:[edx+0x14], 0x10
00492BE7    jb 0x00492BEB
00492BE9    mov edx, dword ptr ds:[edx]
00492BEB    mov eax, dword ptr ds:[ecx]
00492BED    push 0x01
00492BEF    push edx
00492BF0    call dword ptr ds:[eax+0x50]
00492BF3    mov esi, eax
00492BF5    mov ecx, dword ptr ds:[edi+0x04]
00492BF8    test ecx, ecx
00492BFA    jnz 0x00492C00
00492BFC    xor eax, eax
00492BFE    jmp 0x00492C14
00492C00    mov edx, dword ptr ss:[esp+0x20]
00492C04    cmp dword ptr ds:[edx+0x14], 0x10
00492C08    jb 0x00492C0C
00492C0A    mov edx, dword ptr ds:[edx]
00492C0C    mov eax, dword ptr ds:[ecx]
00492C0E    push 0x00
00492C10    push edx
00492C11    call dword ptr ds:[eax+0x50]
00492C14    push dword ptr ss:[esp+0x1C]
00492C18    mov ecx, ebx
00492C1A    push dword ptr ss:[esp+0x1C]
00492C1E    push esi
00492C1F    push eax
00492C20    call 0x00492130                                 ; => [ Call: sub_492130 ]
00492C25    cmp dword ptr ss:[esp+0x3C], 0x10
00492C2A    jb 0x00492C38
00492C2C    push dword ptr ss:[esp+0x28]
00492C30    call 0x0069AD76                                 ; => [ Call: j__free ]
00492C35    add esp, 0x04
00492C38    cmp dword ptr ss:[esp+0x84], 0x10
00492C40    mov dword ptr ss:[esp+0x3C], 0x0F
00492C48    mov dword ptr ss:[esp+0x38], 0x00
00492C50    mov byte ptr ss:[esp+0x28], 0x00
00492C55    jb 0x00492C63
00492C57    push dword ptr ss:[esp+0x70]
00492C5B    call 0x0069AD76                                 ; => [ Call: j__free ]
00492C60    add esp, 0x04
00492C63    cmp dword ptr ss:[esp+0x54], 0x10
00492C68    mov dword ptr ss:[esp+0x84], 0x0F
00492C73    mov dword ptr ss:[esp+0x80], 0x00
00492C7E    mov byte ptr ss:[esp+0x70], 0x00
00492C83    jb 0x00492C91
00492C85    push dword ptr ss:[esp+0x40]
00492C89    call 0x0069AD76                                 ; => [ Call: j__free ]
00492C8E    add esp, 0x04
00492C91    mov byte ptr ss:[esp+0xB0], 0x00
00492C99    cmp dword ptr ss:[esp+0x9C], 0x10
00492CA1    mov dword ptr ss:[esp+0x54], 0x0F
00492CA9    mov dword ptr ss:[esp+0x50], 0x00
00492CB1    mov byte ptr ss:[esp+0x40], 0x00
00492CB6    jb 0x00492CC7
00492CB8    push dword ptr ss:[esp+0x88]
00492CBF    call 0x0069AD76                                 ; => [ Call: j__free ]
00492CC4    add esp, 0x04
00492CC7    mov ecx, dword ptr ds:[ebx+0x70]
00492CCA    call 0x004958E0                                 ; => [ Call: sub_4958e0 ]
00492CCF    mov byte ptr ds:[ebx+0x20], 0x01
00492CD3    mov bl, 0x01
00492CD5    jmp 0x00492CD9
00492CD7    xor bl, bl
00492CD9    cmp dword ptr ss:[esp+0x6C], 0x10
00492CDE    jb 0x00492CEC
00492CE0    push dword ptr ss:[esp+0x58]
00492CE4    call 0x0069AD76                                 ; => [ Call: j__free ]
00492CE9    add esp, 0x04
00492CEC    mov al, bl
00492CEE    mov ecx, dword ptr ss:[esp+0xA8]
00492CF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00492CFC    pop ecx
00492CFD    pop edi
00492CFE    pop esi
00492CFF    pop ebx
00492D00    mov ecx, dword ptr ss:[esp+0x90]
00492D07    xor ecx, esp
00492D09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00492D0E    mov esp, ebp
00492D10    pop ebp
00492D11    ret 0x0C
