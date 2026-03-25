// ============================================================
// 函数名称: sub_55f4c0
// 起始地址: 0x55f4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F4C0    push 0xFFFFFFFF
0055F4C2    push 0x6C56C0                                   ; => [ Call: sub_6c56c0 ]
0055F4C7    mov eax, dword ptr fs:[0x00000000]
0055F4CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055F4CE    sub esp, 0x3C
0055F4D1    mov eax, dword ptr ds:[0x0074A408]
0055F4D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055F4D8    mov dword ptr ss:[esp+0x38], eax
0055F4DC    push ebx
0055F4DD    push ebp
0055F4DE    push esi
0055F4DF    push edi
0055F4E0    mov eax, dword ptr ds:[0x0074A408]
0055F4E5    xor eax, esp
0055F4E7    push eax                                        ; => [ Data: __security_cookie ]
0055F4E8    lea eax, ss:[esp+0x50]
0055F4EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055F4F2    mov ebp, ecx
0055F4F4    mov esi, dword ptr ss:[esp+0x60]
0055F4F8    lea ecx, ss:[esp+0x1C]
0055F4FC    mov edi, dword ptr ss:[esp+0x64]
0055F500    push 0x01
0055F502    push 0x6E4750
0055F507    mov dword ptr ss:[esp+0x38], 0x0F
0055F50F    mov dword ptr ss:[esp+0x34], 0x00
0055F517    mov byte ptr ss:[esp+0x24], 0x00
0055F51C    call 0x00402110                                 ; => [ Call: sub_402110 ]
0055F521    mov dword ptr ss:[esp+0x58], 0x00
0055F529    lea eax, ss:[esp+0x1C]
0055F52D    cmp dword ptr ss:[esp+0x30], 0x10
0055F532    mov ecx, esi
0055F534    cmovnb eax, dword ptr ss:[esp+0x1C]
0055F539    push eax
0055F53A    call 0x0059D180
0055F53F    test al, al
0055F541    jnz 0x0055F565                                  ; => [ Call: sub_59d180 ]
0055F543    cmp dword ptr ss:[esp+0x30], 0x10
0055F548    lea eax, ss:[esp+0x1C]
0055F54C    cmovnb eax, dword ptr ss:[esp+0x1C]
0055F551    push eax
0055F552    push 0x6E48CC
0055F557    push esi
0055F558    push ebp
0055F559    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055F55E    add esp, 0x10
0055F561    xor al, al
0055F563    jmp 0x0055F567
0055F565    mov al, 0x01
0055F567    test al, al
0055F569    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0055F571    setz bl
0055F574    cmp dword ptr ss:[esp+0x30], 0x10
0055F579    jb 0x0055F587
0055F57B    push dword ptr ss:[esp+0x1C]
0055F57F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F584    add esp, 0x04
0055F587    test bl, bl
0055F589    jz 0x0055F592
0055F58B    xor al, al
0055F58D    jmp 0x0055F6A0
0055F592    mov dword ptr ss:[esp+0x48], 0x0F
0055F59A    mov dword ptr ss:[esp+0x44], 0x00
0055F5A2    mov byte ptr ss:[esp+0x34], 0x00
0055F5A7    lea eax, ss:[esp+0x18]
0055F5AB    mov dword ptr ss:[esp+0x58], 0x01
0055F5B3    push eax
0055F5B4    lea eax, ss:[esp+0x38]
0055F5B8    mov ecx, esi
0055F5BA    push eax
0055F5BB    call 0x0059CE30
0055F5C0    test al, al
0055F5C2    jz 0x0055F689                                   ; => [ Call: sub_59ce30 ]
0055F5C8    mov edx, 0x6E4734
0055F5CD    lea ecx, ss:[esp+0x34]
0055F5D1    call 0x0040C250
0055F5D6    test al, al
0055F5D8    jz 0x0055F5EB                                   ; => [ Call: sub_40c250 ]
0055F5DA    mov dword ptr ds:[edi+0x214], 0x00
0055F5E4    mov bl, 0x01
0055F5E6    jmp 0x0055F68B
0055F5EB    mov edx, 0x6E4740
0055F5F0    lea ecx, ss:[esp+0x34]
0055F5F4    call 0x0040C250
0055F5F9    test al, al
0055F5FB    jz 0x0055F689                                   ; => [ Call: sub_40c250 ]
0055F601    push 0x6E472C
0055F606    lea ecx, ss:[esp+0x20]
0055F60A    mov dword ptr ds:[edi+0x214], 0x01
0055F614    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055F619    lea eax, ss:[esp+0x1C]
0055F61D    mov byte ptr ss:[esp+0x58], 0x02
0055F622    push eax
0055F623    push esi
0055F624    mov ecx, ebp
0055F626    call 0x005615C0
0055F62B    test al, al
0055F62D    mov byte ptr ss:[esp+0x58], 0x01
0055F632    lea ecx, ss:[esp+0x1C]
0055F636    setz bl                                         ; => [ Call: sub_5615c0 ]
0055F639    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055F63E    test bl, bl
0055F640    jnz 0x0055F689
0055F642    push dword ptr ds:[edi+0x218]
0055F648    mov ecx, esi
0055F64A    call 0x0059D350
0055F64F    test al, al
0055F651    jz 0x0055F689                                   ; => [ Call: sub_59d350 ]
0055F653    push 0x6E4730
0055F658    lea ecx, ss:[esp+0x20]
0055F65C    call 0x00401F60                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_401f60 ]
0055F661    lea eax, ss:[esp+0x1C]
0055F665    mov byte ptr ss:[esp+0x58], 0x03
0055F66A    push eax
0055F66B    push esi
0055F66C    mov ecx, ebp
0055F66E    call 0x005615C0
0055F673    test al, al
0055F675    lea ecx, ss:[esp+0x1C]
0055F679    setz bl                                         ; => [ Call: sub_5615c0 ]
0055F67C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0055F681    test bl, bl
0055F683    jnz 0x0055F689
0055F685    mov bl, 0x01
0055F687    jmp 0x0055F68B
0055F689    xor bl, bl
0055F68B    cmp dword ptr ss:[esp+0x48], 0x10
0055F690    jb 0x0055F69E
0055F692    push dword ptr ss:[esp+0x34]
0055F696    call 0x0069AD76                                 ; => [ Call: j__free ]
0055F69B    add esp, 0x04
0055F69E    mov al, bl
0055F6A0    mov ecx, dword ptr ss:[esp+0x50]
0055F6A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055F6AB    pop ecx
0055F6AC    pop edi
0055F6AD    pop esi
0055F6AE    pop ebp
0055F6AF    pop ebx
0055F6B0    mov ecx, dword ptr ss:[esp+0x38]
0055F6B4    xor ecx, esp
0055F6B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055F6BB    add esp, 0x48
0055F6BE    ret 0x08
