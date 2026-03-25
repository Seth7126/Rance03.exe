// ============================================================
// 函数名称: sub_60fad0
// 起始地址: 0x60fad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FAD0    push esi
0060FAD1    mov esi, ecx
0060FAD3    mov dword ptr ds:[esi], 0x708494                ; => [ Data: graphengined3d11::CSamplerStateManager::`vftable' ]
0060FAD9    call 0x0060FBB0                                 ; => [ Call: sub_60fbb0 ]
0060FADE    mov eax, dword ptr ds:[esi+0x1C]
0060FAE1    test eax, eax
0060FAE3    jz 0x0060FB03
0060FAE5    push eax
0060FAE6    call 0x0069AD76                                 ; => [ Call: j__free ]
0060FAEB    add esp, 0x04
0060FAEE    mov dword ptr ds:[esi+0x1C], 0x00
0060FAF5    mov dword ptr ds:[esi+0x20], 0x00
0060FAFC    mov dword ptr ds:[esi+0x24], 0x00
0060FB03    lea ecx, ds:[esi+0x10]
0060FB06    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
0060FB0B    lea ecx, ds:[esi+0x04]
0060FB0E    pop esi
0060FB0F    jmp 0x0060A4B0                                  ; => [ Call: sub_60a4b0 ]
