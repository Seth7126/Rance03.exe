// ============================================================
// 函数名称: sub_60eab0
// 起始地址: 0x60eab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EAB0    sub esp, 0x0C
0060EAB3    push esi
0060EAB4    mov esi, ecx
0060EAB6    mov eax, dword ptr ds:[esi+0x04]
0060EAB9    dec eax
0060EABA    mov dword ptr ds:[esi+0x04], eax
0060EABD    test eax, eax
0060EABF    jnle 0x0060EACF
0060EAC1    mov eax, dword ptr ds:[esi]
0060EAC3    push 0x01
0060EAC5    call dword ptr ds:[eax+0x08]
0060EAC8    xor eax, eax
0060EACA    pop esi
0060EACB    add esp, 0x0C
0060EACE    ret
0060EACF    cmp eax, 0x01
0060EAD2    jnz 0x0060EAF9
0060EAD4    movzx eax, byte ptr ds:[0x0075DD35]
0060EADB    push eax                                        ; => [ Data: data_75dd35 ]
0060EADC    lea eax, ss:[esp+0x08]
0060EAE0    mov dword ptr ss:[esp+0x08], esi
0060EAE4    push eax
0060EAE5    push ecx
0060EAE6    mov ecx, dword ptr ds:[esi+0x08]
0060EAE9    lea eax, ss:[esp+0x14]
0060EAED    push eax
0060EAEE    add ecx, 0x10C
0060EAF4    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0060EAF9    mov eax, dword ptr ds:[esi+0x04]
0060EAFC    pop esi
0060EAFD    add esp, 0x0C
0060EB00    ret
