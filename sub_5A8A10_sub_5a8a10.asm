// ============================================================
// 函数名称: sub_5a8a10
// 起始地址: 0x5a8a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8A10    push esi
005A8A11    mov esi, edx
005A8A13    push edi
005A8A14    test ecx, ecx
005A8A16    js 0x005A8A84
005A8A18    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8A1E    mov eax, dword ptr ds:[edx+0x54]
005A8A21    sub eax, dword ptr ds:[edx+0x50]
005A8A24    sar eax, 0x02
005A8A27    cmp ecx, eax
005A8A29    jnl 0x005A8A84
005A8A2B    mov eax, dword ptr ds:[edx+0x50]
005A8A2E    mov edi, dword ptr ds:[eax+ecx*4]
005A8A31    test edi, edi
005A8A33    jz 0x005A8A84
005A8A35    add edi, 0x14
005A8A38    jz 0x005A8A84
005A8A3A    test esi, esi
005A8A3C    js 0x005A8A79
005A8A3E    mov ecx, dword ptr ds:[edi+0x1EC]
005A8A44    mov eax, 0x92492493
005A8A49    sub ecx, dword ptr ds:[edi+0x1E8]
005A8A4F    imul ecx
005A8A51    add edx, ecx
005A8A53    sar edx, 0x05
005A8A56    mov eax, edx
005A8A58    shr eax, 0x1F
005A8A5B    add eax, edx
005A8A5D    cmp esi, eax
005A8A5F    jnl 0x005A8A79
005A8A61    mov eax, dword ptr ds:[edi+0x1E8]
005A8A67    lea ecx, ds:[esi*8]
005A8A6E    sub ecx, esi
005A8A70    pop edi
005A8A71    pop esi
005A8A72    movss xmm0, dword ptr ds:[eax+ecx*8+0x1C]
005A8A78    ret
005A8A79    movss xmm0, dword ptr ds:[0x00709014]
005A8A81    pop edi
005A8A82    pop esi
005A8A83    ret
005A8A84    pop edi
005A8A85    xorps xmm0, xmm0
005A8A88    pop esi
005A8A89    ret
