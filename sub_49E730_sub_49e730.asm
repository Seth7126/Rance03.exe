// ============================================================
// 函数名称: sub_49e730
// 起始地址: 0x49e730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E730    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_e45f4ed0c2f3026e5aa9482eb3c48ae5>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
0049E734    push esi
0049E735    mov esi, ecx
0049E737    test eax, eax
0049E739    jnz 0x0049E749
0049E73B    push 0x0C
0049E73D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0049E742    add esp, 0x04
0049E745    test eax, eax
0049E747    jz 0x0049E759
0049E749    mov dword ptr ds:[eax], 0x70606C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_e45f4ed0c2f3026e5aa9482eb3c48ae5>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
0049E74F    mov ecx, dword ptr ds:[esi+0x04]
0049E752    mov dword ptr ds:[eax+0x04], ecx
0049E755    pop esi
0049E756    ret 0x04
0049E759    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
