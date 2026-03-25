// ============================================================
// 函数名称: sub_4d5b20
// 起始地址: 0x4d5b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5B20    push esi
004D5B21    mov esi, ecx
004D5B23    push edi
004D5B24    lea edi, ds:[esi+0x10]
004D5B27    mov dword ptr ds:[esi], 0x706910                ; => [ Data: .?AV?$_Func_impl@U?$_Callable_obj@V?$_Bind@$00_NU?$_Pmf_wrap@P8CGUIRadioButtonBoxModel@partsengine@@AE_NHABVCEXReader@common@@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABV?$function@$$A6AHV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@6@@Z_NV12@HABV34@ABV56@ABV76@@std@@PAVCGUIRadioButtonBoxModel@partsengine@@AAHV?$reference_wrapper@$$CBVCEXReader@common@@@2@V?$reference_wrapper@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@ABV?$function@$$A6AHV?::`vftable'{for `std::_Func_base<bool>'} ]
004D5B2D    mov ecx, dword ptr ds:[edi+0x10]
004D5B30    test ecx, ecx
004D5B32    jz 0x004D5B49
004D5B34    mov edx, dword ptr ds:[ecx]
004D5B36    cmp ecx, edi
004D5B38    setnz al
004D5B3B    movzx eax, al
004D5B3E    push eax
004D5B3F    call dword ptr ds:[edx+0x10]
004D5B42    mov dword ptr ds:[edi+0x10], 0x00
004D5B49    mov ecx, dword ptr ds:[edi+0x10]
004D5B4C    test ecx, ecx
004D5B4E    jz 0x004D5B65
004D5B50    mov edx, dword ptr ds:[ecx]
004D5B52    cmp ecx, edi
004D5B54    setnz al
004D5B57    movzx eax, al
004D5B5A    push eax
004D5B5B    call dword ptr ds:[edx+0x10]
004D5B5E    mov dword ptr ds:[edi+0x10], 0x00
004D5B65    test byte ptr ss:[esp+0x0C], 0x01
004D5B6A    mov dword ptr ds:[esi], 0x705E3C                ; => [ Data: std::_Func_base<bool>::`vftable' ]
004D5B70    jz 0x004D5B7B
004D5B72    push esi
004D5B73    call 0x0069AD76                                 ; => [ Call: j__free ]
004D5B78    add esp, 0x04
004D5B7B    pop edi
004D5B7C    mov eax, esi
004D5B7E    pop esi
004D5B7F    ret 0x04
