// ============================================================
// 函数名称: sub_581a80
// 起始地址: 0x581a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581A80    push 0xFFFFFFFF
00581A82    push 0x6C71E6                                   ; => [ Call: sub_6c71e6 ]
00581A87    mov eax, dword ptr fs:[0x00000000]
00581A8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00581A8E    sub esp, 0x98
00581A94    mov eax, dword ptr ds:[0x0074A408]
00581A99    xor eax, esp                                    ; => [ Data: __security_cookie ]
00581A9B    mov dword ptr ss:[esp+0x94], eax
00581AA2    push ebx
00581AA3    push esi
00581AA4    push edi
00581AA5    mov eax, dword ptr ds:[0x0074A408]
00581AAA    xor eax, esp
00581AAC    push eax                                        ; => [ Data: __security_cookie ]
00581AAD    lea eax, ss:[esp+0xA8]
00581AB4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00581ABA    mov esi, ecx
00581ABC    mov edi, dword ptr ss:[esp+0xB8]
00581AC3    lea eax, ss:[esp+0x74]
00581AC7    mov ebx, dword ptr ss:[esp+0xBC]
00581ACE    push 0x08
00581AD0    push eax
00581AD1    call 0x00581E30                                 ; => [ Call: sub_581e30 ]
00581AD6    mov dword ptr ss:[esp+0xB0], 0x00
00581AE1    cmp dword ptr ss:[esp+0x84], 0x00
00581AE9    jnz 0x00581AF2
00581AEB    mov bl, 0x01
00581AED    jmp 0x00581D10
00581AF2    mov edx, edi
00581AF4    lea ecx, ss:[esp+0x44]
00581AF8    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00581AFD    lea ecx, ss:[esp+0x74]
00581B01    mov byte ptr ss:[esp+0xB0], 0x01
00581B09    push ecx
00581B0A    mov edx, eax
00581B0C    lea ecx, ss:[esp+0x30]
00581B10    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00581B15    add esp, 0x04
00581B18    mov byte ptr ss:[esp+0xB0], 0x03
00581B20    cmp dword ptr ss:[esp+0x58], 0x10
00581B25    jb 0x00581B33
00581B27    push dword ptr ss:[esp+0x44]
00581B2B    call 0x0069AD76                                 ; => [ Call: j__free ]
00581B30    add esp, 0x04
00581B33    push 0x0B
00581B35    lea eax, ss:[esp+0x60]
00581B39    mov dword ptr ss:[esp+0x5C], 0x0F
00581B41    push eax
00581B42    mov ecx, esi
00581B44    mov dword ptr ss:[esp+0x5C], 0x00
00581B4C    mov byte ptr ss:[esp+0x4C], 0x00
00581B51    call 0x00581E30                                 ; => [ Call: sub_581e30 ]
00581B56    mov dword ptr ss:[esp+0x28], 0x0F
00581B5E    mov dword ptr ss:[esp+0x24], 0x00
00581B66    mov byte ptr ss:[esp+0x14], 0x00
00581B6B    mov byte ptr ss:[esp+0xB0], 0x05
00581B73    cmp dword ptr ss:[esp+0x6C], 0x00
00581B78    jz 0x00581C2C
00581B7E    mov edx, edi
00581B80    lea ecx, ss:[esp+0x8C]
00581B87    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00581B8C    lea ecx, ss:[esp+0x5C]
00581B90    mov byte ptr ss:[esp+0xB0], 0x06
00581B98    push ecx
00581B99    mov edx, eax
00581B9B    lea ecx, ss:[esp+0x48]
00581B9F    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
00581BA4    mov edi, eax
00581BA6    add esp, 0x04
00581BA9    lea eax, ss:[esp+0x14]
00581BAD    cmp eax, edi
00581BAF    jz 0x00581BE3
00581BB1    cmp dword ptr ss:[esp+0x28], 0x10
00581BB6    jb 0x00581BC4
00581BB8    push dword ptr ss:[esp+0x14]
00581BBC    call 0x0069AD76                                 ; => [ Call: j__free ]
00581BC1    add esp, 0x04
00581BC4    push edi
00581BC5    lea ecx, ss:[esp+0x18]
00581BC9    mov dword ptr ss:[esp+0x2C], 0x0F
00581BD1    mov dword ptr ss:[esp+0x28], 0x00
00581BD9    mov byte ptr ss:[esp+0x18], 0x00
00581BDE    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00581BE3    cmp dword ptr ss:[esp+0x58], 0x10
00581BE8    jb 0x00581BF6
00581BEA    push dword ptr ss:[esp+0x44]
00581BEE    call 0x0069AD76                                 ; => [ Call: j__free ]
00581BF3    add esp, 0x04
00581BF6    mov byte ptr ss:[esp+0xB0], 0x05
00581BFE    cmp dword ptr ss:[esp+0xA0], 0x10
00581C06    mov dword ptr ss:[esp+0x58], 0x0F
00581C0E    mov dword ptr ss:[esp+0x54], 0x00
00581C16    mov byte ptr ss:[esp+0x44], 0x00
00581C1B    jb 0x00581C2C
00581C1D    push dword ptr ss:[esp+0x8C]
00581C24    call 0x0069AD76                                 ; => [ Call: j__free ]
00581C29    add esp, 0x04
00581C2C    lea eax, ss:[esp+0x14]
00581C30    mov ecx, ebx
00581C32    push eax
00581C33    lea eax, ss:[esp+0x30]
00581C37    push eax
00581C38    call 0x0053B970                                 ; => [ Call: sub_53b970 ]
00581C3D    mov dword ptr ds:[esi+0x40], eax
00581C40    test eax, eax
00581C42    jnz 0x00581C96
00581C44    cmp dword ptr ss:[esp+0x24], 0x00
00581C49    lea eax, ss:[esp+0x2C]
00581C4D    jz 0x00581C7A
00581C4F    cmp dword ptr ss:[esp+0x28], 0x10
00581C54    lea ecx, ss:[esp+0x14]
00581C58    cmovnb ecx, dword ptr ss:[esp+0x14]
00581C5D    cmp dword ptr ss:[esp+0x40], 0x10
00581C62    push ecx
00581C63    cmovnb eax, dword ptr ss:[esp+0x30]
00581C68    push eax
00581C69    push 0x6E54A0
00581C6E    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00581C73    add esp, 0x0C
00581C76    xor bl, bl
00581C78    jmp 0x00581C98
00581C7A    cmp dword ptr ss:[esp+0x40], 0x10
00581C7F    cmovnb eax, dword ptr ss:[esp+0x2C]
00581C84    push eax
00581C85    push 0x6E5470
00581C8A    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00581C8F    add esp, 0x08
00581C92    xor bl, bl
00581C94    jmp 0x00581C98
00581C96    mov bl, 0x01
00581C98    cmp dword ptr ss:[esp+0x28], 0x10
00581C9D    jb 0x00581CAB
00581C9F    push dword ptr ss:[esp+0x14]
00581CA3    call 0x0069AD76                                 ; => [ Call: j__free ]
00581CA8    add esp, 0x04
00581CAB    cmp dword ptr ss:[esp+0x70], 0x10
00581CB0    mov dword ptr ss:[esp+0x28], 0x0F
00581CB8    mov dword ptr ss:[esp+0x24], 0x00
00581CC0    mov byte ptr ss:[esp+0x14], 0x00
00581CC5    jb 0x00581CD3
00581CC7    push dword ptr ss:[esp+0x5C]
00581CCB    call 0x0069AD76                                 ; => [ Call: j__free ]
00581CD0    add esp, 0x04
00581CD3    cmp dword ptr ss:[esp+0x40], 0x10
00581CD8    mov dword ptr ss:[esp+0x70], 0x0F
00581CE0    mov dword ptr ss:[esp+0x6C], 0x00
00581CE8    mov byte ptr ss:[esp+0x5C], 0x00
00581CED    jb 0x00581CFB
00581CEF    push dword ptr ss:[esp+0x2C]
00581CF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00581CF8    add esp, 0x04
00581CFB    mov dword ptr ss:[esp+0x40], 0x0F
00581D03    mov dword ptr ss:[esp+0x3C], 0x00
00581D0B    mov byte ptr ss:[esp+0x2C], 0x00
00581D10    cmp dword ptr ss:[esp+0x88], 0x10
00581D18    jb 0x00581D26
00581D1A    push dword ptr ss:[esp+0x74]
00581D1E    call 0x0069AD76                                 ; => [ Call: j__free ]
00581D23    add esp, 0x04
00581D26    mov al, bl
00581D28    mov ecx, dword ptr ss:[esp+0xA8]
00581D2F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00581D36    pop ecx
00581D37    pop edi
00581D38    pop esi
00581D39    pop ebx
00581D3A    mov ecx, dword ptr ss:[esp+0x94]
00581D41    xor ecx, esp
00581D43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00581D48    add esp, 0xA4
00581D4E    ret 0x08
