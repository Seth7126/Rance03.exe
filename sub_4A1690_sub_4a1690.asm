// ============================================================
// 函数名称: sub_4a1690
// 起始地址: 0x4a1690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1690    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_e371bb646a88ba7b22f33762e272c45c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004A1694    push esi
004A1695    mov esi, ecx
004A1697    test eax, eax
004A1699    jnz 0x004A16A9
004A169B    push 0x0C
004A169D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004A16A2    add esp, 0x04
004A16A5    test eax, eax
004A16A7    jz 0x004A16B9
004A16A9    mov dword ptr ds:[eax], 0x706120                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_e371bb646a88ba7b22f33762e272c45c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004A16AF    mov ecx, dword ptr ds:[esi+0x04]
004A16B2    mov dword ptr ds:[eax+0x04], ecx
004A16B5    pop esi
004A16B6    ret 0x04
004A16B9    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
