// ============================================================
// 函数名称: sub_4b4640
// 起始地址: 0x4b4640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4640    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_322e1048fb33ac16e6e624942a4c4967>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004B4644    push esi
004B4645    mov esi, ecx
004B4647    test eax, eax
004B4649    jnz 0x004B4659
004B464B    push 0x10
004B464D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004B4652    add esp, 0x04
004B4655    test eax, eax
004B4657    jz 0x004B466F
004B4659    mov dword ptr ds:[eax], 0x70653C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_322e1048fb33ac16e6e624942a4c4967>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004B465F    mov ecx, dword ptr ds:[esi+0x04]
004B4662    mov dword ptr ds:[eax+0x04], ecx
004B4665    mov ecx, dword ptr ds:[esi+0x08]
004B4668    mov dword ptr ds:[eax+0x08], ecx
004B466B    pop esi
004B466C    ret 0x04
004B466F    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
