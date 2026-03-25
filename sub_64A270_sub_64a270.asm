// ============================================================
// 函数名称: sub_64a270
// 起始地址: 0x64a270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064A270    sub esp, 0x38
0064A273    push ecx
0064A274    push 0x700730
0064A279    push 0x00
0064A27B    push 0x08
0064A27D    push 0x0F
0064A27F    push 0x08
0064A281    mov edx, 0x09
0064A286    mov dword ptr ss:[esp+0x38], 0x00
0064A28E    lea ecx, ss:[esp+0x18]
0064A292    mov dword ptr ss:[esp+0x3C], 0x00
0064A29A    mov dword ptr ss:[esp+0x40], 0x00
0064A2A2    call 0x00621500
0064A2A7    add esp, 0x18
0064A2AA    test eax, eax
0064A2AC    jz 0x0064A2B6                                   ; => [ String: 1.2.7 | Call: sub_621500 ]
0064A2AE    xor al, al
0064A2B0    add esp, 0x38
0064A2B3    ret 0x14
0064A2B6    mov eax, dword ptr ss:[esp+0x3C]
0064A2BA    lea ecx, ss:[esp]
0064A2BD    mov dword ptr ss:[esp+0x0C], eax
0064A2C1    mov edx, 0x04
0064A2C6    mov eax, dword ptr ss:[esp+0x40]
0064A2CA    mov dword ptr ss:[esp+0x10], eax
0064A2CE    mov eax, dword ptr ss:[esp+0x44]
0064A2D2    mov dword ptr ss:[esp], eax
0064A2D5    mov eax, dword ptr ss:[esp+0x48]
0064A2D9    mov dword ptr ss:[esp+0x04], eax
0064A2DD    call 0x00621850                                 ; => [ Call: sub_621850 ]
0064A2E2    cmp eax, 0x01
0064A2E5    jz 0x0064A2EB
0064A2E7    test eax, eax
0064A2E9    jnz 0x0064A2AE
0064A2EB    mov ecx, dword ptr ss:[esp+0x4C]
0064A2EF    mov eax, dword ptr ss:[esp+0x14]
0064A2F3    mov dword ptr ds:[ecx], eax
0064A2F5    lea ecx, ss:[esp]
0064A2F8    call 0x006220B0
0064A2FD    test eax, eax
0064A2FF    setz al                                         ; => [ Call: sub_6220b0 ]
0064A302    add esp, 0x38
0064A305    ret 0x14
