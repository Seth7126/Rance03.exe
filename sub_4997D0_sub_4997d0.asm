// ============================================================
// 函数名称: sub_4997d0
// 起始地址: 0x4997d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004997D0    push ebx
004997D1    mov ebx, ecx
004997D3    push esi
004997D4    mov esi, dword ptr ss:[esp+0x0C]
004997D8    push edi
004997D9    lea edi, ds:[ebx+0xA8]
004997DF    push esi
004997E0    mov ecx, edi
004997E2    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
004997E7    test al, al
004997E9    jnz 0x00499825
004997EB    mov eax, dword ptr ds:[esi+0x04]
004997EE    mov dword ptr ds:[edi+0x04], eax
004997F1    mov eax, dword ptr ds:[esi+0x08]
004997F4    mov dword ptr ds:[edi+0x08], eax
004997F7    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004997FC    movdqu xmmword ptr ds:[edi+0x0C], xmm0
00499801    mov eax, dword ptr ds:[esi+0x1C]
00499804    mov dword ptr ds:[edi+0x1C], eax
00499807    mov eax, dword ptr ds:[esi+0x20]
0049980A    mov dword ptr ds:[edi+0x20], eax
0049980D    movdqu xmm0, xmmword ptr ds:[esi+0x24]
00499812    movdqu xmmword ptr ds:[edi+0x24], xmm0
00499817    mov ecx, dword ptr ds:[ebx+0x200]
0049981D    test ecx, ecx
0049981F    jz 0x00499825
00499821    mov eax, dword ptr ds:[ecx]
00499823    call dword ptr ds:[eax]
00499825    pop edi
00499826    pop esi
00499827    pop ebx
00499828    ret 0x04
