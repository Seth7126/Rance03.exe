// ============================================================
// 函数名称: sub_6389d0
// 起始地址: 0x6389d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006389D0    push esi
006389D1    mov esi, ecx
006389D3    push edi
006389D4    mov edi, dword ptr ds:[esi+0x68]
006389D7    mov eax, dword ptr ds:[esi+0x04]
006389DA    test edi, edi
006389DC    jnz 0x006389E4
006389DE    pop edi
006389DF    or eax, 0xFFFFFFFF
006389E2    pop esi
006389E3    ret
006389E4    test eax, eax
006389E6    jz 0x006389DE
006389E8    mov edx, dword ptr ds:[eax+0x1C]
006389EB    test edx, edx
006389ED    jz 0x006389DE
006389EF    mov eax, dword ptr ds:[edx+0xE48]
006389F5    mov edx, dword ptr ds:[edx+0x04]
006389F8    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
006389FF    mov dword ptr ds:[esi+0x38], 0xFFFFFFFF
00638A06    lea ecx, ds:[eax+0x01]
00638A09    mov dword ptr ds:[esi+0x3C], 0xFFFFFFFF
00638A10    sar edx, cl
00638A12    mov ecx, eax
00638A14    mov dword ptr ds:[esi+0x30], edx
00638A17    xor eax, eax
00638A19    sar edx, cl
00638A1B    mov dword ptr ds:[esi+0x14], edx
00638A1E    mov dword ptr ds:[esi+0x40], 0xFFFFFFFF
00638A25    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
00638A2C    mov dword ptr ds:[esi+0x20], 0x00
00638A33    mov dword ptr ds:[edi+0x80], 0xFFFFFFFF
00638A3D    mov dword ptr ds:[edi+0x84], 0xFFFFFFFF
00638A47    pop edi
00638A48    pop esi
00638A49    ret
