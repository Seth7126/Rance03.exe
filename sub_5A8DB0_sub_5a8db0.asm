// ============================================================
// 函数名称: sub_5a8db0
// 起始地址: 0x5a8db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8DB0    push esi
005A8DB1    mov esi, edx
005A8DB3    push edi
005A8DB4    test ecx, ecx
005A8DB6    js 0x005A8E1B
005A8DB8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8DBE    mov eax, dword ptr ds:[edx+0x54]
005A8DC1    sub eax, dword ptr ds:[edx+0x50]
005A8DC4    sar eax, 0x02
005A8DC7    cmp ecx, eax
005A8DC9    jnl 0x005A8E1B
005A8DCB    mov eax, dword ptr ds:[edx+0x50]
005A8DCE    mov edi, dword ptr ds:[eax+ecx*4]
005A8DD1    test edi, edi
005A8DD3    jz 0x005A8E1B
005A8DD5    add edi, 0x14
005A8DD8    jz 0x005A8E1B
005A8DDA    test esi, esi
005A8DDC    js 0x005A8E1B
005A8DDE    mov ecx, dword ptr ds:[edi+0x1EC]
005A8DE4    mov eax, 0x92492493
005A8DE9    sub ecx, dword ptr ds:[edi+0x1E8]
005A8DEF    imul ecx
005A8DF1    add edx, ecx
005A8DF3    sar edx, 0x05
005A8DF6    mov eax, edx
005A8DF8    shr eax, 0x1F
005A8DFB    add eax, edx
005A8DFD    cmp esi, eax
005A8DFF    jnl 0x005A8E1B
005A8E01    mov eax, dword ptr ds:[edi+0x1E8]
005A8E07    lea ecx, ds:[esi*8]
005A8E0E    sub ecx, esi
005A8E10    pop edi
005A8E11    pop esi
005A8E12    movss dword ptr ds:[eax+ecx*8+0x1C], xmm2
005A8E18    mov al, 0x01
005A8E1A    ret
005A8E1B    pop edi
005A8E1C    xor al, al
005A8E1E    pop esi
005A8E1F    ret
