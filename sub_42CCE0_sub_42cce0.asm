// ============================================================
// 函数名称: sub_42cce0
// 起始地址: 0x42cce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CCE0    mov ecx, dword ptr ds:[ecx+0x0C]
0042CCE3    push dword ptr ss:[esp+0x04]
0042CCE7    mov eax, dword ptr ds:[ecx]
0042CCE9    call dword ptr ds:[eax+0x1C]
0042CCEC    mov edx, eax
0042CCEE    test edx, edx
0042CCF0    jnz 0x0042CCF7
0042CCF2    xor al, al
0042CCF4    ret 0x08
0042CCF7    cmp byte ptr ds:[edx], 0x00
0042CCFA    jnz 0x0042CD0E
0042CCFC    mov ecx, dword ptr ss:[esp+0x08]
0042CD00    xor eax, eax
0042CD02    push eax
0042CD03    push edx
0042CD04    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0042CD09    mov al, 0x01
0042CD0B    ret 0x08
0042CD0E    push esi
0042CD0F    lea esi, ds:[eax+0x01]
0042CD12    mov cl, byte ptr ds:[eax]
0042CD14    inc eax
0042CD15    test cl, cl
0042CD17    jnz 0x0042CD12
0042CD19    mov ecx, dword ptr ss:[esp+0x0C]
0042CD1D    sub eax, esi
0042CD1F    pop esi
0042CD20    push eax
0042CD21    push edx
0042CD22    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042CD27    mov al, 0x01
0042CD29    ret 0x08
