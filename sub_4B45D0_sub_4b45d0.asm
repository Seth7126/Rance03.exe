// ============================================================
// 函数名称: sub_4b45d0
// 起始地址: 0x4b45d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B45D0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004B45D4    push esi
004B45D5    mov esi, ecx
004B45D7    test eax, eax
004B45D9    jnz 0x004B45E9
004B45DB    push 0x10
004B45DD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004B45E2    add esp, 0x04
004B45E5    test eax, eax
004B45E7    jz 0x004B45FF
004B45E9    mov dword ptr ds:[eax], 0x706490                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004B45EF    mov ecx, dword ptr ds:[esi+0x04]
004B45F2    mov dword ptr ds:[eax+0x04], ecx
004B45F5    mov ecx, dword ptr ds:[esi+0x08]
004B45F8    mov dword ptr ds:[eax+0x08], ecx
004B45FB    pop esi
004B45FC    ret 0x04
004B45FF    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
