// ============================================================
// 函数名称: sub_4e0140
// 起始地址: 0x4e0140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0140    mov eax, dword ptr ds:[ecx+0x108]
004E0146    push esi
004E0147    push edi
004E0148    mov edi, dword ptr ss:[esp+0x0C]
004E014C    push 0x01
004E014E    mov dword ptr ds:[edi+0x04], eax
004E0151    mov eax, dword ptr ds:[ecx+0x10C]
004E0157    mov dword ptr ds:[edi+0x08], eax
004E015A    movdqu xmm0, xmmword ptr ds:[ecx+0x110]
004E0162    movdqu xmmword ptr ds:[edi+0x0C], xmm0
004E0167    mov eax, dword ptr ds:[ecx+0x120]
004E016D    mov dword ptr ds:[edi+0x1C], eax
004E0170    mov eax, dword ptr ds:[ecx+0x124]
004E0176    mov dword ptr ds:[edi+0x20], eax
004E0179    movdqu xmm0, xmmword ptr ds:[ecx+0x128]
004E0181    movdqu xmmword ptr ds:[edi+0x24], xmm0
004E0186    mov eax, dword ptr ds:[ecx]
004E0188    mov esi, dword ptr ds:[ecx+0xF8]
004E018E    call dword ptr ds:[eax+0x2C]
004E0191    sub eax, esi
004E0193    mov ecx, edi
004E0195    push eax
004E0196    call 0x004FF4D0
004E019B    pop edi
004E019C    pop esi
004E019D    ret 0x04                                        ; => [ Call: sub_4ff4d0 ]
