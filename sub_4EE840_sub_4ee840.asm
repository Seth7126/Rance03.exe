// ============================================================
// 函数名称: sub_4ee840
// 起始地址: 0x4ee840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE840    sub esp, 0x20
004EE843    mov eax, dword ptr ds:[0x0074A408]
004EE848    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE84A    mov dword ptr ss:[esp+0x18], eax
004EE84E    mov eax, dword ptr ds:[ecx]
004EE850    push esi
004EE851    call dword ptr ds:[eax]
004EE853    mov edx, eax
004EE855    mov dword ptr ss:[esp+0x18], 0x0F
004EE85D    mov dword ptr ss:[esp+0x14], 0x00
004EE865    mov byte ptr ss:[esp+0x04], 0x00
004EE86A    cmp byte ptr ds:[edx], 0x00
004EE86D    jnz 0x004EE873
004EE86F    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE871    jmp 0x004EE881
004EE873    mov ecx, edx
004EE875    lea esi, ds:[ecx+0x01]
004EE878    mov al, byte ptr ds:[ecx]
004EE87A    inc ecx
004EE87B    test al, al
004EE87D    jnz 0x004EE878
004EE87F    sub ecx, esi
004EE881    push ecx
004EE882    push edx
004EE883    lea ecx, ss:[esp+0x0C]
004EE887    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE88C    lea eax, ss:[esp+0x04]
004EE890    push eax
004EE891    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EE896    cmp dword ptr ss:[esp+0x18], 0x10
004EE89B    mov esi, eax
004EE89D    jb 0x004EE8AB
004EE89F    push dword ptr ss:[esp+0x04]
004EE8A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE8A8    add esp, 0x04
004EE8AB    mov dword ptr ss:[esp+0x18], 0x0F
004EE8B3    mov dword ptr ss:[esp+0x14], 0x00
004EE8BB    mov byte ptr ss:[esp+0x04], 0x00
004EE8C0    test esi, esi
004EE8C2    jnz 0x004EE8D6
004EE8C4    xor eax, eax
004EE8C6    pop esi
004EE8C7    mov ecx, dword ptr ss:[esp+0x18]
004EE8CB    xor ecx, esp
004EE8CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE8D2    add esp, 0x20
004EE8D5    ret
004EE8D6    mov eax, dword ptr ds:[esi+0x0C]
004EE8D9    mov ecx, dword ptr ss:[esp+0x1C]
004EE8DD    pop esi
004EE8DE    xor ecx, esp
004EE8E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE8E5    add esp, 0x20
004EE8E8    ret
