// ============================================================
// 函数名称: sub_58d0c0
// 起始地址: 0x58d0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D0C0    cmp ecx, edx
0058D0C2    jz 0x0058D12F
0058D0C4    push esi
0058D0C5    mov esi, dword ptr ss:[esp+0x08]                ; => [ Type: IRenderShadowParam::sealengine::CRenderShadowParam::VTable ]
0058D0C9    push edi
0058D0CA    lea edi, ds:[ecx+0x44]
0058D0CD    lea ecx, ds:[ecx]
0058D0D0    test esi, esi
0058D0D2    jz 0x0058D11D
0058D0D4    mov dword ptr ds:[esi], 0x707808                ; => [ Data: sealengine::CRenderShadowParam::`vftable'{for `IRenderShadowParam'} ]
0058D0DA    movdqu xmm0, xmmword ptr ds:[edi-0x40]
0058D0DF    movdqu xmmword ptr ds:[esi+0x04], xmm0
0058D0E4    movdqu xmm0, xmmword ptr ds:[edi-0x30]
0058D0E9    movdqu xmmword ptr ds:[esi+0x14], xmm0
0058D0EE    movdqu xmm0, xmmword ptr ds:[edi-0x20]
0058D0F3    movdqu xmmword ptr ds:[esi+0x24], xmm0
0058D0F8    movdqu xmm0, xmmword ptr ds:[edi-0x10]
0058D0FD    movdqu xmmword ptr ds:[esi+0x34], xmm0
0058D102    mov eax, dword ptr ds:[edi]
0058D104    mov dword ptr ds:[esi+0x44], eax
0058D107    movq xmm0, qword ptr ds:[edi+0x04]
0058D10C    movq qword ptr ds:[esi+0x48], xmm0
0058D111    mov eax, dword ptr ds:[edi+0x0C]
0058D114    mov dword ptr ds:[esi+0x50], eax
0058D117    mov eax, dword ptr ds:[edi+0x10]
0058D11A    mov dword ptr ds:[esi+0x54], eax
0058D11D    add edi, 0x58
0058D120    add esi, 0x58
0058D123    lea ecx, ds:[edi-0x44]
0058D126    cmp ecx, edx
0058D128    jnz 0x0058D0D0
0058D12A    pop edi
0058D12B    mov eax, esi
0058D12D    pop esi
0058D12E    ret
0058D12F    mov eax, dword ptr ss:[esp+0x04]
0058D133    ret
