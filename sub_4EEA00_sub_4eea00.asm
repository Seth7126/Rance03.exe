// ============================================================
// 函数名称: sub_4eea00
// 起始地址: 0x4eea00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEA00    sub esp, 0x38
004EEA03    mov eax, dword ptr ds:[0x0074A408]
004EEA08    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEA0A    mov dword ptr ss:[esp+0x30], eax
004EEA0E    mov eax, dword ptr ds:[ecx]
004EEA10    push ebx
004EEA11    push esi
004EEA12    push edi
004EEA13    mov edi, edx
004EEA15    call dword ptr ds:[eax]
004EEA17    mov edx, eax
004EEA19    mov dword ptr ss:[esp+0x20], 0x0F
004EEA21    mov dword ptr ss:[esp+0x1C], 0x00
004EEA29    mov byte ptr ss:[esp+0x0C], 0x00
004EEA2E    cmp byte ptr ds:[edx], 0x00
004EEA31    jnz 0x004EEA37
004EEA33    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEA35    jmp 0x004EEA49
004EEA37    mov ecx, edx
004EEA39    lea esi, ds:[ecx+0x01]
004EEA3C    lea esp, ss:[esp]
004EEA40    mov al, byte ptr ds:[ecx]
004EEA42    inc ecx
004EEA43    test al, al
004EEA45    jnz 0x004EEA40
004EEA47    sub ecx, esi
004EEA49    push ecx
004EEA4A    push edx
004EEA4B    lea ecx, ss:[esp+0x14]
004EEA4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EEA54    lea eax, ss:[esp+0x0C]
004EEA58    push eax
004EEA59    call 0x004A9B10
004EEA5E    cmp dword ptr ss:[esp+0x20], 0x10
004EEA63    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EEA65    jb 0x004EEA73
004EEA67    push dword ptr ss:[esp+0x0C]
004EEA6B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEA70    add esp, 0x04
004EEA73    mov dword ptr ss:[esp+0x20], 0x0F
004EEA7B    mov dword ptr ss:[esp+0x1C], 0x00
004EEA83    mov byte ptr ss:[esp+0x0C], 0x00
004EEA88    test esi, esi
004EEA8A    jnz 0x004EEAA0
004EEA8C    xor al, al
004EEA8E    pop edi
004EEA8F    pop esi
004EEA90    pop ebx
004EEA91    mov ecx, dword ptr ss:[esp+0x30]
004EEA95    xor ecx, esp
004EEA97    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEA9C    add esp, 0x38
004EEA9F    ret
004EEAA0    mov eax, dword ptr ds:[edi]
004EEAA2    mov ecx, edi
004EEAA4    call dword ptr ds:[eax]
004EEAA6    push eax
004EEAA7    lea ecx, ss:[esp+0x28]
004EEAAB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EEAB0    lea eax, ss:[esp+0x24]
004EEAB4    mov ecx, esi
004EEAB6    push eax
004EEAB7    call 0x004C9810
004EEABC    cmp dword ptr ss:[esp+0x38], 0x10
004EEAC1    mov bl, al                                      ; => [ Call: sub_4c9810 ]
004EEAC3    jb 0x004EEAD1
004EEAC5    push dword ptr ss:[esp+0x24]
004EEAC9    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEACE    add esp, 0x04
004EEAD1    mov ecx, dword ptr ss:[esp+0x3C]
004EEAD5    mov al, bl
004EEAD7    pop edi
004EEAD8    pop esi
004EEAD9    pop ebx
004EEADA    xor ecx, esp
004EEADC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEAE1    add esp, 0x38
004EEAE4    ret
