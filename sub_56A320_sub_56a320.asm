// ============================================================
// 函数名称: sub_56a320
// 起始地址: 0x56a320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056A320    push ebx
0056A321    push ebp
0056A322    mov ebp, ecx
0056A324    push esi
0056A325    push edi
0056A326    mov esi, dword ptr ss:[ebp+0x30]
0056A329    cmp esi, dword ptr ss:[ebp+0x34]
0056A32C    jz 0x0056A383
0056A32E    mov ebx, dword ptr ss:[esp+0x14]
0056A332    mov ecx, dword ptr ds:[esi]
0056A334    test ecx, ecx
0056A336    jz 0x0056A37B
0056A338    mov eax, dword ptr ds:[ecx+0x0C]
0056A33B    sub eax, 0x00
0056A33E    jz 0x0056A36B
0056A340    dec eax
0056A341    jnz 0x0056A37B
0056A343    mov edi, dword ptr ds:[ecx+0x37C]
0056A349    test edi, edi
0056A34B    jz 0x0056A37B
0056A34D    push ebx
0056A34E    mov ecx, edi
0056A350    call 0x00583DD0
0056A355    test al, al
0056A357    jz 0x0056A390                                   ; => [ Call: sub_583dd0 ]
0056A359    push ebx
0056A35A    mov ecx, edi
0056A35C    call 0x00583F30
0056A361    test al, al
0056A363    jz 0x0056A390                                   ; => [ Call: sub_583f30 ]
0056A365    mov byte ptr ds:[edi+0x10], 0x01
0056A369    jmp 0x0056A37B
0056A36B    push ebx
0056A36C    add ecx, 0x31C
0056A372    call 0x00557300
0056A377    test al, al
0056A379    jz 0x0056A390                                   ; => [ Call: sub_557300 ]
0056A37B    add esi, 0x04
0056A37E    cmp esi, dword ptr ss:[ebp+0x34]
0056A381    jnz 0x0056A332
0056A383    mov byte ptr ss:[ebp+0x10], 0x01
0056A387    mov al, 0x01
0056A389    pop edi
0056A38A    pop esi
0056A38B    pop ebp
0056A38C    pop ebx
0056A38D    ret 0x04
0056A390    pop edi
0056A391    pop esi
0056A392    pop ebp
0056A393    xor al, al
0056A395    pop ebx
0056A396    ret 0x04
