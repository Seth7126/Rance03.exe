// ============================================================
// 函数名称: sub_472950
// 起始地址: 0x472950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472950    push 0xFFFFFFFF
00472952    push 0x6B9A81                                   ; => [ Call: sub_6b9a81 ]
00472957    mov eax, dword ptr fs:[0x00000000]
0047295D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047295E    sub esp, 0x68
00472961    mov eax, dword ptr ds:[0x0074A408]
00472966    xor eax, esp                                    ; => [ Data: __security_cookie ]
00472968    mov dword ptr ss:[esp+0x64], eax
0047296C    push ebx
0047296D    push esi
0047296E    push edi
0047296F    mov eax, dword ptr ds:[0x0074A408]
00472974    xor eax, esp                                    ; => [ Data: __security_cookie ]
00472976    push eax
00472977    lea eax, ss:[esp+0x78]
0047297B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00472981    mov edi, ecx
00472983    mov dword ptr ss:[esp+0x10], 0x00
0047298B    cmp dword ptr ds:[edi+0x914], 0x00
00472992    jnz 0x0047299B
00472994    xor al, al
00472996    jmp 0x00472B7F
0047299B    mov ecx, dword ptr ds:[edi+0x918]
004729A1    test ecx, ecx
004729A3    jz 0x00472994
004729A5    mov eax, dword ptr ds:[ecx]
004729A7    call dword ptr ds:[eax+0x18]
004729AA    push eax
004729AB    lea ecx, ss:[esp+0x60]
004729AF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004729B4    lea edx, ss:[esp+0x5C]
004729B8    mov dword ptr ss:[esp+0x80], 0x00
004729C3    lea ecx, ss:[esp+0x14]
004729C7    call 0x004028A0
004729CC    mov byte ptr ss:[esp+0x80], 0x01
004729D4    mov ecx, dword ptr ds:[edi+0x914]
004729DA    push eax
004729DB    mov eax, dword ptr ds:[ecx]
004729DD    call dword ptr ds:[eax+0x08]                    ; => [ Call: sub_4028a0 ]
004729E0    mov edx, eax
004729E2    lea ecx, ss:[esp+0x30]
004729E6    call 0x00421670                                 ; => [ Call: sub_421670 ]
004729EB    add esp, 0x04
004729EE    push 0x74F5CC
004729F3    mov edx, eax
004729F5    mov byte ptr ss:[esp+0x84], 0x02
004729FD    lea ecx, ss:[esp+0x48]
00472A01    call 0x00410AD0                                 ; => [ Data: data_74f5cc | Call: sub_410ad0 ]
00472A06    add esp, 0x04
00472A09    cmp dword ptr ss:[esp+0x40], 0x10
00472A0E    jb 0x00472A1C
00472A10    push dword ptr ss:[esp+0x2C]
00472A14    call 0x0069AD76                                 ; => [ Call: j__free ]
00472A19    add esp, 0x04
00472A1C    mov dword ptr ss:[esp+0x40], 0x0F
00472A24    mov dword ptr ss:[esp+0x3C], 0x00
00472A2C    mov byte ptr ss:[esp+0x2C], 0x00
00472A31    cmp dword ptr ss:[esp+0x28], 0x10
00472A36    jb 0x00472A44
00472A38    push dword ptr ss:[esp+0x14]
00472A3C    call 0x0069AD76                                 ; => [ Call: j__free ]
00472A41    add esp, 0x04
00472A44    mov dword ptr ss:[esp+0x28], 0x0F
00472A4C    mov dword ptr ss:[esp+0x24], 0x00
00472A54    mov byte ptr ss:[esp+0x14], 0x00
00472A59    mov byte ptr ss:[esp+0x80], 0x06
00472A61    cmp dword ptr ss:[esp+0x70], 0x10
00472A66    jb 0x00472A74
00472A68    push dword ptr ss:[esp+0x5C]
00472A6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00472A71    add esp, 0x04
00472A74    lea ecx, ss:[esp+0x44]
00472A78    call 0x00605500
00472A7D    test al, al
00472A7F    jnz 0x00472A88                                  ; => [ Call: sub_605500 ]
00472A81    mov bl, 0x01
00472A83    jmp 0x00472B6A
00472A88    mov dword ptr ss:[esp+0x14], 0x00
00472A90    mov dword ptr ss:[esp+0x18], 0x00
00472A98    mov dword ptr ss:[esp+0x1C], 0x00
00472AA0    mov dword ptr ss:[esp+0x2C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00472AA8    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00472AB0    mov dword ptr ss:[esp+0x34], 0x00
00472AB8    mov dword ptr ss:[esp+0x38], 0x00
00472AC0    lea eax, ss:[esp+0x14]
00472AC4    mov byte ptr ss:[esp+0x80], 0x08
00472ACC    push eax
00472ACD    lea eax, ss:[esp+0x48]
00472AD1    mov dword ptr ss:[esp+0x14], 0x01
00472AD9    push eax
00472ADA    call 0x00604A80                                 ; => [ Call: sub_604a80 ]
00472ADF    mov esi, dword ptr ss:[esp+0x14]
00472AE3    test al, al
00472AE5    jz 0x00472AF1
00472AE7    cmp esi, dword ptr ss:[esp+0x18]
00472AEB    jz 0x00472AF1
00472AED    xor bl, bl
00472AEF    jmp 0x00472AF3
00472AF1    mov bl, 0x01
00472AF3    lea ecx, ss:[esp+0x2C]
00472AF7    mov dword ptr ss:[esp+0x80], 0x07
00472B02    call 0x00604940                                 ; => [ Call: sub_604940 ]
00472B07    test bl, bl
00472B09    jz 0x00472B2B
00472B0B    cmp dword ptr ss:[esp+0x58], 0x10
00472B10    lea eax, ss:[esp+0x44]
00472B14    cmovnb eax, dword ptr ss:[esp+0x44]
00472B19    push eax
00472B1A    push 0x6DD4AC
00472B1F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00472B24    add esp, 0x08
00472B27    xor bl, bl
00472B29    jmp 0x00472B5D
00472B2B    lea eax, ss:[esp+0x14]
00472B2F    mov ecx, edi
00472B31    push eax
00472B32    call 0x00472BA0
00472B37    test al, al
00472B39    jnz 0x00472B5B                                  ; => [ Call: sub_472ba0 ]
00472B3B    cmp dword ptr ss:[esp+0x58], 0x10
00472B40    lea eax, ss:[esp+0x44]
00472B44    cmovnb eax, dword ptr ss:[esp+0x44]
00472B49    push eax
00472B4A    push 0x6DD480
00472B4F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00472B54    add esp, 0x08
00472B57    xor bl, bl
00472B59    jmp 0x00472B5D
00472B5B    mov bl, 0x01
00472B5D    test esi, esi
00472B5F    jz 0x00472B6A
00472B61    push esi
00472B62    call 0x0069AD76                                 ; => [ Call: j__free ]
00472B67    add esp, 0x04
00472B6A    cmp dword ptr ss:[esp+0x58], 0x10
00472B6F    jb 0x00472B7D
00472B71    push dword ptr ss:[esp+0x44]
00472B75    call 0x0069AD76                                 ; => [ Call: j__free ]
00472B7A    add esp, 0x04
00472B7D    mov al, bl
00472B7F    mov ecx, dword ptr ss:[esp+0x78]
00472B83    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00472B8A    pop ecx
00472B8B    pop edi
00472B8C    pop esi
00472B8D    pop ebx
00472B8E    mov ecx, dword ptr ss:[esp+0x64]
00472B92    xor ecx, esp
00472B94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00472B99    add esp, 0x74
00472B9C    ret
