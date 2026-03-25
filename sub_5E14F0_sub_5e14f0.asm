// ============================================================
// 函数名称: sub_5e14f0
// 起始地址: 0x5e14f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E14F0    push esi
005E14F1    mov esi, ecx
005E14F3    push 0x88
005E14F8    mov dword ptr ds:[esi], 0x707CF4                ; => [ Data: sys40::CFullScreenMenu::`vftable'{for `win32only::CWindowCallback'} ]
005E14FE    mov dword ptr ds:[esi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
005E1505    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005E150A    add esp, 0x04
005E150D    test eax, eax
005E150F    jz 0x005E151A
005E1511    mov ecx, eax
005E1513    call 0x00698990                                 ; => [ Call: sub_698990 ]
005E1518    jmp 0x005E151C
005E151A    xor eax, eax                                    ; => [ Call: nullptr ]
005E151C    mov dword ptr ds:[esi+0x08], eax
005E151F    mov eax, esi
005E1521    mov dword ptr ds:[esi+0x0C], 0x708F00           ; => [ Data: win32only::CTimer::`vftable' ]
005E1528    mov dword ptr ds:[esi+0x10], 0x00
005E152F    mov dword ptr ds:[esi+0x14], 0x00
005E1536    mov byte ptr ds:[esi+0x28], 0x01
005E153A    mov dword ptr ds:[esi+0x18], 0x00
005E1541    mov byte ptr ds:[esi+0x1C], 0x00
005E1545    mov dword ptr ds:[esi+0x20], 0x12C
005E154C    mov dword ptr ds:[esi+0x24], 0x96
005E1553    mov dword ptr ds:[esi+0x2C], 0x00
005E155A    mov dword ptr ds:[esi+0x30], 0x00
005E1561    mov dword ptr ds:[esi+0x34], 0x00
005E1568    pop esi
005E1569    ret
