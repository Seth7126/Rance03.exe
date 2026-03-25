// ============================================================
// 函数名称: sub_6970e0
// 起始地址: 0x6970e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006970E0    test byte ptr ss:[esp+0x04], 0x01
006970E5    push esi
006970E6    mov esi, ecx
006970E8    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
006970EE    jz 0x006970F9
006970F0    push esi
006970F1    call 0x0069AD76                                 ; => [ Call: j__free ]
006970F6    add esp, 0x04
006970F9    mov eax, esi
006970FB    pop esi
006970FC    ret 0x04
