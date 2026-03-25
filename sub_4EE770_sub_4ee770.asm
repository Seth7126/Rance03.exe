// ============================================================
// 函数名称: sub_4ee770
// 起始地址: 0x4ee770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE770    sub esp, 0x20
004EE773    mov eax, dword ptr ds:[0x0074A408]
004EE778    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE77A    mov dword ptr ss:[esp+0x18], eax
004EE77E    mov eax, dword ptr ds:[ecx]
004EE780    push esi
004EE781    call dword ptr ds:[eax]
004EE783    mov edx, eax
004EE785    mov dword ptr ss:[esp+0x18], 0x0F
004EE78D    mov dword ptr ss:[esp+0x14], 0x00
004EE795    mov byte ptr ss:[esp+0x04], 0x00
004EE79A    cmp byte ptr ds:[edx], 0x00
004EE79D    jnz 0x004EE7A3
004EE79F    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE7A1    jmp 0x004EE7B1
004EE7A3    mov ecx, edx
004EE7A5    lea esi, ds:[ecx+0x01]
004EE7A8    mov al, byte ptr ds:[ecx]
004EE7AA    inc ecx
004EE7AB    test al, al
004EE7AD    jnz 0x004EE7A8
004EE7AF    sub ecx, esi
004EE7B1    push ecx
004EE7B2    push edx
004EE7B3    lea ecx, ss:[esp+0x0C]
004EE7B7    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE7BC    lea eax, ss:[esp+0x04]
004EE7C0    push eax
004EE7C1    call 0x004A9B10
004EE7C6    cmp dword ptr ss:[esp+0x18], 0x10
004EE7CB    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EE7CD    jb 0x004EE7DB
004EE7CF    push dword ptr ss:[esp+0x04]
004EE7D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE7D8    add esp, 0x04
004EE7DB    mov dword ptr ss:[esp+0x18], 0x0F
004EE7E3    mov dword ptr ss:[esp+0x14], 0x00
004EE7EB    mov byte ptr ss:[esp+0x04], 0x00
004EE7F0    test esi, esi
004EE7F2    jnz 0x004EE806
004EE7F4    xor al, al
004EE7F6    pop esi
004EE7F7    mov ecx, dword ptr ss:[esp+0x18]
004EE7FB    xor ecx, esp
004EE7FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE802    add esp, 0x20
004EE805    ret
004EE806    mov eax, dword ptr ds:[esi+0x08]
004EE809    lea ecx, ds:[esi+0x08]
004EE80C    push dword ptr ds:[eax+0x04]
004EE80F    call 0x00418220                                 ; => [ Call: sub_418220 ]
004EE814    mov eax, dword ptr ds:[esi+0x08]
004EE817    mov ecx, dword ptr ss:[esp+0x1C]
004EE81B    mov dword ptr ds:[eax+0x04], eax
004EE81E    mov eax, dword ptr ds:[esi+0x08]
004EE821    mov dword ptr ds:[eax], eax
004EE823    mov eax, dword ptr ds:[esi+0x08]
004EE826    mov dword ptr ds:[eax+0x08], eax
004EE829    mov al, 0x01
004EE82B    mov dword ptr ds:[esi+0x0C], 0x00
004EE832    pop esi
004EE833    xor ecx, esp
004EE835    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE83A    add esp, 0x20
004EE83D    ret
