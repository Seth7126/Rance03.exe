// ============================================================
// 函数名称: sub_505040
// 起始地址: 0x505040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505040    push 0xFFFFFFFF
00505042    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
00505047    mov eax, dword ptr fs:[0x00000000]
0050504D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050504E    sub esp, 0x84
00505054    mov eax, dword ptr ds:[0x0074A408]
00505059    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050505B    mov dword ptr ss:[esp+0x80], eax
00505062    push esi
00505063    push edi
00505064    mov eax, dword ptr ds:[0x0074A408]
00505069    xor eax, esp
0050506B    push eax                                        ; => [ Data: __security_cookie ]
0050506C    lea eax, ss:[esp+0x90]
00505073    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505079    mov edi, dword ptr ss:[esp+0xA0]
00505080    lea ecx, ss:[esp+0x5C]
00505084    mov esi, dword ptr ss:[esp+0xA4]
0050508B    push 0x02
0050508D    push 0x6E2390
00505092    mov dword ptr ss:[esp+0x18], 0x00
0050509A    mov dword ptr ss:[esp+0x78], 0x0F
005050A2    mov dword ptr ss:[esp+0x74], 0x00
005050AA    mov byte ptr ss:[esp+0x64], 0x00
005050AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005050B4    mov dword ptr ss:[esp+0x98], 0x00
005050BF    lea ecx, ss:[esp+0x2C]
005050C3    push 0x01
005050C5    push 0x6E238C
005050CA    mov dword ptr ss:[esp+0x48], 0x0F
005050D2    mov dword ptr ss:[esp+0x44], 0x00
005050DA    mov byte ptr ss:[esp+0x34], 0x00
005050DF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005050E4    mov byte ptr ss:[esp+0x98], 0x01
005050EC    lea ecx, ss:[esp+0x14]
005050F0    push 0x02
005050F2    push 0x6E2388
005050F7    mov dword ptr ss:[esp+0x30], 0x0F
005050FF    mov dword ptr ss:[esp+0x2C], 0x00
00505107    mov byte ptr ss:[esp+0x1C], 0x00
0050510C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00505111    mov byte ptr ss:[esp+0x98], 0x02
00505119    lea ecx, ss:[esp+0x44]
0050511D    push 0x01
0050511F    push 0x6E2384
00505124    mov dword ptr ss:[esp+0x60], 0x0F
0050512C    mov dword ptr ss:[esp+0x5C], 0x00
00505134    mov byte ptr ss:[esp+0x4C], 0x00
00505139    call 0x00402110                                 ; => [ Call: sub_402110 ]
0050513E    lea eax, ss:[esp+0x14]
00505142    mov byte ptr ss:[esp+0x98], 0x03
0050514A    push eax
0050514B    lea eax, ss:[esp+0x48]
0050514F    mov edx, esi
00505151    push eax
00505152    lea ecx, ss:[esp+0x7C]
00505156    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
0050515B    lea ecx, ss:[esp+0x64]
0050515F    mov byte ptr ss:[esp+0xA0], 0x04
00505167    push ecx
00505168    lea ecx, ss:[esp+0x38]
0050516C    mov edx, eax
0050516E    push ecx
0050516F    mov ecx, edi
00505171    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
00505176    add esp, 0x10
00505179    cmp dword ptr ss:[esp+0x88], 0x10
00505181    jb 0x0050518F
00505183    push dword ptr ss:[esp+0x74]
00505187    call 0x0069AD76                                 ; => [ Call: j__free ]
0050518C    add esp, 0x04
0050518F    cmp dword ptr ss:[esp+0x58], 0x10
00505194    mov dword ptr ss:[esp+0x88], 0x0F
0050519F    mov dword ptr ss:[esp+0x84], 0x00
005051AA    mov byte ptr ss:[esp+0x74], 0x00
005051AF    jb 0x005051BD
005051B1    push dword ptr ss:[esp+0x44]
005051B5    call 0x0069AD76                                 ; => [ Call: j__free ]
005051BA    add esp, 0x04
005051BD    cmp dword ptr ss:[esp+0x28], 0x10
005051C2    mov dword ptr ss:[esp+0x58], 0x0F
005051CA    mov dword ptr ss:[esp+0x54], 0x00
005051D2    mov byte ptr ss:[esp+0x44], 0x00
005051D7    jb 0x005051E5
005051D9    push dword ptr ss:[esp+0x14]
005051DD    call 0x0069AD76                                 ; => [ Call: j__free ]
005051E2    add esp, 0x04
005051E5    cmp dword ptr ss:[esp+0x40], 0x10
005051EA    mov dword ptr ss:[esp+0x28], 0x0F
005051F2    mov dword ptr ss:[esp+0x24], 0x00
005051FA    mov byte ptr ss:[esp+0x14], 0x00
005051FF    jb 0x0050520D
00505201    push dword ptr ss:[esp+0x2C]
00505205    call 0x0069AD76                                 ; => [ Call: j__free ]
0050520A    add esp, 0x04
0050520D    cmp dword ptr ss:[esp+0x70], 0x10
00505212    mov dword ptr ss:[esp+0x40], 0x0F
0050521A    mov dword ptr ss:[esp+0x3C], 0x00
00505222    mov byte ptr ss:[esp+0x2C], 0x00
00505227    jb 0x00505235
00505229    push dword ptr ss:[esp+0x5C]
0050522D    call 0x0069AD76                                 ; => [ Call: j__free ]
00505232    add esp, 0x04
00505235    mov eax, edi
00505237    mov ecx, dword ptr ss:[esp+0x90]
0050523E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505245    pop ecx
00505246    pop edi
00505247    pop esi
00505248    mov ecx, dword ptr ss:[esp+0x80]
0050524F    xor ecx, esp
00505251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00505256    add esp, 0x90
0050525C    ret 0x08
