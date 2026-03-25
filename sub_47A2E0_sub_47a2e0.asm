// ============================================================
// 函数名称: sub_47a2e0
// 起始地址: 0x47a2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A2E0    push 0xFFFFFFFF
0047A2E2    push 0x6BA147                                   ; => [ Call: sub_6ba147 ]
0047A2E7    mov eax, dword ptr fs:[0x00000000]
0047A2ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047A2EE    sub esp, 0xA8
0047A2F4    mov eax, dword ptr ds:[0x0074A408]
0047A2F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047A2FB    mov dword ptr ss:[esp+0xA4], eax
0047A302    push ebx
0047A303    push esi
0047A304    push edi
0047A305    mov eax, dword ptr ds:[0x0074A408]
0047A30A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047A30C    push eax
0047A30D    lea eax, ss:[esp+0xB8]
0047A314    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047A31A    mov esi, ecx
0047A31C    mov eax, dword ptr ds:[esi]
0047A31E    push 0x6DDB04
0047A323    call dword ptr ds:[eax]
0047A325    mov edi, eax
0047A327    test edi, edi
0047A329    jnz 0x0047A332
0047A32B    xor al, al
0047A32D    jmp 0x0047A67C
0047A332    mov eax, dword ptr ds:[esi]
0047A334    mov ecx, esi
0047A336    push 0x6DDAF4
0047A33B    call dword ptr ds:[eax]
0047A33D    mov ecx, eax
0047A33F    mov byte ptr ss:[esp+0x14], 0x00
0047A344    test ecx, ecx
0047A346    jz 0x0047A352
0047A348    mov eax, dword ptr ds:[ecx]
0047A34A    mov eax, dword ptr ds:[eax]
0047A34C    call eax
0047A34E    mov byte ptr ss:[esp+0x14], al
0047A352    mov eax, dword ptr ds:[edi]
0047A354    mov ecx, edi
0047A356    call dword ptr ds:[eax+0x0C]
0047A359    push eax
0047A35A    lea ecx, ss:[esp+0x88]
0047A361    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0047A366    mov dword ptr ss:[esp+0xC0], 0x00
0047A371    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0047A379    mov dword ptr ss:[esp+0x48], 0x0F
0047A381    mov dword ptr ss:[esp+0x44], 0x00
0047A389    mov byte ptr ss:[esp+0x34], 0x00
0047A38E    push 0xFFFFFFFF
0047A390    push 0x00
0047A392    push 0x74F9B4
0047A397    lea ecx, ss:[esp+0x40]
0047A39B    mov byte ptr ss:[esp+0xCC], 0x01
0047A3A3    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0047A3A8    lea ecx, ss:[esp+0x30]
0047A3AC    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
0047A3B1    lea edx, ss:[esp+0x84]
0047A3B8    lea ecx, ss:[esp+0x9C]
0047A3BF    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0047A3C4    push 0x6DDA74
0047A3C9    mov edx, eax
0047A3CB    mov byte ptr ss:[esp+0xC4], 0x02
0047A3D3    lea ecx, ss:[esp+0x1C]
0047A3D7    call 0x00410A80                                 ; => [ Call: sub_410a80 | Data: data_6dda74 ]
0047A3DC    add esp, 0x04
0047A3DF    mov esi, eax
0047A3E1    lea ecx, ss:[esp+0x30]
0047A3E5    mov byte ptr ss:[esp+0xC0], 0x03
0047A3ED    call 0x00604730                                 ; => [ Call: sub_604730 ]
0047A3F2    push 0xFFFFFFFF
0047A3F4    push 0x00
0047A3F6    push esi
0047A3F7    lea ecx, ss:[esp+0x40]
0047A3FB    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0047A400    cmp dword ptr ss:[esp+0x2C], 0x10
0047A405    jb 0x0047A413
0047A407    push dword ptr ss:[esp+0x18]
0047A40B    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A410    add esp, 0x04
0047A413    cmp dword ptr ss:[esp+0xB0], 0x10
0047A41B    mov dword ptr ss:[esp+0x2C], 0x0F
0047A423    mov dword ptr ss:[esp+0x28], 0x00
0047A42B    mov byte ptr ss:[esp+0x18], 0x00
0047A430    jb 0x0047A441
0047A432    push dword ptr ss:[esp+0x9C]
0047A439    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A43E    add esp, 0x04
0047A441    mov dword ptr ss:[esp+0x4C], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0047A449    mov dword ptr ss:[esp+0x64], 0x0F
0047A451    mov dword ptr ss:[esp+0x60], 0x00
0047A459    mov byte ptr ss:[esp+0x50], 0x00
0047A45E    lea ecx, ss:[esp+0x4C]
0047A462    mov byte ptr ss:[esp+0xC0], 0x04
0047A46A    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
0047A46F    push 0x02
0047A471    push 0x6DDA1C
0047A476    lea ecx, ss:[esp+0x20]
0047A47A    mov dword ptr ss:[esp+0x34], 0x0F
0047A482    mov dword ptr ss:[esp+0x30], 0x00
0047A48A    mov byte ptr ss:[esp+0x20], 0x00
0047A48F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0047A494    lea ecx, ss:[esp+0x4C]
0047A498    mov byte ptr ss:[esp+0xC0], 0x05
0047A4A0    call 0x00604730                                 ; => [ Call: sub_604730 ]
0047A4A5    push 0xFFFFFFFF
0047A4A7    push 0x00
0047A4A9    lea eax, ss:[esp+0x20]
0047A4AD    push eax
0047A4AE    lea ecx, ss:[esp+0x5C]
0047A4B2    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0047A4B7    cmp dword ptr ss:[esp+0x2C], 0x10
0047A4BC    jb 0x0047A4CA
0047A4BE    push dword ptr ss:[esp+0x18]
0047A4C2    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A4C7    add esp, 0x04
0047A4CA    mov dword ptr ss:[esp+0x68], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0047A4D2    mov dword ptr ss:[esp+0x80], 0x0F
0047A4DD    mov dword ptr ss:[esp+0x7C], 0x00
0047A4E5    mov byte ptr ss:[esp+0x6C], 0x00
0047A4EA    lea ecx, ss:[esp+0x68]
0047A4EE    mov byte ptr ss:[esp+0xC0], 0x06
0047A4F6    call 0x006044D0                                 ; => [ Call: sub_6044d0 ]
0047A4FB    push 0x02
0047A4FD    push 0x6DD9C4
0047A502    lea ecx, ss:[esp+0x20]
0047A506    mov dword ptr ss:[esp+0x34], 0x0F
0047A50E    mov dword ptr ss:[esp+0x30], 0x00
0047A516    mov byte ptr ss:[esp+0x20], 0x00
0047A51B    call 0x00402110                                 ; => [ Call: sub_402110 ]
0047A520    lea ecx, ss:[esp+0x68]
0047A524    mov byte ptr ss:[esp+0xC0], 0x07
0047A52C    call 0x00604730                                 ; => [ Call: sub_604730 ]
0047A531    push 0xFFFFFFFF
0047A533    push 0x00
0047A535    lea eax, ss:[esp+0x20]
0047A539    push eax
0047A53A    lea ecx, ss:[esp+0x78]
0047A53E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0047A543    mov byte ptr ss:[esp+0xC0], 0x06
0047A54B    cmp dword ptr ss:[esp+0x2C], 0x10
0047A550    jb 0x0047A55E
0047A552    push dword ptr ss:[esp+0x18]
0047A556    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A55B    add esp, 0x04
0047A55E    cmp dword ptr ss:[esp+0x48], 0x10
0047A563    lea eax, ss:[esp+0x34]
0047A567    lea ecx, ss:[esp+0x18]
0047A56B    cmovnb eax, dword ptr ss:[esp+0x34]
0047A570    push eax
0047A571    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0047A576    mov byte ptr ss:[esp+0xC0], 0x08
0047A57E    lea edx, ss:[esp+0x6C]
0047A582    mov ecx, dword ptr ds:[0x0075D4E8]
0047A588    push edx
0047A589    lea edx, ss:[esp+0x54]
0047A58D    push edx
0047A58E    mov eax, dword ptr ds:[ecx]
0047A590    lea edx, ss:[esp+0x20]
0047A594    push edx
0047A595    push dword ptr ss:[esp+0x20]
0047A599    mov eax, dword ptr ds:[eax+0xA8]
0047A59F    call eax
0047A5A1    cmp dword ptr ss:[esp+0x2C], 0x10
0047A5A6    mov bl, al                                      ; => [ Data: data_75d4e8 ]
0047A5A8    jb 0x0047A5B6
0047A5AA    push dword ptr ss:[esp+0x18]
0047A5AE    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A5B3    add esp, 0x04
0047A5B6    cmp dword ptr ss:[esp+0x80], 0x10
0047A5BE    mov dword ptr ss:[esp+0x2C], 0x0F
0047A5C6    mov dword ptr ss:[esp+0x28], 0x00
0047A5CE    mov byte ptr ss:[esp+0x18], 0x00
0047A5D3    mov dword ptr ss:[esp+0x68], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0047A5DB    jb 0x0047A5E9
0047A5DD    push dword ptr ss:[esp+0x6C]
0047A5E1    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A5E6    add esp, 0x04
0047A5E9    cmp dword ptr ss:[esp+0x64], 0x10
0047A5EE    mov dword ptr ss:[esp+0x80], 0x0F
0047A5F9    mov dword ptr ss:[esp+0x7C], 0x00
0047A601    mov byte ptr ss:[esp+0x6C], 0x00
0047A606    mov dword ptr ss:[esp+0x4C], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0047A60E    jb 0x0047A61C
0047A610    push dword ptr ss:[esp+0x50]
0047A614    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A619    add esp, 0x04
0047A61C    cmp dword ptr ss:[esp+0x48], 0x10
0047A621    mov dword ptr ss:[esp+0x64], 0x0F
0047A629    mov dword ptr ss:[esp+0x60], 0x00
0047A631    mov byte ptr ss:[esp+0x50], 0x00
0047A636    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0047A63E    jb 0x0047A64C
0047A640    push dword ptr ss:[esp+0x34]
0047A644    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A649    add esp, 0x04
0047A64C    cmp dword ptr ss:[esp+0x98], 0x10
0047A654    mov dword ptr ss:[esp+0x48], 0x0F
0047A65C    mov dword ptr ss:[esp+0x44], 0x00
0047A664    mov byte ptr ss:[esp+0x34], 0x00
0047A669    jb 0x0047A67A
0047A66B    push dword ptr ss:[esp+0x84]
0047A672    call 0x0069AD76                                 ; => [ Call: j__free ]
0047A677    add esp, 0x04
0047A67A    mov al, bl
0047A67C    mov ecx, dword ptr ss:[esp+0xB8]
0047A683    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047A68A    pop ecx
0047A68B    pop edi
0047A68C    pop esi
0047A68D    pop ebx
0047A68E    mov ecx, dword ptr ss:[esp+0xA4]
0047A695    xor ecx, esp
0047A697    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047A69C    add esp, 0xB4
0047A6A2    ret
