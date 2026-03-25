// ============================================================
// 函数名称: sub_67a3a0
// 起始地址: 0x67a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067A3A0    push 0xFFFFFFFF
0067A3A2    push 0x6D0A40                                   ; => [ Call: sub_6d0a40 ]
0067A3A7    mov eax, dword ptr fs:[0x00000000]
0067A3AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067A3AE    sub esp, 0x34
0067A3B1    mov eax, dword ptr ds:[0x0074A408]
0067A3B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067A3B8    mov dword ptr ss:[esp+0x30], eax
0067A3BC    push esi
0067A3BD    push edi
0067A3BE    mov eax, dword ptr ds:[0x0074A408]
0067A3C3    xor eax, esp
0067A3C5    push eax                                        ; => [ Data: __security_cookie ]
0067A3C6    lea eax, ss:[esp+0x40]
0067A3CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067A3D0    mov edi, dword ptr ss:[esp+0x50]
0067A3D4    lea ecx, ss:[esp+0x0C]
0067A3D8    mov esi, dword ptr ss:[esp+0x54]
0067A3DC    push 0x1F
0067A3DE    push 0x70285C
0067A3E3    mov dword ptr ss:[esp+0x28], 0x0F
0067A3EB    mov dword ptr ss:[esp+0x24], 0x00
0067A3F3    mov byte ptr ss:[esp+0x14], 0x00
0067A3F8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067A3FD    lea eax, ss:[esp+0x0C]
0067A401    mov dword ptr ss:[esp+0x48], 0x00
0067A409    push eax
0067A40A    mov ecx, esi
0067A40C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067A411    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A419    cmp dword ptr ss:[esp+0x20], 0x10
0067A41E    jb 0x0067A42C
0067A420    push dword ptr ss:[esp+0x0C]
0067A424    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A429    add esp, 0x04
0067A42C    push dword ptr ds:[edi+0x1C]
0067A42F    lea eax, ss:[esp+0x10]
0067A433    push 0x70284C
0067A438    push eax
0067A439    call 0x004691F0
0067A43E    add esp, 0x0C
0067A441    push eax
0067A442    mov ecx, esi
0067A444    mov dword ptr ss:[esp+0x4C], 0x01
0067A44C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A451    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A459    cmp dword ptr ss:[esp+0x20], 0x10
0067A45E    jb 0x0067A46C
0067A460    push dword ptr ss:[esp+0x0C]
0067A464    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A469    add esp, 0x04
0067A46C    push dword ptr ds:[edi+0x20]
0067A46F    lea eax, ss:[esp+0x10]
0067A473    push 0x70288C
0067A478    push eax
0067A479    call 0x004691F0
0067A47E    add esp, 0x0C
0067A481    push eax
0067A482    mov ecx, esi
0067A484    mov dword ptr ss:[esp+0x4C], 0x02
0067A48C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A491    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A499    cmp dword ptr ss:[esp+0x20], 0x10
0067A49E    jb 0x0067A4AC
0067A4A0    push dword ptr ss:[esp+0x0C]
0067A4A4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A4A9    add esp, 0x04
0067A4AC    push dword ptr ds:[edi+0x2C]
0067A4AF    lea eax, ss:[esp+0x10]
0067A4B3    push 0x70287C
0067A4B8    push eax
0067A4B9    call 0x004691F0
0067A4BE    add esp, 0x0C
0067A4C1    push eax
0067A4C2    mov ecx, esi
0067A4C4    mov dword ptr ss:[esp+0x4C], 0x03
0067A4CC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A4D1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A4D9    cmp dword ptr ss:[esp+0x20], 0x10
0067A4DE    jb 0x0067A4EC
0067A4E0    push dword ptr ss:[esp+0x0C]
0067A4E4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A4E9    add esp, 0x04
0067A4EC    push dword ptr ds:[edi+0x30]
0067A4EF    lea eax, ss:[esp+0x10]
0067A4F3    push 0x7028AC
0067A4F8    push eax
0067A4F9    call 0x004691F0
0067A4FE    add esp, 0x0C
0067A501    push eax
0067A502    mov ecx, esi
0067A504    mov dword ptr ss:[esp+0x4C], 0x04
0067A50C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A511    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067A519    cmp dword ptr ss:[esp+0x20], 0x10
0067A51E    jb 0x0067A52C
0067A520    push dword ptr ss:[esp+0x0C]
0067A524    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A529    add esp, 0x04
0067A52C    push dword ptr ds:[edi+0x40]
0067A52F    lea eax, ss:[esp+0x28]
0067A533    push 0x70289C
0067A538    push eax
0067A539    call 0x004691F0
0067A53E    add esp, 0x0C
0067A541    push eax
0067A542    mov ecx, esi
0067A544    mov dword ptr ss:[esp+0x4C], 0x05
0067A54C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067A551    cmp dword ptr ss:[esp+0x38], 0x10
0067A556    jb 0x0067A564
0067A558    push dword ptr ss:[esp+0x24]
0067A55C    call 0x0069AD76                                 ; => [ Call: j__free ]
0067A561    add esp, 0x04
0067A564    mov ecx, dword ptr ss:[esp+0x40]
0067A568    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067A56F    pop ecx
0067A570    pop edi
0067A571    pop esi
0067A572    mov ecx, dword ptr ss:[esp+0x30]
0067A576    xor ecx, esp
0067A578    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067A57D    add esp, 0x40
0067A580    ret 0x08
