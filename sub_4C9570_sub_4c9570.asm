// ============================================================
// 函数名称: sub_4c9570
// 起始地址: 0x4c9570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9570    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_ed241127c131a1d3cac36721fa59ea5a>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004C9574    push esi
004C9575    mov esi, ecx
004C9577    test eax, eax
004C9579    jnz 0x004C9589
004C957B    push 0x0C
004C957D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004C9582    add esp, 0x04
004C9585    test eax, eax
004C9587    jz 0x004C9599
004C9589    mov dword ptr ds:[eax], 0x706720                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_ed241127c131a1d3cac36721fa59ea5a>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004C958F    mov ecx, dword ptr ds:[esi+0x04]
004C9592    mov dword ptr ds:[eax+0x04], ecx
004C9595    pop esi
004C9596    ret 0x04
004C9599    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
