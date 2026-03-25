// ============================================================
// 函数名称: sub_4cd910
// 起始地址: 0x4cd910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD910    push esi
004CD911    mov esi, ecx
004CD913    mov ecx, dword ptr ds:[esi+0x10]
004CD916    test ecx, ecx
004CD918    jz 0x004CD92F
004CD91A    mov edx, dword ptr ds:[ecx]
004CD91C    cmp ecx, esi
004CD91E    setnz al
004CD921    movzx eax, al
004CD924    push eax
004CD925    call dword ptr ds:[edx+0x10]
004CD928    mov dword ptr ds:[esi+0x10], 0x00
004CD92F    push 0x24
004CD931    call 0x0069ADC6                                 ; => [ Type: std::_Func_base<bool, int32_t, class std::string const&>::std::_Func_impl<struct std::_Callable_obj<class <lambda_864194526412a95bb686c09bc9d426de>,0>,class std::allocator<class std::_Func_class<bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&> >,bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&>::VTable | Call: sub_69adc6 ]
004CD936    mov ecx, eax
004CD938    add esp, 0x04
004CD93B    test ecx, ecx
004CD93D    jz 0x004CD96B
004CD93F    mov eax, dword ptr ss:[esp+0x08]
004CD943    mov dword ptr ds:[ecx], 0x706780                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_864194526412a95bb686c09bc9d426de>,0>,class std::allocator<class std::_Func_class<bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&> >,bool,int32_t,class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> > const&>::`vftable'{for `std::_Func_base<bool, int32_t, class std::string const&>'} ]
004CD949    movdqu xmm0, xmmword ptr ds:[eax]
004CD94D    movdqu xmmword ptr ds:[ecx+0x04], xmm0
004CD952    movq xmm0, qword ptr ds:[eax+0x10]
004CD957    movq qword ptr ds:[ecx+0x14], xmm0
004CD95C    mov eax, dword ptr ds:[eax+0x18]
004CD95F    mov dword ptr ds:[ecx+0x1C], eax
004CD962    mov eax, esi
004CD964    mov dword ptr ds:[esi+0x10], ecx
004CD967    pop esi
004CD968    ret 0x04
004CD96B    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
