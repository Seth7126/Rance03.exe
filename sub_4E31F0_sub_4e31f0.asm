// ============================================================
// 函数名称: sub_4e31f0
// 起始地址: 0x4e31f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E31F0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_103162322ddfe5395845b53a6a0d414c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004E31F4    push esi
004E31F5    mov esi, ecx
004E31F7    test eax, eax
004E31F9    jnz 0x004E3209
004E31FB    push 0x0C
004E31FD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004E3202    add esp, 0x04
004E3205    test eax, eax
004E3207    jz 0x004E3219
004E3209    mov dword ptr ds:[eax], 0x706CC0                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_103162322ddfe5395845b53a6a0d414c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004E320F    mov ecx, dword ptr ds:[esi+0x04]
004E3212    mov dword ptr ds:[eax+0x04], ecx
004E3215    pop esi
004E3216    ret 0x04
004E3219    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
