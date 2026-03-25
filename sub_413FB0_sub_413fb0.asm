// ============================================================
// 函数名称: sub_413fb0
// 起始地址: 0x413fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413FB0    dword 83EC8B55
00413FB4    in al, 0xF8
00413FB6    push 0xFFFFFFFF
00413FB8    push 0x6B3DB8                                   ; => [ Call: sub_6b3db8 ]
00413FBD    mov eax, dword ptr fs:[0x00000000]
00413FC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413FC4    sub esp, 0x20
00413FC7    mov eax, dword ptr ds:[0x0074A408]
00413FCC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00413FCE    mov dword ptr ss:[esp+0x18], eax
00413FD2    push esi
00413FD3    mov eax, dword ptr ds:[0x0074A408]
00413FD8    xor eax, esp
00413FDA    push eax                                        ; => [ Data: __security_cookie ]
00413FDB    lea eax, ss:[esp+0x28]
00413FDF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413FE5    mov esi, dword ptr ss:[ebp+0x08]
00413FE8    mov dword ptr ss:[esp+0x1C], 0x0F
00413FF0    mov dword ptr ss:[esp+0x18], 0x00
00413FF8    mov byte ptr ss:[esp+0x08], 0x00
00413FFD    mov eax, dword ptr ss:[ebp+0x0C]
00414000    mov dword ptr ss:[esp+0x30], 0x00
00414008    dec eax
00414009    jz 0x00414035
0041400B    dec eax
0041400C    jz 0x00414023
0041400E    dec eax
0041400F    jnz 0x00414061
00414011    push 0x0E
00414013    push 0x704270
00414018    lea ecx, ss:[esp+0x10]
0041401C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00414021    jmp 0x00414056
00414023    push 0x14
00414025    push 0x704258
0041402A    lea ecx, ss:[esp+0x10]
0041402E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00414033    jmp 0x00414056
00414035    push 0x0E
00414037    push 0x704248
0041403C    lea ecx, ss:[esp+0x10]
00414040    call 0x00402110                                 ; => [ Call: sub_402110 ]
00414045    push dword ptr ss:[ebp+0x14]
00414048    push 0x01
0041404A    push 0x466
0041404F    push esi
00414050    call dword ptr ds:[0x006D43A0]
00414056    cmp dword ptr ss:[esp+0x1C], 0x10
0041405B    mov eax, dword ptr ss:[esp+0x08]
0041405F    jnb 0x00414065
00414061    lea eax, ss:[esp+0x08]
00414065    push eax
00414066    push 0x00
00414068    push 0x464
0041406D    push esi
0041406E    call dword ptr ds:[0x006D43A0]
00414074    cmp dword ptr ss:[esp+0x1C], 0x10
00414079    jb 0x00414087
0041407B    push dword ptr ss:[esp+0x08]
0041407F    call 0x0069AD76                                 ; => [ Call: j__free ]
00414084    add esp, 0x04
00414087    xor eax, eax
00414089    mov ecx, dword ptr ss:[esp+0x28]
0041408D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00414094    pop ecx
00414095    pop esi
00414096    mov ecx, dword ptr ss:[esp+0x18]
0041409A    xor ecx, esp
0041409C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004140A1    mov esp, ebp
004140A3    pop ebp
004140A4    ret 0x10
