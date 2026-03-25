// ============================================================
// 函数名称: sub_5a8bb0
// 起始地址: 0x5a8bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8BB0    push esi
005A8BB1    mov esi, edx
005A8BB3    push edi
005A8BB4    test ecx, ecx
005A8BB6    js 0x005A8C24
005A8BB8    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8BBE    mov eax, dword ptr ds:[edx+0x54]
005A8BC1    sub eax, dword ptr ds:[edx+0x50]
005A8BC4    sar eax, 0x02
005A8BC7    cmp ecx, eax
005A8BC9    jnl 0x005A8C24
005A8BCB    mov eax, dword ptr ds:[edx+0x50]
005A8BCE    mov edi, dword ptr ds:[eax+ecx*4]
005A8BD1    test edi, edi
005A8BD3    jz 0x005A8C24
005A8BD5    add edi, 0x14
005A8BD8    jz 0x005A8C24
005A8BDA    test esi, esi
005A8BDC    js 0x005A8C19
005A8BDE    mov ecx, dword ptr ds:[edi+0x1EC]
005A8BE4    mov eax, 0x92492493
005A8BE9    sub ecx, dword ptr ds:[edi+0x1E8]
005A8BEF    imul ecx
005A8BF1    add edx, ecx
005A8BF3    sar edx, 0x05
005A8BF6    mov eax, edx
005A8BF8    shr eax, 0x1F
005A8BFB    add eax, edx
005A8BFD    cmp esi, eax
005A8BFF    jnl 0x005A8C19
005A8C01    mov eax, dword ptr ds:[edi+0x1E8]
005A8C07    lea ecx, ds:[esi*8]
005A8C0E    sub ecx, esi
005A8C10    pop edi
005A8C11    pop esi
005A8C12    movss xmm0, dword ptr ds:[eax+ecx*8+0x30]
005A8C18    ret
005A8C19    movss xmm0, dword ptr ds:[0x00709014]
005A8C21    pop edi
005A8C22    pop esi
005A8C23    ret
005A8C24    pop edi
005A8C25    xorps xmm0, xmm0
005A8C28    pop esi
005A8C29    ret
