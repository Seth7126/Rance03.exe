// ============================================================
// 函数名称: sub_49e5f0
// 起始地址: 0x49e5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E5F0    test byte ptr ss:[esp+0x04], 0x01
0049E5F5    push esi
0049E5F6    mov esi, ecx
0049E5F8    mov dword ptr ds:[esi], 0x70602C                ; => [ Data: std::_Func_base<void, class partsengine::CGUIComponent*>::`vftable' ]
0049E5FE    jz 0x0049E609
0049E600    push esi
0049E601    call 0x0069AD76                                 ; => [ Call: j__free ]
0049E606    add esp, 0x04
0049E609    mov eax, esi
0049E60B    pop esi
0049E60C    ret 0x04
