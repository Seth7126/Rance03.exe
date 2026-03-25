// ============================================================
// 函数名称: sub_53e5e0
// 起始地址: 0x53e5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E5E0    dword 8BF18B56
0053E5E4    mov es, word ptr ds:[eax]
0053E5E6    add al, byte ptr ds:[eax]
0053E5E8    add byte ptr ss:[ebp-0x17AFEBBA], cl
0053E5EE    push cs
0053E5EF    inc byte ptr ds:[eax+eax*1]
0053E5F2    mov dword ptr ds:[esi+0x1D0], eax
0053E5F8    test eax, eax
0053E5FA    jnz 0x0053E60D
0053E5FC    push 0x6E3AB4
0053E601    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053E606    add esp, 0x04
0053E609    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0053E60B    pop esi
0053E60C    ret
0053E60D    mov byte ptr ds:[esi+0x1D4], 0x00
0053E614    mov al, 0x01
0053E616    pop esi
0053E617    ret
