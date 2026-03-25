// ============================================================
// 函数名称: sub_4ce120
// 起始地址: 0x4ce120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE120    push 0xFFFFFFFF
004CE122    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004CE127    mov eax, dword ptr fs:[0x00000000]
004CE12D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE12E    push ecx
004CE12F    push esi
004CE130    mov eax, dword ptr ds:[0x0074A408]
004CE135    xor eax, esp
004CE137    push eax                                        ; => [ Data: __security_cookie ]
004CE138    lea eax, ss:[esp+0x0C]
004CE13C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE142    mov esi, ecx
004CE144    mov dword ptr ss:[esp+0x08], esi
004CE148    mov dword ptr ds:[esi+0x10], 0x00
004CE14F    push 0x14
004CE151    mov dword ptr ss:[esp+0x18], 0x00
004CE159    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: std::_Func_base<int32_t, class std::string>::std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0, void, class std::_Mem_fn_wrap<int, int (__thiscall partsengine::CActivityData::*)(class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &) const, class partsengine::CActivityData const, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CActivityData *const, class std::_Ph<1> &>, 0>, class std::allocator<class std::_Func_class<int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>>, int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>::VTable ]
004CE15E    mov edx, eax
004CE160    add esp, 0x04
004CE163    test edx, edx
004CE165    jnz 0x004CE16C
004CE167    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
004CE16C    mov ecx, dword ptr ss:[esp+0x1C]
004CE170    mov dword ptr ds:[edx], 0x706740                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class std::_Bind<0, void, class std::_Mem_fn_wrap<int, int (__thiscall partsengine::CActivityData::*)(class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &) const, class partsengine::CActivityData const, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>> const &>, class partsengine::CActivityData *const, class std::_Ph<1> &>, 0>, class std::allocator<class std::_Func_class<int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>>, int, class std::basic_string<char, struct std::char_traits<char>, class std::allocator<char>>>::`vftable'{for `std::_Func_base<int32_t, class std::string>'} ]
004CE176    mov eax, dword ptr ds:[ecx]
004CE178    mov dword ptr ds:[edx+0x04], eax
004CE17B    mov al, byte ptr ds:[ecx+0x04]
004CE17E    mov byte ptr ds:[edx+0x08], al
004CE181    mov eax, dword ptr ds:[ecx+0x08]
004CE184    mov dword ptr ds:[edx+0x0C], eax
004CE187    mov eax, esi
004CE189    mov dword ptr ds:[esi+0x10], edx
004CE18C    mov ecx, dword ptr ss:[esp+0x0C]
004CE190    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE197    pop ecx
004CE198    pop esi
004CE199    add esp, 0x10
004CE19C    ret 0x04
