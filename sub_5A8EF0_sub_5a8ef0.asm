// ============================================================
// 函数名称: sub_5a8ef0
// 起始地址: 0x5a8ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8EF0    push esi
005A8EF1    mov esi, edx
005A8EF3    push edi
005A8EF4    test ecx, ecx
005A8EF6    js 0x005A8F5B
005A8EF8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8EFE    mov eax, dword ptr ds:[edx+0x54]
005A8F01    sub eax, dword ptr ds:[edx+0x50]
005A8F04    sar eax, 0x02
005A8F07    cmp ecx, eax
005A8F09    jnl 0x005A8F5B
005A8F0B    mov eax, dword ptr ds:[edx+0x50]
005A8F0E    mov edi, dword ptr ds:[eax+ecx*4]
005A8F11    test edi, edi
005A8F13    jz 0x005A8F5B
005A8F15    add edi, 0x14
005A8F18    jz 0x005A8F5B
005A8F1A    test esi, esi
005A8F1C    js 0x005A8F5B
005A8F1E    mov ecx, dword ptr ds:[edi+0x1EC]
005A8F24    mov eax, 0x92492493
005A8F29    sub ecx, dword ptr ds:[edi+0x1E8]
005A8F2F    imul ecx
005A8F31    add edx, ecx
005A8F33    sar edx, 0x05
005A8F36    mov eax, edx
005A8F38    shr eax, 0x1F
005A8F3B    add eax, edx
005A8F3D    cmp esi, eax
005A8F3F    jnl 0x005A8F5B
005A8F41    mov eax, dword ptr ds:[edi+0x1E8]
005A8F47    lea ecx, ds:[esi*8]
005A8F4E    sub ecx, esi
005A8F50    pop edi
005A8F51    pop esi
005A8F52    movss dword ptr ds:[eax+ecx*8+0x30], xmm2
005A8F58    mov al, 0x01
005A8F5A    ret
005A8F5B    pop edi
005A8F5C    xor al, al
005A8F5E    pop esi
005A8F5F    ret
