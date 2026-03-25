// ============================================================
// 函数名称: sub_53a190
// 起始地址: 0x53a190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A190    mov eax, dword ptr ss:[esp+0x0C]
0053A194    sub esp, 0x2C
0053A197    push esi
0053A198    mov esi, ecx
0053A19A    test eax, eax
0053A19C    jz 0x0053A1DC
0053A19E    dec eax
0053A19F    cmp eax, 0x01
0053A1A2    jnbe 0x0053A1DC
0053A1A4    lea eax, ss:[esp+0x08]
0053A1A8    push eax
0053A1A9    push ecx
0053A1AA    mov ecx, dword ptr ss:[esp+0x40]
0053A1AE    lea eax, ss:[esp+0x24]
0053A1B2    push esi
0053A1B3    push eax
0053A1B4    call 0x0053A100
0053A1B9    add esp, 0x04
0053A1BC    movaps xmm2, xmm3
0053A1BF    mov ecx, eax
0053A1C1    call 0x0053A160
0053A1C6    mov edx, dword ptr ss:[esp+0x34]
0053A1CA    mov ecx, esi
0053A1CC    push eax
0053A1CD    push edx
0053A1CE    call 0x0053A0A0                                 ; => [ Type: sealengine::CFrameMulColor::VTable | Type: sealengine::CFrameMulColor::VTable | Call: sub_53a100 | Call: sub_53a160 | Call: sub_53a0a0 ]
0053A1D3    mov eax, edx
0053A1D5    pop esi
0053A1D6    add esp, 0x2C
0053A1D9    ret 0x0C
0053A1DC    mov eax, dword ptr ss:[esp+0x34]
0053A1E0    mov dword ptr ds:[eax], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0053A1E6    movdqu xmm0, xmmword ptr ds:[esi+0x04]
0053A1EB    pop esi
0053A1EC    movdqu xmmword ptr ds:[eax+0x04], xmm0
0053A1F1    add esp, 0x2C
0053A1F4    ret 0x0C
