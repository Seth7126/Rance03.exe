// ============================================================
// 函数名称: sub_60c440
// 起始地址: 0x60c440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C440    push esi
0060C441    mov esi, ecx
0060C443    mov edx, dword ptr ds:[esi+0x30]
0060C446    test edx, edx
0060C448    jnz 0x0060C44E
0060C44A    xor al, al
0060C44C    pop esi
0060C44D    ret
0060C44E    mov ecx, dword ptr ds:[edx]
0060C450    xor eax, eax
0060C452    cmp byte ptr ds:[esi+0x68], al
0060C455    push 0x00
0060C457    setnz al
0060C45A    push eax
0060C45B    push edx
0060C45C    call dword ptr ds:[ecx+0x20]
0060C45F    cmp eax, 0x887A0005
0060C464    jz 0x0060C46D
0060C466    cmp eax, 0x887A0007
0060C46B    jnz 0x0060C471
0060C46D    mov byte ptr ds:[esi+0x69], 0x01
0060C471    mov al, 0x01
0060C473    pop esi
0060C474    ret
