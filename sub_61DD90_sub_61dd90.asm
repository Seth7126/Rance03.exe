// ============================================================
// 函数名称: sub_61dd90
// 起始地址: 0x61dd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DD90    mov eax, dword ptr ds:[ecx+0x7C]                ; => [ Type: HANDLE ]
0061DD93    test eax, eax
0061DD95    jnz 0x0061DD9A
0061DD97    xor al, al
0061DD99    ret
0061DD9A    push 0x00
0061DD9C    push eax
0061DD9D    call dword ptr ds:[0x006D4258]
0061DDA3    cmp eax, 0x102
0061DDA8    setz al                                         ; => [ Type: WAIT_EVENT ]
0061DDAB    ret
