// ============================================================
// 函数名称: sub_61d140
// 起始地址: 0x61d140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D140    push esi
0061D141    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061D147    cmp dword ptr ds:[esi+0x04], 0x00
0061D14B    jnz 0x0061D176
0061D14D    cmp dword ptr ds:[0x0075D534], 0x00
0061D154    jz 0x0061D172                                   ; => [ Data: data_75d534 ]
0061D156    push ecx
0061D157    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061D15C    test eax, eax
0061D15E    jz 0x0061D172
0061D160    mov edx, dword ptr ds:[eax]
0061D162    mov ecx, eax
0061D164    push 0x6ECCA8
0061D169    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061D16B    mov dword ptr ds:[esi+0x04], eax
0061D16E    test eax, eax
0061D170    jnz 0x0061D176
0061D172    xor al, al
0061D174    pop esi
0061D175    ret
0061D176    mov ecx, dword ptr ds:[esi+0x04]
0061D179    pop esi
0061D17A    jmp 0x005E23A0                                  ; => [ Call: sub_5e23a0 ]
