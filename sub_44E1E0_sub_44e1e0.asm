// ============================================================
// 函数名称: sub_44e1e0
// 起始地址: 0x44e1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E1E0    push ecx
0044E1E1    cmp dword ptr ds:[0x0075D534], 0x00
0044E1E8    jz 0x0044E21C                                   ; => [ Data: data_75d534 ]
0044E1EA    push ecx
0044E1EB    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0044E1F0    test eax, eax
0044E1F2    jz 0x0044E21C
0044E1F4    mov edx, dword ptr ds:[eax]
0044E1F6    mov ecx, eax
0044E1F8    push 0x6DB7B0
0044E1FD    call dword ptr ds:[edx]
0044E1FF    mov ecx, eax
0044E201    test ecx, ecx
0044E203    jz 0x0044E21C
0044E205    mov dword ptr ss:[esp], 0x00
0044E20C    lea edx, ss:[esp]
0044E20F    mov eax, dword ptr ds:[ecx]
0044E211    push edx
0044E212    push 0x00
0044E214    call dword ptr ds:[eax+0x04]
0044E217    mov eax, dword ptr ss:[esp]
0044E21A    pop ecx
0044E21B    ret
0044E21C    xor eax, eax
0044E21E    pop ecx
0044E21F    ret
