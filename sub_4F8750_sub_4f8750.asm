// ============================================================
// 函数名称: sub_4f8750
// 起始地址: 0x4f8750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8750    sub esp, 0x08
004F8753    push esi
004F8754    mov esi, edx
004F8756    movss dword ptr ss:[esp+0x04], xmm2
004F875C    movss dword ptr ss:[esp+0x08], xmm1
004F8762    push ecx
004F8763    mov ecx, dword ptr ds:[0x0075D4FC]
004F8769    add ecx, 0x174
004F876F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8774    test eax, eax
004F8776    jnz 0x004F877F
004F8778    xor al, al
004F877A    pop esi
004F877B    add esp, 0x08
004F877E    ret
004F877F    mov ecx, dword ptr ds:[eax+0x34]
004F8782    push esi
004F8783    call 0x005103A0
004F8788    movss xmm2, dword ptr ss:[esp+0x08]
004F878E    mov ecx, eax                                    ; => [ Call: sub_5103a0 ]
004F8790    movss xmm1, dword ptr ss:[esp+0x04]
004F8796    movss xmm0, dword ptr ds:[ecx+0x20]
004F879B    ucomiss xmm0, xmm2
004F879E    lahf
004F879F    test ah, 0x44
004F87A2    jp 0x004F87B2
004F87A4    movss xmm0, dword ptr ds:[ecx+0x24]
004F87A9    ucomiss xmm0, xmm1
004F87AC    lahf
004F87AD    test ah, 0x44
004F87B0    jnp 0x004F87C0
004F87B2    movss dword ptr ds:[ecx+0x20], xmm2
004F87B7    movss dword ptr ds:[ecx+0x24], xmm1
004F87BC    mov byte ptr ds:[ecx+0x58], 0x01
004F87C0    mov al, 0x01
004F87C2    pop esi
004F87C3    add esp, 0x08
004F87C6    ret
