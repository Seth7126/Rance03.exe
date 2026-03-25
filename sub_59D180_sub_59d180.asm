// ============================================================
// 函数名称: sub_59d180
// 起始地址: 0x59d180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059D180    push 0xFFFFFFFF
0059D182    push 0x6B2AD8                                   ; => [ Call: sub_6b2ad8 ]
0059D187    mov eax, dword ptr fs:[0x00000000]
0059D18D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059D18E    sub esp, 0x28
0059D191    mov eax, dword ptr ds:[0x0074A408]
0059D196    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059D198    mov dword ptr ss:[esp+0x20], eax
0059D19C    push ebx
0059D19D    push esi
0059D19E    mov eax, dword ptr ds:[0x0074A408]
0059D1A3    xor eax, esp
0059D1A5    push eax                                        ; => [ Data: __security_cookie ]
0059D1A6    lea eax, ss:[esp+0x34]
0059D1AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059D1B0    mov esi, ecx
0059D1B2    mov dword ptr ss:[esp+0x28], 0x0F
0059D1BA    mov dword ptr ss:[esp+0x24], 0x00
0059D1C2    mov byte ptr ss:[esp+0x14], 0x00
0059D1C7    lea eax, ss:[esp+0x10]
0059D1CB    mov dword ptr ss:[esp+0x3C], 0x00
0059D1D3    push eax
0059D1D4    lea eax, ss:[esp+0x18]
0059D1D8    push eax
0059D1D9    call 0x0059CE30                                 ; => [ Call: sub_59ce30 ]
0059D1DE    test al, al
0059D1E0    jz 0x0059D1F3
0059D1E2    mov edx, dword ptr ss:[esp+0x44]
0059D1E6    lea ecx, ss:[esp+0x14]
0059D1EA    call 0x0040C250                                 ; => [ Call: sub_40c250 ]
0059D1EF    test al, al
0059D1F1    jnz 0x0059D1FD
0059D1F3    mov eax, dword ptr ds:[esi+0x08]
0059D1F6    xor bl, bl
0059D1F8    mov dword ptr ds:[esi+0x04], eax
0059D1FB    jmp 0x0059D1FF
0059D1FD    mov bl, 0x01
0059D1FF    cmp dword ptr ss:[esp+0x28], 0x10
0059D204    jb 0x0059D212
0059D206    push dword ptr ss:[esp+0x14]
0059D20A    call 0x0069AD76                                 ; => [ Call: j__free ]
0059D20F    add esp, 0x04
0059D212    mov al, bl
0059D214    mov ecx, dword ptr ss:[esp+0x34]
0059D218    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059D21F    pop ecx
0059D220    pop esi
0059D221    pop ebx
0059D222    mov ecx, dword ptr ss:[esp+0x20]
0059D226    xor ecx, esp
0059D228    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059D22D    add esp, 0x34
0059D230    ret 0x04
