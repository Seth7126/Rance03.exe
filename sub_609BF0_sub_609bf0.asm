// ============================================================
// 函数名称: sub_609bf0
// 起始地址: 0x609bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609BF0    push esi
00609BF1    mov esi, ecx
00609BF3    mov dword ptr ds:[esi], 0x708264                ; => [ Data: graphengined3d11::CBlendStateManager::`vftable' ]
00609BF9    call 0x0060A220                                 ; => [ Call: sub_60a220 ]
00609BFE    lea ecx, ds:[esi+0x10]
00609C01    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
00609C06    lea ecx, ds:[esi+0x04]
00609C09    pop esi
00609C0A    jmp 0x0060A4B0                                  ; => [ Call: sub_60a4b0 ]
