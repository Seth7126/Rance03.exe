// ============================================================
// 函数名称: sub_45f2d0
// 起始地址: 0x45f2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F2D0    push 0xFFFFFFFF
0045F2D2    push 0x6B88F8                                   ; => [ Call: sub_6b88f8 ]
0045F2D7    mov eax, dword ptr fs:[0x00000000]
0045F2DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045F2DE    sub esp, 0x3C
0045F2E1    mov eax, dword ptr ds:[0x0074A408]
0045F2E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045F2E8    mov dword ptr ss:[esp+0x34], eax
0045F2EC    push esi
0045F2ED    mov eax, dword ptr ds:[0x0074A408]
0045F2F2    xor eax, esp
0045F2F4    push eax                                        ; => [ Data: __security_cookie ]
0045F2F5    lea eax, ss:[esp+0x44]
0045F2F9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045F2FF    mov edx, dword ptr ds:[ecx+0x04]
0045F302    mov esi, dword ptr ss:[esp+0x54]
0045F306    mov dword ptr ss:[esp+0x08], 0x00
0045F30E    cmp dword ptr ds:[ecx+0x0C], edx
0045F311    jnbe 0x0045F31E
0045F313    push esi
0045F314    call 0x0045FE90                                 ; => [ Call: sub_45fe90 ]
0045F319    jmp 0x0045F6C4
0045F31E    mov al, byte ptr ds:[edx]
0045F320    cmp al, 0x81
0045F322    jb 0x0045F32C
0045F324    cmp al, 0x9F
0045F326    jbe 0x0045F6BE
0045F32C    cmp al, 0xE0
0045F32E    jb 0x0045F338
0045F330    cmp al, 0xEF
0045F332    jbe 0x0045F6BE
0045F338    cmp al, 0x22
0045F33A    jnz 0x0045F347
0045F33C    push esi
0045F33D    call 0x0045FA70                                 ; => [ Call: sub_45fa70 ]
0045F342    jmp 0x0045F6C4
0045F347    cmp al, 0x28
0045F349    jnz 0x0045F384
0045F34B    lea eax, ds:[edx+0x01]
0045F34E    mov dword ptr ds:[ecx+0x04], eax
0045F351    lea ecx, ss:[esp+0x0C]
0045F355    push 0x6DCACC
0045F35A    call 0x00401F60
0045F35F    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F360    mov dword ptr ss:[esp+0x50], 0x00
0045F368    push 0x05
0045F36A    lea eax, ss:[esp+0x14]
0045F36E    mov ecx, esi
0045F370    push eax
0045F371    call 0x00466170                                 ; => [ Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 | Call: sub_466170 ]
0045F376    lea ecx, ss:[esp+0x0C]
0045F37A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0045F37F    jmp 0x0045F6C4
0045F384    cmp al, 0x29
0045F386    jnz 0x0045F3A9
0045F388    lea eax, ds:[edx+0x01]
0045F38B    mov dword ptr ds:[ecx+0x04], eax
0045F38E    lea ecx, ss:[esp+0x0C]
0045F392    push 0x6DCAC4
0045F397    call 0x00401F60
0045F39C    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F39D    mov dword ptr ss:[esp+0x50], 0x01
0045F3A5    push 0x06
0045F3A7    jmp 0x0045F36A
0045F3A9    cmp al, 0x2C
0045F3AB    jnz 0x0045F3CE
0045F3AD    lea eax, ds:[edx+0x01]
0045F3B0    mov dword ptr ds:[ecx+0x04], eax
0045F3B3    lea ecx, ss:[esp+0x0C]
0045F3B7    push 0x6DCAC8
0045F3BC    call 0x00401F60
0045F3C1    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F3C2    mov dword ptr ss:[esp+0x50], 0x02
0045F3CA    push 0x04
0045F3CC    jmp 0x0045F36A
0045F3CE    cmp al, 0x3B
0045F3D0    jnz 0x0045F3F6
0045F3D2    lea eax, ds:[edx+0x01]
0045F3D5    mov dword ptr ds:[ecx+0x04], eax
0045F3D8    lea ecx, ss:[esp+0x0C]
0045F3DC    push 0x6DCABC
0045F3E1    call 0x00401F60
0045F3E6    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F3E7    mov dword ptr ss:[esp+0x50], 0x03
0045F3EF    push 0x03
0045F3F1    jmp 0x0045F36A
0045F3F6    cmp al, 0x5B
0045F3F8    jnz 0x0045F41E
0045F3FA    lea eax, ds:[edx+0x01]
0045F3FD    mov dword ptr ds:[ecx+0x04], eax
0045F400    lea ecx, ss:[esp+0x0C]
0045F404    push 0x6DCAC0
0045F409    call 0x00401F60
0045F40E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F40F    mov dword ptr ss:[esp+0x50], 0x04
0045F417    push 0x09
0045F419    jmp 0x0045F36A
0045F41E    cmp al, 0x5D
0045F420    jnz 0x0045F446
0045F422    lea eax, ds:[edx+0x01]
0045F425    mov dword ptr ds:[ecx+0x04], eax
0045F428    lea ecx, ss:[esp+0x0C]
0045F42C    push 0x6DCAE8
0045F431    call 0x00401F60
0045F436    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F437    mov dword ptr ss:[esp+0x50], 0x05
0045F43F    push 0x0A
0045F441    jmp 0x0045F36A
0045F446    cmp al, 0x7B
0045F448    jnz 0x0045F46E
0045F44A    lea eax, ds:[edx+0x01]
0045F44D    mov dword ptr ds:[ecx+0x04], eax
0045F450    lea ecx, ss:[esp+0x0C]
0045F454    push 0x6DCAEC
0045F459    call 0x00401F60
0045F45E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F45F    mov dword ptr ss:[esp+0x50], 0x06
0045F467    push 0x07
0045F469    jmp 0x0045F36A
0045F46E    cmp al, 0x7D
0045F470    jnz 0x0045F496
0045F472    lea eax, ds:[edx+0x01]
0045F475    mov dword ptr ds:[ecx+0x04], eax
0045F478    lea ecx, ss:[esp+0x0C]
0045F47C    push 0x6DCAE0
0045F481    call 0x00401F60
0045F486    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F487    mov dword ptr ss:[esp+0x50], 0x07
0045F48F    push 0x08
0045F491    jmp 0x0045F36A
0045F496    cmp al, 0x3C
0045F498    jnz 0x0045F4BE
0045F49A    lea eax, ds:[edx+0x01]
0045F49D    mov dword ptr ds:[ecx+0x04], eax
0045F4A0    lea ecx, ss:[esp+0x0C]
0045F4A4    push 0x6DCAE4
0045F4A9    call 0x00401F60
0045F4AE    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F4AF    mov dword ptr ss:[esp+0x50], 0x08
0045F4B7    push 0x13
0045F4B9    jmp 0x0045F36A
0045F4BE    cmp al, 0x3E
0045F4C0    jnz 0x0045F4E6
0045F4C2    lea eax, ds:[edx+0x01]
0045F4C5    mov dword ptr ds:[ecx+0x04], eax
0045F4C8    lea ecx, ss:[esp+0x0C]
0045F4CC    push 0x6DCAD8
0045F4D1    call 0x00401F60
0045F4D6    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F4D7    mov dword ptr ss:[esp+0x50], 0x09
0045F4DF    push 0x14
0045F4E1    jmp 0x0045F36A
0045F4E6    cmp al, 0x2B
0045F4E8    jnz 0x0045F50E
0045F4EA    lea eax, ds:[edx+0x01]
0045F4ED    mov dword ptr ds:[ecx+0x04], eax
0045F4F0    lea ecx, ss:[esp+0x0C]
0045F4F4    push 0x6DCADC
0045F4F9    call 0x00401F60
0045F4FE    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F4FF    mov dword ptr ss:[esp+0x50], 0x0A
0045F507    push 0x0E
0045F509    jmp 0x0045F36A
0045F50E    cmp al, 0x2D
0045F510    jnz 0x0045F536
0045F512    lea eax, ds:[edx+0x01]
0045F515    mov dword ptr ds:[ecx+0x04], eax
0045F518    lea ecx, ss:[esp+0x0C]
0045F51C    push 0x6DCAD0
0045F521    call 0x00401F60
0045F526    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F527    mov dword ptr ss:[esp+0x50], 0x0B
0045F52F    push 0x0F
0045F531    jmp 0x0045F36A
0045F536    cmp al, 0x2A
0045F538    jnz 0x0045F55E
0045F53A    lea eax, ds:[edx+0x01]
0045F53D    mov dword ptr ds:[ecx+0x04], eax
0045F540    lea ecx, ss:[esp+0x0C]
0045F544    push 0x6DCAD4
0045F549    call 0x00401F60
0045F54E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F54F    mov dword ptr ss:[esp+0x50], 0x0C
0045F557    push 0x0C
0045F559    jmp 0x0045F36A
0045F55E    cmp al, 0x2F
0045F560    jnz 0x0045F586
0045F562    lea eax, ds:[edx+0x01]
0045F565    mov dword ptr ds:[ecx+0x04], eax
0045F568    lea ecx, ss:[esp+0x0C]
0045F56C    push 0x6DCB08
0045F571    call 0x00401F60
0045F576    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F577    mov dword ptr ss:[esp+0x50], 0x0D
0045F57F    push 0x0D
0045F581    jmp 0x0045F36A
0045F586    cmp al, 0x25
0045F588    jnz 0x0045F5AE
0045F58A    lea eax, ds:[edx+0x01]
0045F58D    mov dword ptr ds:[ecx+0x04], eax
0045F590    lea ecx, ss:[esp+0x0C]
0045F594    push 0x6DCB0C
0045F599    call 0x00401F60
0045F59E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F59F    mov dword ptr ss:[esp+0x50], 0x0E
0045F5A7    push 0x18
0045F5A9    jmp 0x0045F36A
0045F5AE    cmp al, 0x26
0045F5B0    jnz 0x0045F5D6
0045F5B2    lea eax, ds:[edx+0x01]
0045F5B5    mov dword ptr ds:[ecx+0x04], eax
0045F5B8    lea ecx, ss:[esp+0x0C]
0045F5BC    push 0x6DCB00
0045F5C1    call 0x00401F60
0045F5C6    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F5C7    mov dword ptr ss:[esp+0x50], 0x0F
0045F5CF    push 0x19
0045F5D1    jmp 0x0045F36A
0045F5D6    cmp al, 0x7C
0045F5D8    jnz 0x0045F5FE
0045F5DA    lea eax, ds:[edx+0x01]
0045F5DD    mov dword ptr ds:[ecx+0x04], eax
0045F5E0    lea ecx, ss:[esp+0x0C]
0045F5E4    push 0x6DCB04
0045F5E9    call 0x00401F60
0045F5EE    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F5EF    mov dword ptr ss:[esp+0x50], 0x10
0045F5F7    push 0x1A
0045F5F9    jmp 0x0045F36A
0045F5FE    cmp al, 0x7E
0045F600    jnz 0x0045F626
0045F602    lea eax, ds:[edx+0x01]
0045F605    mov dword ptr ds:[ecx+0x04], eax
0045F608    lea ecx, ss:[esp+0x0C]
0045F60C    push 0x6DCAF8
0045F611    call 0x00401F60
0045F616    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F617    mov dword ptr ss:[esp+0x50], 0x11
0045F61F    push 0x1C
0045F621    jmp 0x0045F36A
0045F626    cmp al, 0x40
0045F628    jnz 0x0045F64E
0045F62A    lea eax, ds:[edx+0x01]
0045F62D    mov dword ptr ds:[ecx+0x04], eax
0045F630    lea ecx, ss:[esp+0x0C]
0045F634    push 0x6DCAFC
0045F639    call 0x00401F60
0045F63E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F63F    mov dword ptr ss:[esp+0x50], 0x12
0045F647    push 0x1D
0045F649    jmp 0x0045F36A
0045F64E    cmp al, 0x5E
0045F650    jnz 0x0045F676
0045F652    lea eax, ds:[edx+0x01]
0045F655    mov dword ptr ds:[ecx+0x04], eax
0045F658    lea ecx, ss:[esp+0x0C]
0045F65C    push 0x6DCAF0
0045F661    call 0x00401F60
0045F666    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F667    mov dword ptr ss:[esp+0x50], 0x13
0045F66F    push 0x1B
0045F671    jmp 0x0045F36A
0045F676    cmp al, 0x3D
0045F678    jnz 0x0045F6B0
0045F67A    lea eax, ds:[edx+0x01]
0045F67D    mov dword ptr ds:[ecx+0x04], eax
0045F680    lea ecx, ss:[esp+0x24]
0045F684    push 0x6DCAF4
0045F689    call 0x00401F60
0045F68E    push ecx                                        ; => [ Call: sub_401f60 | String: ;[),(-*>+}<]{^=~@&|/% ]
0045F68F    push 0x0B
0045F691    lea eax, ss:[esp+0x2C]
0045F695    mov dword ptr ss:[esp+0x54], 0x14
0045F69D    push eax
0045F69E    mov ecx, esi
0045F6A0    call 0x00466170                                 ; => [ Call: sub_466170 ]
0045F6A5    lea ecx, ss:[esp+0x24]
0045F6A9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045F6AE    jmp 0x0045F6C4
0045F6B0    sub al, 0x30
0045F6B2    cmp al, 0x09
0045F6B4    jnbe 0x0045F6BE
0045F6B6    push esi
0045F6B7    call 0x0045FC60                                 ; => [ Call: sub_45fc60 ]
0045F6BC    jmp 0x0045F6C4
0045F6BE    push esi
0045F6BF    call 0x0045F6F0                                 ; => [ Call: sub_45f6f0 | Call: sub_45f6f0 ]
0045F6C4    mov eax, esi
0045F6C6    mov ecx, dword ptr ss:[esp+0x44]
0045F6CA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045F6D1    pop ecx
0045F6D2    pop esi
0045F6D3    mov ecx, dword ptr ss:[esp+0x34]
0045F6D7    xor ecx, esp
0045F6D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045F6DE    add esp, 0x48
0045F6E1    ret 0x04
