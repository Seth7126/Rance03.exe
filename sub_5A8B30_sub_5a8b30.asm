// ============================================================
// 函数名称: sub_5a8b30
// 起始地址: 0x5a8b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8B30    push esi
005A8B31    mov esi, edx
005A8B33    push edi
005A8B34    test ecx, ecx
005A8B36    js 0x005A8BA4
005A8B38    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8B3E    mov eax, dword ptr ds:[edx+0x54]
005A8B41    sub eax, dword ptr ds:[edx+0x50]
005A8B44    sar eax, 0x02
005A8B47    cmp ecx, eax
005A8B49    jnl 0x005A8BA4
005A8B4B    mov eax, dword ptr ds:[edx+0x50]
005A8B4E    mov edi, dword ptr ds:[eax+ecx*4]
005A8B51    test edi, edi
005A8B53    jz 0x005A8BA4
005A8B55    add edi, 0x14
005A8B58    jz 0x005A8BA4
005A8B5A    test esi, esi
005A8B5C    js 0x005A8B99
005A8B5E    mov ecx, dword ptr ds:[edi+0x1EC]
005A8B64    mov eax, 0x92492493
005A8B69    sub ecx, dword ptr ds:[edi+0x1E8]
005A8B6F    imul ecx
005A8B71    add edx, ecx
005A8B73    sar edx, 0x05
005A8B76    mov eax, edx
005A8B78    shr eax, 0x1F
005A8B7B    add eax, edx
005A8B7D    cmp esi, eax
005A8B7F    jnl 0x005A8B99
005A8B81    mov eax, dword ptr ds:[edi+0x1E8]
005A8B87    lea ecx, ds:[esi*8]
005A8B8E    sub ecx, esi
005A8B90    pop edi
005A8B91    pop esi
005A8B92    movss xmm0, dword ptr ds:[eax+ecx*8+0x2C]
005A8B98    ret
005A8B99    movss xmm0, dword ptr ds:[0x00709014]
005A8BA1    pop edi
005A8BA2    pop esi
005A8BA3    ret
005A8BA4    pop edi
005A8BA5    xorps xmm0, xmm0
005A8BA8    pop esi
005A8BA9    ret
