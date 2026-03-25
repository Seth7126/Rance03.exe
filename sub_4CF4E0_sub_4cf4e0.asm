// ============================================================
// 函数名称: sub_4cf4e0
// 起始地址: 0x4cf4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF4E0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<class std::string, int32_t>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0,void,class std::_Mem_fn_wrap<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > (__thiscall*)(* this, int32_t) const,class partsengine::CActivityData const,int32_t>,class partsengine::CActivityData* const,class std::_Ph<1>&>,0>,class std::allocator<class std::_Func_class<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t>::VTable ]
004CF4E4    push esi
004CF4E5    mov esi, ecx
004CF4E7    test eax, eax
004CF4E9    jnz 0x004CF4F9
004CF4EB    push 0x14
004CF4ED    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004CF4F2    add esp, 0x04
004CF4F5    test eax, eax
004CF4F7    jz 0x004CF515
004CF4F9    mov dword ptr ds:[eax], 0x7067A0                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0,void,class std::_Mem_fn_wrap<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > (__thiscall*)(* this, int32_t) const,class partsengine::CActivityData const,int32_t>,class partsengine::CActivityData* const,class std::_Ph<1>&>,0>,class std::allocator<class std::_Func_class<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t>::`vftable'{for `std::_Func_base<class std::string, int32_t>'} ]
004CF4FF    mov ecx, dword ptr ds:[esi+0x04]
004CF502    mov dword ptr ds:[eax+0x04], ecx
004CF505    mov cl, byte ptr ds:[esi+0x08]
004CF508    mov byte ptr ds:[eax+0x08], cl
004CF50B    mov ecx, dword ptr ds:[esi+0x0C]
004CF50E    mov dword ptr ds:[eax+0x0C], ecx
004CF511    pop esi
004CF512    ret 0x04
004CF515    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
