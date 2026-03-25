// ============================================================
// 函数名称: sub_46ff10
// 起始地址: 0x46ff10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046FF10    push 0xFFFFFFFF
0046FF12    push 0x6B96D8                                   ; => [ Call: sub_6b96d8 ]
0046FF17    mov eax, dword ptr fs:[0x00000000]
0046FF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046FF1E    sub esp, 0x34
0046FF21    mov eax, dword ptr ds:[0x0074A408]
0046FF26    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046FF28    mov dword ptr ss:[esp+0x30], eax
0046FF2C    push ebx
0046FF2D    push ebp
0046FF2E    push esi
0046FF2F    push edi
0046FF30    mov eax, dword ptr ds:[0x0074A408]
0046FF35    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046FF37    push eax
0046FF38    lea eax, ss:[esp+0x48]
0046FF3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046FF42    mov ebp, ecx
0046FF44    mov edi, dword ptr ss:[esp+0x58]
0046FF48    mov esi, dword ptr ss:[esp+0x5C]
0046FF4C    mov ecx, esi
0046FF4E    push edi
0046FF4F    mov dword ptr ss:[esp+0x20], edi
0046FF53    mov dword ptr ss:[esp+0x24], esi
0046FF57    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0046FF5C    push edi
0046FF5D    mov ecx, esi
0046FF5F    mov ebx, eax
0046FF61    call 0x004701B0                                 ; => [ Call: sub_4701b0 ]
0046FF66    mov edi, eax
0046FF68    cmp ebx, edi
0046FF6A    jz 0x0046FFD7
0046FF6C    cmp dword ptr ss:[ebp+0x08], 0x00
0046FF70    jle 0x0046FFAA
0046FF72    mov esi, ebx
0046FF74    mov dword ptr ss:[esp+0x18], esi
0046FF78    mov eax, dword ptr ds:[esi+0x28]
0046FF7B    mov ecx, dword ptr ds:[eax+0x04]
0046FF7E    mov eax, dword ptr ds:[ecx]
0046FF80    mov eax, dword ptr ds:[eax+0x18]
0046FF83    call eax
0046FF85    test al, al
0046FF87    jz 0x0046FF99
0046FF89    mov eax, dword ptr ds:[esi+0x28]
0046FF8C    mov ecx, dword ptr ds:[eax+0x04]
0046FF8F    mov eax, dword ptr ds:[ecx]
0046FF91    call dword ptr ds:[eax+0x20]
0046FF94    cmp eax, dword ptr ss:[ebp+0x08]
0046FF97    jb 0x0046FFCA
0046FF99    lea ecx, ss:[esp+0x18]
0046FF9D    call 0x00418380                                 ; => [ Call: sub_418380 ]
0046FFA2    mov esi, dword ptr ss:[esp+0x18]
0046FFA6    cmp esi, edi
0046FFA8    jnz 0x0046FF78
0046FFAA    cmp byte ptr ss:[ebp+0x0C], 0x00
0046FFAE    jnz 0x0046FFD7
0046FFB0    push dword ptr ds:[ebx+0x28]
0046FFB3    mov ecx, ebp
0046FFB5    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0046FFBA    mov eax, dword ptr ds:[ebx+0x28]
0046FFBD    mov ecx, dword ptr ds:[eax+0x04]
0046FFC0    mov eax, dword ptr ds:[ecx]
0046FFC2    call dword ptr ds:[eax+0x14]
0046FFC5    mov eax, dword ptr ds:[ebx+0x28]
0046FFC8    jmp 0x00470044
0046FFCA    push 0x00
0046FFCC    mov ecx, ebp
0046FFCE    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0046FFD3    xor eax, eax                                    ; => [ Call: nullptr ]
0046FFD5    jmp 0x00470044
0046FFD7    push 0x00
0046FFD9    mov ecx, ebp
0046FFDB    call 0x0046F9B0                                 ; => [ Call: sub_46f9b0 ]
0046FFE0    mov ecx, dword ptr ss:[ebp+0x04]
0046FFE3    push 0x00
0046FFE5    call 0x004730B0                                 ; => [ Call: sub_4730b0 ]
0046FFEA    mov esi, eax
0046FFEC    mov dword ptr ss:[esp+0x18], esi
0046FFF0    test esi, esi
0046FFF2    jz 0x0046FFD3
0046FFF4    mov edx, dword ptr ss:[esp+0x1C]
0046FFF8    lea eax, ss:[esp+0x18]
0046FFFC    push eax
0046FFFD    lea ecx, ss:[esp+0x2C]
00470001    call 0x004702A0
00470006    add esp, 0x04
00470009    mov dword ptr ss:[esp+0x50], 0x00
00470011    mov ecx, dword ptr ss:[esp+0x20]
00470015    push eax
00470016    call 0x00461410                                 ; => [ Call: sub_4702a0 | Call: sub_461410 ]
0047001B    push eax
0047001C    add eax, 0x10
0047001F    push eax
00470020    push ecx
00470021    mov ecx, dword ptr ss:[esp+0x2C]
00470025    lea eax, ss:[esp+0x2C]
00470029    push eax
0047002A    call 0x004702E0                                 ; => [ Call: sub_4702e0 ]
0047002F    cmp dword ptr ss:[esp+0x3C], 0x10
00470034    jb 0x00470042
00470036    push dword ptr ss:[esp+0x28]
0047003A    call 0x0069AD76                                 ; => [ Call: j__free ]
0047003F    add esp, 0x04
00470042    mov eax, esi
00470044    mov ecx, dword ptr ss:[esp+0x48]
00470048    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047004F    pop ecx
00470050    pop edi
00470051    pop esi
00470052    pop ebp
00470053    pop ebx
00470054    mov ecx, dword ptr ss:[esp+0x30]
00470058    xor ecx, esp
0047005A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047005F    add esp, 0x40
00470062    ret 0x08
