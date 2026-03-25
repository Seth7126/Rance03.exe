// ============================================================
// 函数名称: sub_4ef430
// 起始地址: 0x4ef430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF430    sub esp, 0x38
004EF433    mov eax, dword ptr ds:[0x0074A408]
004EF438    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF43A    mov dword ptr ss:[esp+0x30], eax
004EF43E    mov eax, dword ptr ds:[ecx]
004EF440    push ebx
004EF441    push esi
004EF442    push edi
004EF443    mov edi, edx
004EF445    call dword ptr ds:[eax]
004EF447    mov edx, eax
004EF449    mov dword ptr ss:[esp+0x20], 0x0F
004EF451    mov dword ptr ss:[esp+0x1C], 0x00
004EF459    mov byte ptr ss:[esp+0x0C], 0x00
004EF45E    cmp byte ptr ds:[edx], 0x00
004EF461    jnz 0x004EF467
004EF463    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF465    jmp 0x004EF479
004EF467    mov ecx, edx
004EF469    lea esi, ds:[ecx+0x01]
004EF46C    lea esp, ss:[esp]
004EF470    mov al, byte ptr ds:[ecx]
004EF472    inc ecx
004EF473    test al, al
004EF475    jnz 0x004EF470
004EF477    sub ecx, esi
004EF479    push ecx
004EF47A    push edx
004EF47B    lea ecx, ss:[esp+0x14]
004EF47F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF484    lea eax, ss:[esp+0x0C]
004EF488    push eax
004EF489    call 0x004A9B10
004EF48E    cmp dword ptr ss:[esp+0x20], 0x10
004EF493    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EF495    jb 0x004EF4A3
004EF497    push dword ptr ss:[esp+0x0C]
004EF49B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF4A0    add esp, 0x04
004EF4A3    mov dword ptr ss:[esp+0x20], 0x0F
004EF4AB    mov dword ptr ss:[esp+0x1C], 0x00
004EF4B3    mov byte ptr ss:[esp+0x0C], 0x00
004EF4B8    test esi, esi
004EF4BA    jnz 0x004EF4D0
004EF4BC    xor al, al
004EF4BE    pop edi
004EF4BF    pop esi
004EF4C0    pop ebx
004EF4C1    mov ecx, dword ptr ss:[esp+0x30]
004EF4C5    xor ecx, esp
004EF4C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF4CC    add esp, 0x38
004EF4CF    ret
004EF4D0    mov eax, dword ptr ds:[edi]
004EF4D2    mov ecx, edi
004EF4D4    call dword ptr ds:[eax]
004EF4D6    push eax
004EF4D7    lea ecx, ss:[esp+0x28]
004EF4DB    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EF4E0    lea eax, ss:[esp+0x24]
004EF4E4    mov ecx, esi
004EF4E6    push eax
004EF4E7    call 0x004C9E40
004EF4EC    cmp dword ptr ss:[esp+0x38], 0x10
004EF4F1    mov bl, al                                      ; => [ Call: sub_4c9e40 ]
004EF4F3    jb 0x004EF501
004EF4F5    push dword ptr ss:[esp+0x24]
004EF4F9    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF4FE    add esp, 0x04
004EF501    mov ecx, dword ptr ss:[esp+0x3C]
004EF505    mov al, bl
004EF507    pop edi
004EF508    pop esi
004EF509    pop ebx
004EF50A    xor ecx, esp
004EF50C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF511    add esp, 0x38
004EF514    ret
