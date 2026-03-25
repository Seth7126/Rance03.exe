// ============================================================
// 函数名称: sub_4e1650
// 起始地址: 0x4e1650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E1650    push ebp
004E1651    mov ebp, esp
004E1653    and esp, 0xFFFFFFF8
004E1656    push 0xFFFFFFFF
004E1658    push 0x6C0248                                   ; => [ Call: sub_6c0248 ]
004E165D    mov eax, dword ptr fs:[0x00000000]
004E1663    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E1664    sub esp, 0x30
004E1667    mov eax, dword ptr ds:[0x0074A408]
004E166C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E166E    mov dword ptr ss:[esp+0x28], eax
004E1672    push ebx
004E1673    push esi
004E1674    push edi
004E1675    mov eax, dword ptr ds:[0x0074A408]
004E167A    xor eax, esp
004E167C    push eax                                        ; => [ Data: __security_cookie ]
004E167D    lea eax, ss:[esp+0x40]
004E1681    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E1687    mov esi, ecx
004E1689    mov edx, dword ptr ds:[esi+0xF8]
004E168F    lea ecx, ss:[esp+0x18]
004E1693    sub edx, dword ptr ds:[esi+0xFC]
004E1699    lea eax, ss:[esp+0x1C]
004E169D    push dword ptr ss:[ebp+0x08]
004E16A0    test edx, edx
004E16A2    mov dword ptr ss:[esp+0x20], edx
004E16A6    mov dword ptr ss:[esp+0x1C], 0x00
004E16AE    cmovle eax, ecx
004E16B1    mov ecx, dword ptr ds:[esi+0x200]
004E16B7    cmp dword ptr ds:[eax], 0x00
004E16BA    setnz bl
004E16BD    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004E16C2    test al, al
004E16C4    jz 0x004E16D3
004E16C6    cmp dword ptr ds:[esi+0xF0], 0x00
004E16CD    jz 0x004E16D3
004E16CF    mov cl, 0x01
004E16D1    jmp 0x004E16D5
004E16D3    xor cl, cl
004E16D5    mov edx, dword ptr ds:[esi+0x90]
004E16DB    cmp byte ptr ds:[edx+0x8C], cl
004E16E1    jz 0x004E16ED
004E16E3    mov byte ptr ds:[edx+0x8C], cl
004E16E9    mov byte ptr ds:[edx+0x70], 0x01
004E16ED    test al, al
004E16EF    jz 0x004E16FE
004E16F1    cmp dword ptr ds:[esi+0xF4], 0x00
004E16F8    jz 0x004E16FE
004E16FA    mov cl, 0x01
004E16FC    jmp 0x004E1700
004E16FE    xor cl, cl
004E1700    mov edx, dword ptr ds:[esi+0x94]
004E1706    cmp byte ptr ds:[edx+0x8C], cl
004E170C    jz 0x004E1718
004E170E    mov byte ptr ds:[edx+0x8C], cl
004E1714    mov byte ptr ds:[edx+0x70], 0x01
004E1718    test bl, bl
004E171A    jz 0x004E1724
004E171C    test al, al
004E171E    jz 0x004E1724
004E1720    mov cl, 0x01
004E1722    jmp 0x004E1726
004E1724    xor cl, cl
004E1726    mov edx, dword ptr ds:[esi+0x98]
004E172C    cmp byte ptr ds:[edx+0x8C], cl
004E1732    jz 0x004E173E
004E1734    mov byte ptr ds:[edx+0x8C], cl
004E173A    mov byte ptr ds:[edx+0x70], 0x01
004E173E    mov ecx, dword ptr ds:[esi+0x8C]
004E1744    cmp byte ptr ds:[ecx+0x8C], al
004E174A    jz 0x004E1756
004E174C    mov byte ptr ds:[ecx+0x8C], al
004E1752    mov byte ptr ds:[ecx+0x70], 0x01
004E1756    test al, al
004E1758    jz 0x004E18DA
004E175E    mov ecx, esi
004E1760    call 0x004E1CC0                                 ; => [ Call: sub_4e1cc0 ]
004E1765    sub esp, 0x18
004E1768    mov eax, esp
004E176A    mov dword ptr ds:[eax], 0x706CC0                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_103162322ddfe5395845b53a6a0d414c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} | Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_103162322ddfe5395845b53a6a0d414c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004E1770    lea ecx, ds:[esi+0x38]
004E1773    mov dword ptr ds:[eax+0x04], esi
004E1776    mov dword ptr ds:[eax+0x10], eax                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_103162322ddfe5395845b53a6a0d414c>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004E1779    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004E1781    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
004E1786    mov ecx, dword ptr ds:[esi+0x200]
004E178C    lea eax, ss:[esp+0x20]
004E1790    push 0x03
004E1792    push eax
004E1793    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004E1798    mov ebx, eax
004E179A    mov dword ptr ss:[esp+0x48], 0x01
004E17A2    mov edx, ebx
004E17A4    mov edi, dword ptr ds:[esi+0x90]
004E17AA    mov ecx, dword ptr ds:[edi+0x480]
004E17B0    add ecx, 0x48
004E17B3    call 0x004058A0
004E17B8    test al, al
004E17BA    jnz 0x004E17D7                                  ; => [ Call: sub_4058a0 ]
004E17BC    mov ecx, dword ptr ds:[edi+0x480]
004E17C2    add ecx, 0x48
004E17C5    cmp ecx, ebx
004E17C7    jz 0x004E17D3
004E17C9    push 0xFFFFFFFF
004E17CB    push 0x00
004E17CD    push ebx
004E17CE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E17D3    mov byte ptr ds:[edi+0x70], 0x01
004E17D7    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004E17DF    cmp dword ptr ss:[esp+0x34], 0x10
004E17E4    jb 0x004E17F2
004E17E6    push dword ptr ss:[esp+0x20]
004E17EA    call 0x0069AD76                                 ; => [ Call: j__free ]
004E17EF    add esp, 0x04
004E17F2    mov ecx, dword ptr ds:[esi+0x200]
004E17F8    lea eax, ss:[esp+0x20]
004E17FC    push 0x03
004E17FE    push eax
004E17FF    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004E1804    mov ebx, eax
004E1806    mov dword ptr ss:[esp+0x48], 0x02
004E180E    mov edx, ebx
004E1810    mov edi, dword ptr ds:[esi+0x94]
004E1816    mov ecx, dword ptr ds:[edi+0x480]
004E181C    add ecx, 0x48
004E181F    call 0x004058A0                                 ; => [ Call: sub_4058a0 ]
004E1824    test al, al
004E1826    jnz 0x004E1843
004E1828    mov ecx, dword ptr ds:[edi+0x480]
004E182E    add ecx, 0x48
004E1831    cmp ecx, ebx
004E1833    jz 0x004E183F
004E1835    push 0xFFFFFFFF
004E1837    push 0x00
004E1839    push ebx
004E183A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004E183F    mov byte ptr ds:[edi+0x70], 0x01
004E1843    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004E184B    cmp dword ptr ss:[esp+0x34], 0x10
004E1850    jb 0x004E185E
004E1852    push dword ptr ss:[esp+0x20]
004E1856    call 0x0069AD76                                 ; => [ Call: j__free ]
004E185B    add esp, 0x04
004E185E    mov edx, dword ptr ds:[esi+0x100]
004E1864    cmp dword ptr ds:[esi+0xAC], edx
004E186A    movss xmm0, dword ptr ds:[esi+0xB0]
004E1872    setz cl
004E1875    ucomiss xmm0, dword ptr ds:[esi+0x104]
004E187C    lahf
004E187D    test ah, 0x44
004E1880    jp 0x004E1886
004E1882    mov al, 0x01
004E1884    jmp 0x004E1888
004E1886    xor al, al
004E1888    test cl, cl
004E188A    jz 0x004E1890
004E188C    test al, al
004E188E    jnz 0x004E18DA
004E1890    mov ecx, dword ptr ds:[esi+0xF8]
004E1896    lea eax, ss:[esp+0x18]
004E189A    sub ecx, dword ptr ds:[esi+0xFC]
004E18A0    lea edi, ss:[esp+0x1C]
004E18A4    test ecx, ecx
004E18A6    mov dword ptr ss:[esp+0x18], ecx
004E18AA    push 0x00
004E18AC    cmovle eax, edi
004E18AF    mov dword ptr ss:[esp+0x20], 0x00
004E18B7    lea ecx, ds:[esi+0x08]
004E18BA    push dword ptr ds:[eax]
004E18BC    push edx
004E18BD    call 0x00485CE0                                 ; => [ Call: sub_485ce0 ]
004E18C2    mov eax, dword ptr ds:[esi+0x100]
004E18C8    mov dword ptr ds:[esi+0xAC], eax
004E18CE    mov eax, dword ptr ds:[esi+0x104]
004E18D4    mov dword ptr ds:[esi+0xB0], eax
004E18DA    mov ecx, dword ptr ss:[esp+0x40]
004E18DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E18E5    pop ecx
004E18E6    pop edi
004E18E7    pop esi
004E18E8    pop ebx
004E18E9    mov ecx, dword ptr ss:[esp+0x28]
004E18ED    xor ecx, esp
004E18EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E18F4    mov esp, ebp
004E18F6    pop ebp
004E18F7    ret 0x04
