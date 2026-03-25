// ============================================================
// 函数名称: sub_4cced0
// 起始地址: 0x4cced0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCED0    test byte ptr ss:[esp+0x04], 0x01
004CCED5    push esi
004CCED6    mov esi, ecx
004CCED8    mov dword ptr ds:[esi], 0x7067C0                ; => [ Data: std::_Func_base<bool, int32_t, class std::string const&>::`vftable' ]
004CCEDE    jz 0x004CCEE9
004CCEE0    push esi
004CCEE1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCEE6    add esp, 0x04
004CCEE9    mov eax, esi
004CCEEB    pop esi
004CCEEC    ret 0x04
