// ============================================================
// 函数名称: sub_4cf560
// 起始地址: 0x4cf560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF560    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<bool, int32_t, class std::string const&>::std::_Func_impl<struct std::_Callable_obj<class <lambda_864194526412a95bb686c09bc9d426de>,0>,class std::allocator<class std::_Func_class<bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&> >,bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&>::VTable ]
004CF564    push esi
004CF565    mov esi, ecx
004CF567    test eax, eax
004CF569    jnz 0x004CF579
004CF56B    push 0x24
004CF56D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004CF572    add esp, 0x04
004CF575    test eax, eax
004CF577    jz 0x004CF59D
004CF579    mov dword ptr ds:[eax], 0x706780                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_864194526412a95bb686c09bc9d426de>,0>,class std::allocator<class std::_Func_class<bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&> >,bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&>::`vftable'{for `std::_Func_base<bool, int32_t, class std::string const&>'} ]
004CF57F    movdqu xmm0, xmmword ptr ds:[esi+0x04]
004CF584    movdqu xmmword ptr ds:[eax+0x04], xmm0
004CF589    movq xmm0, qword ptr ds:[esi+0x14]
004CF58E    movq qword ptr ds:[eax+0x14], xmm0
004CF593    mov ecx, dword ptr ds:[esi+0x1C]
004CF596    mov dword ptr ds:[eax+0x1C], ecx
004CF599    pop esi
004CF59A    ret 0x04
004CF59D    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
