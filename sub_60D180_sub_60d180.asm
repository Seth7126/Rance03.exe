// ============================================================
// 函数名称: sub_60d180
// 起始地址: 0x60d180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D180    push esi
0060D181    mov esi, ecx
0060D183    mov eax, dword ptr ds:[esi+0x24]                ; => [ Type: BOOL ]
0060D186    test eax, eax
0060D188    jnz 0x0060D18E
0060D18A    xor al, al
0060D18C    pop esi
0060D18D    ret
0060D18E    push eax
0060D18F    call dword ptr ds:[0x006D43BC]
0060D195    test eax, eax
0060D197    jnz 0x0060D18A
0060D199    cmp byte ptr ds:[esi+0x69], al
0060D19C    pop esi
0060D19D    setnz al
0060D1A0    ret
