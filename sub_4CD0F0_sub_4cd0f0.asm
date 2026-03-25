// ============================================================
// 函数名称: sub_4cd0f0
// 起始地址: 0x4cd0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD0F0    test byte ptr ss:[esp+0x04], 0x01
004CD0F5    push esi
004CD0F6    mov esi, ecx
004CD0F8    mov dword ptr ds:[esi], 0x706760                ; => [ Data: std::_Func_base<class std::string, int32_t>::`vftable' ]
004CD0FE    jz 0x004CD109
004CD100    push esi
004CD101    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD106    add esp, 0x04
004CD109    mov eax, esi
004CD10B    pop esi
004CD10C    ret 0x04
