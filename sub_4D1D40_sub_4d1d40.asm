// ============================================================
// 函数名称: sub_4d1d40
// 起始地址: 0x4d1d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1D40    mov ecx, dword ptr ds:[ecx+0x34]
004D1D43    push esi
004D1D44    push dword ptr ss:[esp+0x0C]
004D1D48    call 0x00510260                                 ; => [ Call: sub_510260 ]
004D1D4D    mov edx, dword ptr ss:[esp+0x08]
004D1D51    mov esi, eax
004D1D53    mov ecx, dword ptr ds:[esi+0x10]
004D1D56    mov dword ptr ds:[edx+0x04], ecx
004D1D59    mov ecx, dword ptr ds:[esi+0x14]
004D1D5C    mov dword ptr ds:[edx+0x08], ecx
004D1D5F    movdqu xmm0, xmmword ptr ds:[esi+0x18]
004D1D64    movdqu xmmword ptr ds:[edx+0x0C], xmm0
004D1D69    mov eax, dword ptr ds:[esi+0x28]
004D1D6C    mov dword ptr ds:[edx+0x1C], eax
004D1D6F    mov eax, dword ptr ds:[esi+0x2C]
004D1D72    mov dword ptr ds:[edx+0x20], eax
004D1D75    mov al, 0x01
004D1D77    movdqu xmm0, xmmword ptr ds:[esi+0x30]
004D1D7C    pop esi
004D1D7D    movdqu xmmword ptr ds:[edx+0x24], xmm0
004D1D82    ret 0x08
