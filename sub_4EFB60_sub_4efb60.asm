// ============================================================
// 函数名称: sub_4efb60
// 起始地址: 0x4efb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFB60    sub esp, 0x20
004EFB63    mov eax, dword ptr ds:[0x0074A408]
004EFB68    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EFB6A    mov dword ptr ss:[esp+0x18], eax
004EFB6E    mov eax, dword ptr ds:[ecx]
004EFB70    push esi
004EFB71    call dword ptr ds:[eax]
004EFB73    mov edx, eax
004EFB75    mov dword ptr ss:[esp+0x18], 0x0F
004EFB7D    mov dword ptr ss:[esp+0x14], 0x00
004EFB85    mov byte ptr ss:[esp+0x04], 0x00
004EFB8A    cmp byte ptr ds:[edx], 0x00
004EFB8D    jnz 0x004EFB93
004EFB8F    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EFB91    jmp 0x004EFBA1
004EFB93    mov ecx, edx
004EFB95    lea esi, ds:[ecx+0x01]
004EFB98    mov al, byte ptr ds:[ecx]
004EFB9A    inc ecx
004EFB9B    test al, al
004EFB9D    jnz 0x004EFB98
004EFB9F    sub ecx, esi
004EFBA1    push ecx
004EFBA2    push edx
004EFBA3    lea ecx, ss:[esp+0x0C]
004EFBA7    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EFBAC    lea eax, ss:[esp+0x04]
004EFBB0    push eax
004EFBB1    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EFBB6    cmp dword ptr ss:[esp+0x18], 0x10
004EFBBB    mov esi, eax
004EFBBD    jb 0x004EFBCB
004EFBBF    push dword ptr ss:[esp+0x04]
004EFBC3    call 0x0069AD76                                 ; => [ Call: j__free ]
004EFBC8    add esp, 0x04
004EFBCB    mov dword ptr ss:[esp+0x18], 0x0F
004EFBD3    mov dword ptr ss:[esp+0x14], 0x00
004EFBDB    mov byte ptr ss:[esp+0x04], 0x00
004EFBE0    test esi, esi
004EFBE2    jnz 0x004EFBF6
004EFBE4    xor eax, eax
004EFBE6    pop esi
004EFBE7    mov ecx, dword ptr ss:[esp+0x18]
004EFBEB    xor ecx, esp
004EFBED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFBF2    add esp, 0x20
004EFBF5    ret
004EFBF6    mov eax, dword ptr ds:[esi+0x24]
004EFBF9    mov ecx, dword ptr ss:[esp+0x1C]
004EFBFD    pop esi
004EFBFE    xor ecx, esp
004EFC00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFC05    add esp, 0x20
004EFC08    ret
