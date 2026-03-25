// ============================================================
// 函数名称: sub_61cd00
// 起始地址: 0x61cd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CD00    test byte ptr ss:[esp+0x04], 0x01
0061CD05    push esi
0061CD06    mov esi, ecx
0061CD08    mov dword ptr ds:[esi], 0x7085C8                ; => [ Data: inputstring::CApp::`vftable' ]
0061CD0E    jz 0x0061CD19
0061CD10    push esi
0061CD11    call 0x0069AD76                                 ; => [ Call: j__free ]
0061CD16    add esp, 0x04
0061CD19    mov eax, esi
0061CD1B    pop esi
0061CD1C    ret 0x04
