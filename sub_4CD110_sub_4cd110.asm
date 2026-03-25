// ============================================================
// 函数名称: sub_4cd110
// 起始地址: 0x4cd110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD110    test byte ptr ss:[esp+0x04], 0x01
004CD115    push esi
004CD116    mov esi, ecx
004CD118    mov dword ptr ds:[esi], 0x7067F0                ; => [ Data: std::_Func_base<int32_t, class std::string>::`vftable' ]
004CD11E    jz 0x004CD129
004CD120    push esi
004CD121    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD126    add esp, 0x04
004CD129    mov eax, esi
004CD12B    pop esi
004CD12C    ret 0x04
