// ============================================================
// 函数名称: sub_5a7a50
// 起始地址: 0x5a7a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7A50    sub esp, 0x18
005A7A53    movaps xmm5, xmm2
005A7A56    movaps xmm4, xmm1
005A7A59    test ecx, ecx
005A7A5B    js 0x005A7AC8
005A7A5D    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7A63    mov eax, dword ptr ds:[edx+0x54]
005A7A66    sub eax, dword ptr ds:[edx+0x50]
005A7A69    sar eax, 0x02
005A7A6C    cmp ecx, eax
005A7A6E    jnl 0x005A7AC8
005A7A70    mov eax, dword ptr ds:[edx+0x50]
005A7A73    mov ecx, dword ptr ds:[eax+ecx*4]
005A7A76    test ecx, ecx
005A7A78    jz 0x005A7AC8
005A7A7A    movss xmm2, dword ptr ss:[esp+0x1C]
005A7A80    movss xmm1, dword ptr ss:[esp+0x20]
005A7A86    movss xmm0, dword ptr ss:[esp+0x24]
005A7A8C    unpcklps xmm4, xmm5
005A7A8F    movss dword ptr ss:[esp+0x08], xmm3
005A7A95    mov eax, dword ptr ss:[esp+0x08]
005A7A99    movq qword ptr ds:[ecx+0x80], xmm4
005A7AA1    mov dword ptr ds:[ecx+0x88], eax
005A7AA7    unpcklps xmm2, xmm1
005A7AAA    movss dword ptr ss:[esp+0x14], xmm0
005A7AB0    mov eax, dword ptr ss:[esp+0x14]
005A7AB4    movq qword ptr ds:[ecx+0x8C], xmm2
005A7ABC    mov dword ptr ds:[ecx+0x94], eax
005A7AC2    mov al, 0x01
005A7AC4    add esp, 0x18
005A7AC7    ret
005A7AC8    xor al, al
005A7ACA    add esp, 0x18
005A7ACD    ret
