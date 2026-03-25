// ============================================================
// 函数名称: sub_5b3840
// 起始地址: 0x5b3840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3840    test byte ptr ss:[esp+0x04], 0x01
005B3845    push esi
005B3846    mov esi, ecx
005B3848    mov dword ptr ds:[esi], 0x707A18                ; => [ Data: win32only::CHighResolutionTimer::`vftable' ]
005B384E    jz 0x005B3859
005B3850    push esi
005B3851    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3856    add esp, 0x04
005B3859    mov eax, esi
005B385B    pop esi
005B385C    ret 0x04
