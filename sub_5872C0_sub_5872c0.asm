// ============================================================
// 函数名称: sub_5872c0
// 起始地址: 0x5872c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005872C0    push esi
005872C1    mov esi, ecx
005872C3    cmp byte ptr ds:[esi+0x23D], 0x00
005872CA    jnz 0x00587307
005872CC    call 0x00587260                                 ; => [ Call: sub_587260 ]
005872D1    test al, al
005872D3    jz 0x005872E6
005872D5    push 0x6E5750
005872DA    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005872DF    add esp, 0x04
005872E2    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005872E4    pop esi
005872E5    ret
005872E6    mov ecx, dword ptr ds:[esi+0x214]
005872EC    test ecx, ecx
005872EE    jz 0x00587300
005872F0    mov eax, dword ptr ds:[ecx]
005872F2    push 0x01
005872F4    call dword ptr ds:[eax]
005872F6    mov dword ptr ds:[esi+0x214], 0x00
00587300    mov byte ptr ds:[esi+0x23D], 0x01
00587307    mov al, 0x01
00587309    pop esi
0058730A    ret
