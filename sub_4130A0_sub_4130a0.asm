// ============================================================
// 函数名称: sub_4130a0
// 起始地址: 0x4130a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004130A0    push esi
004130A1    mov esi, ecx
004130A3    lea ecx, ds:[esi+0x60]
004130A6    mov dword ptr ds:[esi], 0x70419C                ; => [ Data: dpanalysis::CBPWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
004130AC    call 0x00413BE0                                 ; => [ Call: sub_413be0 ]
004130B1    mov ecx, esi
004130B3    pop esi
004130B4    jmp 0x0041A7F0                                  ; => [ Call: sub_41a7f0 ]
