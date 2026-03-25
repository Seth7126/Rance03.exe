// ============================================================
// 函数名称: sub_60eda0
// 起始地址: 0x60eda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EDA0    sub esp, 0x0C
0060EDA3    push esi
0060EDA4    mov esi, ecx
0060EDA6    mov eax, dword ptr ds:[esi+0x04]
0060EDA9    dec eax
0060EDAA    mov dword ptr ds:[esi+0x04], eax
0060EDAD    test eax, eax
0060EDAF    jnle 0x0060EDBF
0060EDB1    mov eax, dword ptr ds:[esi]
0060EDB3    push 0x01
0060EDB5    call dword ptr ds:[eax+0x44]
0060EDB8    xor eax, eax
0060EDBA    pop esi
0060EDBB    add esp, 0x0C
0060EDBE    ret
0060EDBF    cmp eax, 0x01
0060EDC2    jnz 0x0060EDE9
0060EDC4    movzx eax, byte ptr ds:[0x0075DD35]
0060EDCB    push eax                                        ; => [ Data: data_75dd35 ]
0060EDCC    lea eax, ss:[esp+0x08]
0060EDD0    mov dword ptr ss:[esp+0x08], esi
0060EDD4    push eax
0060EDD5    push ecx
0060EDD6    mov ecx, dword ptr ds:[esi+0x08]
0060EDD9    lea eax, ss:[esp+0x14]
0060EDDD    push eax
0060EDDE    add ecx, 0xC4
0060EDE4    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
0060EDE9    mov eax, dword ptr ds:[esi+0x04]
0060EDEC    pop esi
0060EDED    add esp, 0x0C
0060EDF0    ret
