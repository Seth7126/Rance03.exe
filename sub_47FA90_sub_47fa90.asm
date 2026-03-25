// ============================================================
// 函数名称: sub_47fa90
// 起始地址: 0x47fa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047FA90    mov edx, dword ptr ss:[esp+0x04]
0047FA94    push esi
0047FA95    mov esi, ecx
0047FA97    mov dword ptr ds:[edx], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0047FA9D    movdqu xmm0, xmmword ptr ds:[esi+0x64]
0047FAA2    mov eax, dword ptr ds:[esi+0x5C]
0047FAA5    mov ecx, dword ptr ds:[esi+0x74]
0047FAA8    movdqu xmmword ptr ds:[edx+0x0C], xmm0
0047FAAD    mov dword ptr ds:[edx+0x04], eax
0047FAB0    movdqu xmm0, xmmword ptr ds:[esi+0x7C]
0047FAB5    mov eax, dword ptr ds:[esi+0x60]
0047FAB8    mov dword ptr ds:[edx+0x1C], ecx
0047FABB    mov ecx, dword ptr ds:[esi+0x78]
0047FABE    mov dword ptr ds:[edx+0x08], eax
0047FAC1    mov eax, edx
0047FAC3    mov dword ptr ds:[edx+0x20], ecx
0047FAC6    movdqu xmmword ptr ds:[edx+0x24], xmm0
0047FACB    pop esi
0047FACC    ret 0x04
