// ============================================================
// 函数名称: sub_634ca0
// 起始地址: 0x634ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634CA0    push esi
00634CA1    mov esi, ecx
00634CA3    and edx, 0x0B
00634CA6    jnz 0x00634CCD
00634CA8    test dword ptr ds:[esi+0x74], 0x8000
00634CAF    jnz 0x00634CE9
00634CB1    test dword ptr ds:[esi+0x78], 0x200000
00634CB8    mov edx, 0x74E340
00634CBD    jz 0x00634CF0
00634CBF    call 0x0062A550                                 ; => [ String: png_set_unknown_chunks now expects a valid location | Call: sub_62a550 ]
00634CC4    movzx edx, byte ptr ds:[esi+0x74]
00634CC8    and edx, 0x0B
00634CCB    jz 0x00634CE9
00634CCD    mov eax, edx
00634CCF    neg eax
00634CD1    and eax, edx
00634CD3    cmp edx, eax
00634CD5    jz 0x00634CE5
00634CD7    not eax
00634CD9    and edx, eax
00634CDB    mov eax, edx
00634CDD    neg eax
00634CDF    and eax, edx
00634CE1    cmp edx, eax
00634CE3    jnz 0x00634CD7
00634CE5    mov al, dl
00634CE7    pop esi
00634CE8    ret
00634CE9    mov edx, 0x74E548
00634CEE    mov ecx, esi
00634CF0    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: invalid location in png_set_unknown_chunks | Call: sub_62a520 | String: png_set_unknown_chunks now expects a valid location ]
