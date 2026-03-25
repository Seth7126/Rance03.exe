// ============================================================
// 函数名称: sub_4e0820
// 起始地址: 0x4e0820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0820    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_132249b0ccaa8b0c1471081a2b88fb90>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004E0824    push esi
004E0825    mov esi, ecx
004E0827    test eax, eax
004E0829    jnz 0x004E0839
004E082B    push 0x0C
004E082D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004E0832    add esp, 0x04
004E0835    test eax, eax
004E0837    jz 0x004E0849
004E0839    mov dword ptr ds:[eax], 0x706A50                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_132249b0ccaa8b0c1471081a2b88fb90>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004E083F    mov ecx, dword ptr ds:[esi+0x04]
004E0842    mov dword ptr ds:[eax+0x04], ecx
004E0845    pop esi
004E0846    ret 0x04
004E0849    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
