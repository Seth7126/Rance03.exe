// ============================================================
// 函数名称: sub_5520b0
// 起始地址: 0x5520b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005520B0    mov eax, dword ptr ss:[esp+0x04]
005520B4    cmp ecx, edx
005520B6    jz 0x005520F3
005520B8    push esi
005520B9    lea esi, ds:[ecx+0x0C]
005520BC    lea esp, ss:[esp]
005520C0    test eax, eax
005520C2    jz 0x005520E5
005520C4    mov ecx, dword ptr ds:[esi-0x0C]
005520C7    mov dword ptr ds:[eax], ecx
005520C9    mov ecx, dword ptr ds:[esi-0x08]
005520CC    mov dword ptr ds:[eax+0x04], ecx
005520CF    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005520D6    movdqu xmm0, xmmword ptr ds:[esi]
005520DA    movdqu xmmword ptr ds:[eax+0x0C], xmm0
005520DF    mov ecx, dword ptr ds:[esi+0x10]
005520E2    mov dword ptr ds:[eax+0x1C], ecx
005520E5    add esi, 0x20
005520E8    add eax, 0x20
005520EB    lea ecx, ds:[esi-0x0C]
005520EE    cmp ecx, edx
005520F0    jnz 0x005520C0
005520F2    pop esi
005520F3    ret
