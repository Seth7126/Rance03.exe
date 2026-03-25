// ============================================================
// 函数名称: sub_5ec480
// 起始地址: 0x5ec480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EC480    test byte ptr ss:[esp+0x04], 0x01
005EC485    push esi
005EC486    mov esi, ecx
005EC488    mov dword ptr ds:[esi], 0x707E88                ; => [ Data: sys40::LTimer::`vftable'{for `ITimer'} ]
005EC48E    jz 0x005EC499
005EC490    push esi
005EC491    call 0x0069AD76                                 ; => [ Call: j__free ]
005EC496    add esp, 0x04
005EC499    mov eax, esi
005EC49B    pop esi
005EC49C    ret 0x04
