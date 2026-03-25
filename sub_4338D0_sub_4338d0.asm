// ============================================================
// 函数名称: sub_4338d0
// 起始地址: 0x4338d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004338D0    push esi
004338D1    mov esi, ecx
004338D3    lea ecx, ds:[esi+0x0C]
004338D6    mov dword ptr ds:[esi], 0x704FC4                ; => [ Data: advengine::CADVEngine::`vftable'{for `IInterface'} ]
004338DC    call 0x004348F0                                 ; => [ Call: sub_4348f0 ]
004338E1    test byte ptr ss:[esp+0x08], 0x01
004338E6    jz 0x004338F1
004338E8    push esi
004338E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004338EE    add esp, 0x04
004338F1    mov eax, esi
004338F3    pop esi
004338F4    ret 0x04
