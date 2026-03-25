// ============================================================
// 函数名称: sub_587050
// 起始地址: 0x587050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587050    push ebp
00587051    mov ebp, esp
00587053    and esp, 0xFFFFFFF8
00587056    cmp byte ptr ds:[ecx+0x23D], 0x00
0058705D    jnz 0x005870A7
0058705F    mov eax, dword ptr ds:[ecx+0x214]
00587065    test eax, eax
00587067    jz 0x005870A7
00587069    push dword ptr ds:[ecx+0x230]
0058706F    mov ecx, eax
00587071    mov byte ptr ds:[0x0074B43C], 0x00              ; => [ Data: data_74b43c ]
00587078    call 0x0058A8E0                                 ; => [ Call: sub_58a8e0 ]
0058707D    test al, al
0058707F    jnz 0x005870A0
00587081    push 0x6E579C
00587086    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058708B    add esp, 0x04
0058708E    call 0x0059F610                                 ; => [ Call: sub_59f610 ]
00587093    mov byte ptr ds:[0x0074B43C], 0x01              ; => [ Data: data_74b43c ]
0058709A    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0058709C    mov esp, ebp
0058709E    pop ebp
0058709F    ret
005870A0    mov byte ptr ds:[0x0074B43C], 0x01              ; => [ Data: data_74b43c ]
005870A7    mov al, 0x01
005870A9    mov esp, ebp
005870AB    pop ebp
005870AC    ret
