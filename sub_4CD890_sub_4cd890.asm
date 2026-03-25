// ============================================================
// 函数名称: sub_4cd890
// 起始地址: 0x4cd890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD890    push 0xFFFFFFFF
004CD892    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004CD897    mov eax, dword ptr fs:[0x00000000]
004CD89D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CD89E    push ecx
004CD89F    push esi
004CD8A0    mov eax, dword ptr ds:[0x0074A408]
004CD8A5    xor eax, esp
004CD8A7    push eax                                        ; => [ Data: __security_cookie ]
004CD8A8    lea eax, ss:[esp+0x0C]
004CD8AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CD8B2    mov esi, ecx
004CD8B4    mov dword ptr ss:[esp+0x08], esi
004CD8B8    mov dword ptr ds:[esi+0x10], 0x00
004CD8BF    push 0x14
004CD8C1    mov dword ptr ss:[esp+0x18], 0x00
004CD8C9    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<class std::string, int32_t>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0,void,class std::_Mem_fn_wrap<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > (__thiscall*)(* this, int32_t) const,class partsengine::CActivityData const,int32_t>,class partsengine::CActivityData* const,class std::_Ph<1>&>,0>,class std::allocator<class std::_Func_class<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t>::VTable | Call: sub_69adc6 ]
004CD8CE    mov edx, eax
004CD8D0    add esp, 0x04
004CD8D3    test edx, edx
004CD8D5    jnz 0x004CD8DC
004CD8D7    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004CD8DC    mov ecx, dword ptr ss:[esp+0x1C]
004CD8E0    mov dword ptr ds:[edx], 0x7067A0                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0,void,class std::_Mem_fn_wrap<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > (__thiscall*)(* this, int32_t) const,class partsengine::CActivityData const,int32_t>,class partsengine::CActivityData* const,class std::_Ph<1>&>,0>,class std::allocator<class std::_Func_class<class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t> >,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >,int32_t>::`vftable'{for `std::_Func_base<class std::string, int32_t>'} ]
004CD8E6    mov eax, dword ptr ds:[ecx]
004CD8E8    mov dword ptr ds:[edx+0x04], eax
004CD8EB    mov al, byte ptr ds:[ecx+0x04]
004CD8EE    mov byte ptr ds:[edx+0x08], al
004CD8F1    mov eax, dword ptr ds:[ecx+0x08]
004CD8F4    mov dword ptr ds:[edx+0x0C], eax
004CD8F7    mov eax, esi
004CD8F9    mov dword ptr ds:[esi+0x10], edx
004CD8FC    mov ecx, dword ptr ss:[esp+0x0C]
004CD900    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CD907    pop ecx
004CD908    pop esi
004CD909    add esp, 0x10
004CD90C    ret 0x04
