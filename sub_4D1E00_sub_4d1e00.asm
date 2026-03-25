// ============================================================
// 函数名称: sub_4d1e00
// 起始地址: 0x4d1e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1E00    mov ecx, dword ptr ds:[ecx+0x34]
004D1E03    push esi
004D1E04    push dword ptr ss:[esp+0x0C]
004D1E08    call 0x00510260                                 ; => [ Call: sub_510260 ]
004D1E0D    mov edx, dword ptr ss:[esp+0x08]
004D1E11    mov esi, eax
004D1E13    mov ecx, dword ptr ds:[esi+0x50]
004D1E16    mov dword ptr ds:[edx+0x04], ecx
004D1E19    mov ecx, dword ptr ds:[esi+0x54]
004D1E1C    mov dword ptr ds:[edx+0x08], ecx
004D1E1F    movdqu xmm0, xmmword ptr ds:[esi+0x58]
004D1E24    movdqu xmmword ptr ds:[edx+0x0C], xmm0
004D1E29    mov eax, dword ptr ds:[esi+0x68]
004D1E2C    mov dword ptr ds:[edx+0x1C], eax
004D1E2F    mov eax, dword ptr ds:[esi+0x6C]
004D1E32    mov dword ptr ds:[edx+0x20], eax
004D1E35    movdqu xmm0, xmmword ptr ds:[esi+0x70]
004D1E3A    pop esi
004D1E3B    movdqu xmmword ptr ds:[edx+0x24], xmm0
004D1E40    ret 0x08
