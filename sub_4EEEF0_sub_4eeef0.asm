// ============================================================
// 函数名称: sub_4eeef0
// 起始地址: 0x4eeef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEEF0    sub esp, 0x3C
004EEEF3    mov eax, dword ptr ds:[0x0074A408]
004EEEF8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEEFA    mov dword ptr ss:[esp+0x34], eax
004EEEFE    mov eax, dword ptr ds:[ecx]
004EEF00    push esi
004EEF01    push edi
004EEF02    mov edi, edx
004EEF04    call dword ptr ds:[eax]
004EEF06    mov edx, eax
004EEF08    mov dword ptr ss:[esp+0x20], 0x0F
004EEF10    mov dword ptr ss:[esp+0x1C], 0x00
004EEF18    mov byte ptr ss:[esp+0x0C], 0x00
004EEF1D    cmp byte ptr ds:[edx], 0x00
004EEF20    jnz 0x004EEF26
004EEF22    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEF24    jmp 0x004EEF39
004EEF26    mov ecx, edx
004EEF28    lea esi, ds:[ecx+0x01]
004EEF2B    jmp 0x004EEF30
004EEF30    mov al, byte ptr ds:[ecx]
004EEF32    inc ecx
004EEF33    test al, al
004EEF35    jnz 0x004EEF30
004EEF37    sub ecx, esi
004EEF39    push ecx
004EEF3A    push edx
004EEF3B    lea ecx, ss:[esp+0x14]
004EEF3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EEF44    lea eax, ss:[esp+0x0C]
004EEF48    push eax
004EEF49    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EEF4E    cmp dword ptr ss:[esp+0x20], 0x10
004EEF53    mov esi, eax
004EEF55    jb 0x004EEF63
004EEF57    push dword ptr ss:[esp+0x0C]
004EEF5B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEF60    add esp, 0x04
004EEF63    mov dword ptr ss:[esp+0x20], 0x0F
004EEF6B    mov dword ptr ss:[esp+0x1C], 0x00
004EEF73    mov byte ptr ss:[esp+0x0C], 0x00
004EEF78    test esi, esi
004EEF7A    jz 0x004EEFAB
004EEF7C    mov eax, dword ptr ds:[edi]
004EEF7E    mov ecx, edi
004EEF80    call dword ptr ds:[eax]
004EEF82    push eax
004EEF83    lea ecx, ss:[esp+0x28]
004EEF87    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EEF8C    lea eax, ss:[esp+0x24]
004EEF90    mov ecx, esi
004EEF92    push eax
004EEF93    call 0x004C9D90                                 ; => [ Call: sub_4c9d90 ]
004EEF98    cmp dword ptr ss:[esp+0x38], 0x10
004EEF9D    jb 0x004EEFAB
004EEF9F    push dword ptr ss:[esp+0x24]
004EEFA3    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEFA8    add esp, 0x04
004EEFAB    mov ecx, dword ptr ss:[esp+0x3C]
004EEFAF    pop edi
004EEFB0    pop esi
004EEFB1    xor ecx, esp
004EEFB3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEFB8    add esp, 0x3C
004EEFBB    ret
