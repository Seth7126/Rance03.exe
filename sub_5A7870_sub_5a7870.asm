// ============================================================
// 函数名称: sub_5a7870
// 起始地址: 0x5a7870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7870    sub esp, 0x0C
005A7873    movaps xmm0, xmm1
005A7876    test ecx, ecx
005A7878    js 0x005A78B2
005A787A    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7880    mov eax, dword ptr ds:[edx+0x54]
005A7883    sub eax, dword ptr ds:[edx+0x50]
005A7886    sar eax, 0x02
005A7889    cmp ecx, eax
005A788B    jnl 0x005A78B2
005A788D    mov eax, dword ptr ds:[edx+0x50]
005A7890    mov ecx, dword ptr ds:[eax+ecx*4]
005A7893    test ecx, ecx
005A7895    jz 0x005A78B2
005A7897    unpcklps xmm0, xmm2
005A789A    movss dword ptr ss:[esp+0x08], xmm3
005A78A0    mov eax, dword ptr ss:[esp+0x08]
005A78A4    movq qword ptr ds:[ecx+0x74], xmm0
005A78A9    mov dword ptr ds:[ecx+0x7C], eax
005A78AC    mov al, 0x01
005A78AE    add esp, 0x0C
005A78B1    ret
005A78B2    xor al, al
005A78B4    add esp, 0x0C
005A78B7    ret
