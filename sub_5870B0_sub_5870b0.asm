// ============================================================
// 函数名称: sub_5870b0
// 起始地址: 0x5870b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005870B0    push ebp
005870B1    mov ebp, esp
005870B3    and esp, 0xFFFFFFF8
005870B6    push ecx
005870B7    push esi
005870B8    mov esi, ecx
005870BA    cmp byte ptr ds:[esi+0x23D], 0x00
005870C1    jnz 0x00587114
005870C3    cmp byte ptr ds:[esi+0x218], 0x00
005870CA    jz 0x00587114
005870CC    mov ecx, dword ptr ds:[esi+0x214]
005870D2    test ecx, ecx
005870D4    jz 0x00587114
005870D6    mov byte ptr ds:[0x0074B43C], 0x00              ; => [ Data: data_74b43c ]
005870DD    call 0x0058AE40                                 ; => [ Call: sub_58ae40 ]
005870E2    test al, al
005870E4    jnz 0x0058710D
005870E6    push 0x6E5780
005870EB    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005870F0    add esp, 0x04
005870F3    call 0x0059F610                                 ; => [ Call: sub_59f610 ]
005870F8    mov byte ptr ds:[0x0074B43C], 0x01              ; => [ Data: data_74b43c ]
005870FF    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00587101    mov byte ptr ds:[esi+0x218], 0x00
00587108    pop esi
00587109    mov esp, ebp
0058710B    pop ebp
0058710C    ret
0058710D    mov byte ptr ds:[0x0074B43C], 0x01              ; => [ Data: data_74b43c ]
00587114    mov al, 0x01
00587116    pop esi
00587117    mov esp, ebp
00587119    pop ebp
0058711A    ret
