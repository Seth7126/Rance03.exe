// ============================================================
// 函数名称: sub_4ef080
// 起始地址: 0x4ef080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF080    sub esp, 0x38
004EF083    mov eax, dword ptr ds:[0x0074A408]
004EF088    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF08A    mov dword ptr ss:[esp+0x30], eax
004EF08E    mov eax, dword ptr ds:[ecx]
004EF090    push ebx
004EF091    push esi
004EF092    push edi
004EF093    mov edi, edx
004EF095    call dword ptr ds:[eax]
004EF097    mov edx, eax
004EF099    mov dword ptr ss:[esp+0x20], 0x0F
004EF0A1    mov dword ptr ss:[esp+0x1C], 0x00
004EF0A9    mov byte ptr ss:[esp+0x0C], 0x00
004EF0AE    cmp byte ptr ds:[edx], 0x00
004EF0B1    jnz 0x004EF0B7
004EF0B3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF0B5    jmp 0x004EF0C9
004EF0B7    mov ecx, edx
004EF0B9    lea esi, ds:[ecx+0x01]
004EF0BC    lea esp, ss:[esp]
004EF0C0    mov al, byte ptr ds:[ecx]
004EF0C2    inc ecx
004EF0C3    test al, al
004EF0C5    jnz 0x004EF0C0
004EF0C7    sub ecx, esi
004EF0C9    push ecx
004EF0CA    push edx
004EF0CB    lea ecx, ss:[esp+0x14]
004EF0CF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF0D4    lea eax, ss:[esp+0x0C]
004EF0D8    push eax
004EF0D9    call 0x004A9B10
004EF0DE    cmp dword ptr ss:[esp+0x20], 0x10
004EF0E3    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EF0E5    jb 0x004EF0F3
004EF0E7    push dword ptr ss:[esp+0x0C]
004EF0EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF0F0    add esp, 0x04
004EF0F3    mov dword ptr ss:[esp+0x20], 0x0F
004EF0FB    mov dword ptr ss:[esp+0x1C], 0x00
004EF103    mov byte ptr ss:[esp+0x0C], 0x00
004EF108    test esi, esi
004EF10A    jnz 0x004EF120
004EF10C    xor al, al
004EF10E    pop edi
004EF10F    pop esi
004EF110    pop ebx
004EF111    mov ecx, dword ptr ss:[esp+0x30]
004EF115    xor ecx, esp
004EF117    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF11C    add esp, 0x38
004EF11F    ret
004EF120    mov eax, dword ptr ds:[edi]
004EF122    mov ecx, edi
004EF124    call dword ptr ds:[eax]
004EF126    push eax
004EF127    lea ecx, ss:[esp+0x28]
004EF12B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF130    lea eax, ss:[esp+0x24]
004EF134    mov ecx, esi
004EF136    push eax
004EF137    call 0x004C9DE0
004EF13C    cmp dword ptr ss:[esp+0x38], 0x10
004EF141    mov bl, al                                      ; => [ Call: sub_4c9de0 ]
004EF143    jb 0x004EF151
004EF145    push dword ptr ss:[esp+0x24]
004EF149    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF14E    add esp, 0x04
004EF151    mov ecx, dword ptr ss:[esp+0x3C]
004EF155    mov al, bl
004EF157    pop edi
004EF158    pop esi
004EF159    pop ebx
004EF15A    xor ecx, esp
004EF15C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF161    add esp, 0x38
004EF164    ret
