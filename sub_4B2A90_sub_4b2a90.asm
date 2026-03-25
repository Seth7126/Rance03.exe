// ============================================================
// 函数名称: sub_4b2a90
// 起始地址: 0x4b2a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2A90    push ebp
004B2A91    mov ebp, esp
004B2A93    and esp, 0xFFFFFFF8
004B2A96    push 0xFFFFFFFF
004B2A98    push 0x6BD667                                   ; => [ Call: sub_6bd667 ]
004B2A9D    mov eax, dword ptr fs:[0x00000000]
004B2AA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B2AA4    sub esp, 0x88
004B2AAA    mov eax, dword ptr ds:[0x0074A408]
004B2AAF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B2AB1    mov dword ptr ss:[esp+0x80], eax
004B2AB8    push ebx
004B2AB9    push esi
004B2ABA    push edi
004B2ABB    mov eax, dword ptr ds:[0x0074A408]
004B2AC0    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B2AC2    push eax
004B2AC3    lea eax, ss:[esp+0x98]
004B2ACA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B2AD0    mov esi, ecx
004B2AD2    push dword ptr ss:[ebp+0x08]
004B2AD5    mov ecx, dword ptr ds:[esi+0x178]
004B2ADB    call 0x004A26A0
004B2AE0    mov bl, al                                      ; => [ Call: sub_4a26a0 ]
004B2AE2    sub esp, 0x18
004B2AE5    mov byte ptr ss:[esp+0x70], bl
004B2AE9    mov ecx, esp
004B2AEB    mov eax, dword ptr ss:[esp+0x70]
004B2AEF    mov dword ptr ds:[ecx], 0x706490                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} | Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004B2AF5    mov dword ptr ds:[ecx+0x04], esi
004B2AF8    mov dword ptr ds:[ecx+0x08], eax
004B2AFB    mov dword ptr ds:[ecx+0x10], ecx                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004B2AFE    lea ecx, ds:[esi+0x3C]
004B2B01    mov dword ptr ss:[esp+0xB8], 0xFFFFFFFF
004B2B0C    call 0x0047EB70                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_47eb70 ]
004B2B11    test bl, bl
004B2B13    jz 0x004B3350
004B2B19    mov ecx, dword ptr ds:[esi+0x9C]
004B2B1F    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004B2B24    mov ecx, dword ptr ds:[esi+0x164]
004B2B2A    mov edi, eax
004B2B2C    sub ecx, dword ptr ds:[esi+0x160]
004B2B32    mov eax, 0x2AAAAAAB
004B2B37    imul ecx
004B2B39    mov eax, dword ptr ds:[esi+0x10C]
004B2B3F    mov ecx, dword ptr ds:[esi+0x100]
004B2B45    sar edx, 0x02
004B2B48    mov ebx, edx
004B2B4A    mov dword ptr ss:[esp+0x4C], eax
004B2B4E    mov eax, dword ptr ds:[esi+0x104]
004B2B54    shr ebx, 0x1F
004B2B57    add ebx, edx
004B2B59    mov dword ptr ss:[esp+0x3C], ecx
004B2B5D    cdq
004B2B5E    idiv ecx
004B2B60    lea ecx, ss:[esp+0x24]
004B2B64    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2B68    cmp eax, ebx
004B2B6A    mov dword ptr ss:[esp+0x24], eax
004B2B6E    lea edx, ss:[esp+0x1C]
004B2B72    mov dword ptr ss:[esp+0x30], edi
004B2B76    mov edi, dword ptr ds:[edi+0x100]
004B2B7C    cmovnl ecx, edx
004B2B7F    mov dword ptr ss:[esp+0x44], ebx
004B2B83    mov ebx, dword ptr ds:[esi+0x16C]
004B2B89    mov dword ptr ss:[esp+0x5C], edi
004B2B8D    mov eax, dword ptr ds:[ecx]
004B2B8F    mov dword ptr ss:[esp+0x34], eax
004B2B93    mov eax, dword ptr ds:[esi+0x178]
004B2B99    mov dword ptr ss:[esp+0x24], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004B2BA1    mov eax, dword ptr ds:[eax+0x88]
004B2BA7    mov dword ptr ss:[esp+0x28], eax
004B2BAB    mov dword ptr ss:[esp+0xA0], 0x01
004B2BB6    mov ecx, esi
004B2BB8    mov eax, dword ptr ds:[esi]
004B2BBA    push 0x01
004B2BBC    call dword ptr ds:[eax+0x28]
004B2BBF    push eax
004B2BC0    lea ecx, ss:[esp+0x28]
004B2BC4    call 0x0050FEB0                                 ; => [ Call: sub_50feb0 ]
004B2BC9    mov dword ptr ss:[esp+0x1C], 0x707114           ; => [ Data: partsengine::COriginPosMode::`vftable' ]
004B2BD1    movd xmm0, eax
004B2BD5    mov eax, dword ptr ds:[esi+0x178]
004B2BDB    cvtdq2ps xmm0, xmm0
004B2BDE    mov eax, dword ptr ds:[eax+0x88]
004B2BE4    mov dword ptr ss:[esp+0x20], eax
004B2BE8    movss dword ptr ss:[esp+0x24], xmm0
004B2BEE    mov dword ptr ss:[esp+0xA0], 0x02
004B2BF9    mov ecx, esi
004B2BFB    mov eax, dword ptr ds:[esi]
004B2BFD    push 0x01
004B2BFF    call dword ptr ds:[eax+0x2C]
004B2C02    push eax
004B2C03    lea ecx, ss:[esp+0x20]
004B2C07    call 0x0050FF00                                 ; => [ Call: sub_50ff00 ]
004B2C0C    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
004B2C17    mov ecx, dword ptr ds:[esi+0x178]
004B2C1D    movd xmm0, eax
004B2C21    cvtdq2ps xmm0, xmm0
004B2C24    movss dword ptr ss:[esp+0x1C], xmm0
004B2C2A    call 0x004A1C10
004B2C2F    addss xmm0, dword ptr ss:[esp+0x24]             ; => [ Call: sub_4a1c10 ]
004B2C35    mov ecx, dword ptr ds:[esi+0x178]
004B2C3B    movss dword ptr ss:[esp+0x38], xmm0
004B2C41    call 0x004A1CF0
004B2C46    addss xmm0, dword ptr ss:[esp+0x1C]             ; => [ Call: sub_4a1cf0 ]
004B2C4C    mov eax, dword ptr ds:[esi+0xFC]
004B2C52    mov dword ptr ss:[esp+0x1C], eax
004B2C56    mov eax, dword ptr ds:[esi+0xA4]
004B2C5C    sub eax, dword ptr ds:[esi+0xA0]
004B2C62    sar eax, 0x02
004B2C65    mov dword ptr ss:[esp+0x40], eax
004B2C69    mov eax, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004B2C6E    movss dword ptr ss:[esp+0x2C], xmm0
004B2C74    mov dword ptr ss:[esp+0x48], 0x00
004B2C7C    mov dword ptr ss:[esp+0x50], 0x00
004B2C84    mov ecx, eax
004B2C86    mov dword ptr ss:[esp+0x24], eax
004B2C8A    call 0x0046CB80
004B2C8F    test al, al
004B2C91    jz 0x004B2CA8                                   ; => [ Call: sub_46cb80 ]
004B2C93    mov ecx, dword ptr ss:[esp+0x24]
004B2C97    lea edx, ss:[esp+0x50]
004B2C9B    push edx
004B2C9C    lea edx, ss:[esp+0x4C]
004B2CA0    push edx
004B2CA1    mov ecx, dword ptr ds:[ecx+0x0C]
004B2CA4    mov eax, dword ptr ds:[ecx]
004B2CA6    call dword ptr ds:[eax]
004B2CA8    mov eax, dword ptr ds:[esi]
004B2CAA    mov ecx, esi
004B2CAC    mov eax, dword ptr ds:[eax+0x54]
004B2CAF    call eax
004B2CB1    test al, al
004B2CB3    jz 0x004B2D3C
004B2CB9    movd xmm2, dword ptr ss:[esp+0x48]
004B2CBF    movss xmm1, dword ptr ss:[esp+0x38]
004B2CC5    cvtdq2ps xmm2, xmm2
004B2CC8    comiss xmm2, xmm1
004B2CCB    jb 0x004B2D3C
004B2CCD    mov eax, dword ptr ss:[esp+0x1C]
004B2CD1    add eax, 0xFFFFFFF0
004B2CD4    movd xmm0, eax
004B2CD8    cvtdq2ps xmm0, xmm0
004B2CDB    addss xmm0, xmm1
004B2CDF    comiss xmm0, xmm2
004B2CE2    jb 0x004B2D3C
004B2CE4    movd xmm1, dword ptr ss:[esp+0x50]
004B2CEA    movss xmm2, dword ptr ss:[esp+0x2C]
004B2CF0    cvtdq2ps xmm1, xmm1
004B2CF3    comiss xmm1, xmm2
004B2CF6    jb 0x004B2D3C
004B2CF8    mov eax, dword ptr ss:[esp+0x40]
004B2CFC    mov ecx, dword ptr ss:[esp+0x3C]
004B2D00    imul eax, ecx
004B2D03    movd xmm0, eax
004B2D07    cvtdq2ps xmm0, xmm0
004B2D0A    addss xmm0, xmm2
004B2D0E    comiss xmm0, xmm1
004B2D11    jb 0x004B2D3C
004B2D13    movd xmm0, ecx
004B2D17    subss xmm1, xmm2
004B2D1B    cvtdq2ps xmm0, xmm0
004B2D1E    divss xmm1, xmm0
004B2D22    movd xmm0, edi
004B2D26    cvtdq2ps xmm0, xmm0
004B2D29    addss xmm1, xmm0
004B2D2D    cvttss2si eax, xmm1
004B2D31    cmp eax, dword ptr ss:[esp+0x44]
004B2D35    jnl 0x004B2D43
004B2D37    mov dword ptr ds:[esi+0x34], eax
004B2D3A    jmp 0x004B2D43
004B2D3C    mov dword ptr ds:[esi+0x34], 0xFFFFFFFF
004B2D43    cmp edi, ebx
004B2D45    jnle 0x004B2D56
004B2D47    mov eax, dword ptr ss:[esp+0x34]
004B2D4B    add eax, edi
004B2D4D    mov byte ptr ss:[esp+0x1A], 0x01
004B2D52    cmp ebx, eax
004B2D54    jl 0x004B2D5B
004B2D56    mov byte ptr ss:[esp+0x1A], 0x00
004B2D5B    mov eax, dword ptr ds:[esi]
004B2D5D    mov ecx, esi
004B2D5F    mov eax, dword ptr ds:[eax+0x54]
004B2D62    call eax
004B2D64    test al, al
004B2D66    jz 0x004B2D7D
004B2D68    mov ecx, dword ptr ds:[esi+0x34]
004B2D6B    cmp edi, ecx
004B2D6D    jnle 0x004B2D7D
004B2D6F    mov eax, dword ptr ss:[esp+0x34]
004B2D73    add eax, edi
004B2D75    cmp ecx, eax
004B2D77    jnl 0x004B2D7D
004B2D79    mov al, 0x01
004B2D7B    jmp 0x004B2D7F
004B2D7D    xor al, al
004B2D7F    mov cl, byte ptr ss:[esp+0x1A]
004B2D83    sub esp, 0x18
004B2D86    mov byte ptr ss:[esp+0x33], al
004B2D8A    mov edx, esp
004B2D8C    mov byte ptr ss:[esp+0x70], cl
004B2D90    mov byte ptr ss:[esp+0x71], al
004B2D94    mov eax, dword ptr ss:[esp+0x70]
004B2D98    lea ecx, ds:[esi+0x3C]
004B2D9B    mov dword ptr ds:[edx], 0x70653C                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_322e1048fb33ac16e6e624942a4c4967>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004B2DA1    mov dword ptr ds:[edx+0x04], esi
004B2DA4    mov dword ptr ds:[edx+0x08], eax
004B2DA7    mov dword ptr ds:[edx+0x10], edx                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_25abf16e56161a34925a7e3631690c7f>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004B2DAA    mov dword ptr ss:[esp+0xB8], 0xFFFFFFFF
004B2DB5    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
004B2DBA    cmp byte ptr ss:[esp+0x1A], 0x00
004B2DBF    mov edx, dword ptr ss:[esp+0x3C]
004B2DC3    movss xmm1, dword ptr ss:[esp+0x2C]
004B2DC9    movss xmm3, dword ptr ss:[esp+0x38]
004B2DCF    jz 0x004B2E31
004B2DD1    mov ecx, dword ptr ds:[esi+0x94]
004B2DD7    mov eax, ebx
004B2DD9    sub eax, edi
004B2DDB    imul eax, edx
004B2DDE    movss xmm0, dword ptr ds:[ecx+0x7C]
004B2DE3    ucomiss xmm0, xmm3
004B2DE6    movd xmm2, eax
004B2DEA    cvtdq2ps xmm2, xmm2
004B2DED    lahf
004B2DEE    addss xmm2, xmm1
004B2DF2    test ah, 0x44
004B2DF5    jp 0x004B2E08
004B2DF7    movss xmm0, dword ptr ds:[ecx+0x80]
004B2DFF    ucomiss xmm0, xmm2
004B2E02    lahf
004B2E03    test ah, 0x44
004B2E06    jnp 0x004B2E19
004B2E08    movss dword ptr ds:[ecx+0x7C], xmm3
004B2E0D    movss dword ptr ds:[ecx+0x80], xmm2
004B2E15    mov byte ptr ds:[ecx+0x70], 0x01
004B2E19    mov eax, dword ptr ds:[esi+0x94]
004B2E1F    cmp byte ptr ds:[eax+0x47D], 0x01
004B2E26    jz 0x004B2E4B
004B2E28    mov byte ptr ds:[eax+0x47D], 0x01
004B2E2F    jmp 0x004B2E47
004B2E31    mov eax, dword ptr ds:[esi+0x94]
004B2E37    cmp byte ptr ds:[eax+0x8C], 0x00
004B2E3E    jz 0x004B2E4B
004B2E40    mov byte ptr ds:[eax+0x8C], 0x00
004B2E47    mov byte ptr ds:[eax+0x70], 0x01
004B2E4B    cmp byte ptr ss:[esp+0x1B], 0x00
004B2E50    jz 0x004B2E9D
004B2E52    mov eax, dword ptr ds:[esi+0x34]
004B2E55    mov ecx, dword ptr ds:[esi+0x98]
004B2E5B    sub eax, edi
004B2E5D    imul eax, edx
004B2E60    movss xmm0, dword ptr ds:[ecx+0x7C]
004B2E65    ucomiss xmm0, xmm3
004B2E68    movd xmm2, eax
004B2E6C    cvtdq2ps xmm2, xmm2
004B2E6F    lahf
004B2E70    addss xmm2, xmm1
004B2E74    test ah, 0x44
004B2E77    jp 0x004B2E8A
004B2E79    movss xmm0, dword ptr ds:[ecx+0x80]
004B2E81    ucomiss xmm0, xmm2
004B2E84    lahf
004B2E85    test ah, 0x44
004B2E88    jnp 0x004B2EB7
004B2E8A    movss dword ptr ds:[ecx+0x7C], xmm3
004B2E8F    movss dword ptr ds:[ecx+0x80], xmm2
004B2E97    mov byte ptr ds:[ecx+0x70], 0x01
004B2E9B    jmp 0x004B2EB7
004B2E9D    mov eax, dword ptr ds:[esi+0x98]
004B2EA3    cmp byte ptr ds:[eax+0x8C], 0x00
004B2EAA    jz 0x004B2EB7
004B2EAC    mov byte ptr ds:[eax+0x8C], 0x00
004B2EB3    mov byte ptr ds:[eax+0x70], 0x01
004B2EB7    mov eax, dword ptr ss:[esp+0x1C]
004B2EBB    mov ecx, dword ptr ds:[esi+0x9C]
004B2EC1    add eax, 0xFFFFFFF0
004B2EC4    movss xmm0, dword ptr ds:[ecx+0x7C]
004B2EC9    movd xmm2, eax
004B2ECD    cvtdq2ps xmm2, xmm2
004B2ED0    addss xmm2, xmm3
004B2ED4    ucomiss xmm0, xmm2
004B2ED7    lahf
004B2ED8    test ah, 0x44
004B2EDB    jp 0x004B2EEE
004B2EDD    movss xmm0, dword ptr ds:[ecx+0x80]
004B2EE5    ucomiss xmm0, xmm1
004B2EE8    lahf
004B2EE9    test ah, 0x44
004B2EEC    jnp 0x004B2EFF
004B2EEE    movss dword ptr ds:[ecx+0x7C], xmm2
004B2EF3    movss dword ptr ds:[ecx+0x80], xmm1
004B2EFB    mov byte ptr ds:[ecx+0x70], 0x01
004B2EFF    mov ecx, dword ptr ds:[esi+0x178]
004B2F05    lea eax, ss:[esp+0x78]
004B2F09    push 0x02
004B2F0B    push eax
004B2F0C    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004B2F11    mov edx, eax
004B2F13    mov dword ptr ss:[esp+0x24], edx
004B2F17    mov dword ptr ss:[esp+0xA0], 0x04
004B2F22    mov eax, dword ptr ds:[esi+0x9C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2F28    mov dword ptr ss:[esp+0x1C], eax
004B2F2C    mov ecx, dword ptr ds:[eax+0x480]
004B2F32    add ecx, 0x30
004B2F35    call 0x004058A0
004B2F3A    test al, al
004B2F3C    jnz 0x004B2F65                                  ; => [ Call: sub_4058a0 ]
004B2F3E    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2F42    mov edx, dword ptr ss:[esp+0x24]
004B2F46    mov ecx, dword ptr ds:[eax+0x480]
004B2F4C    add ecx, 0x30
004B2F4F    cmp ecx, edx
004B2F51    jz 0x004B2F61
004B2F53    push 0xFFFFFFFF
004B2F55    push 0x00
004B2F57    push edx
004B2F58    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B2F5D    mov eax, dword ptr ss:[esp+0x1C]
004B2F61    mov byte ptr ds:[eax+0x70], 0x01
004B2F65    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
004B2F70    cmp dword ptr ss:[esp+0x8C], 0x10
004B2F78    jb 0x004B2F86
004B2F7A    push dword ptr ss:[esp+0x78]
004B2F7E    call 0x0069AD76                                 ; => [ Call: j__free ]
004B2F83    add esp, 0x04
004B2F86    mov ecx, dword ptr ds:[esi+0x178]
004B2F8C    lea eax, ss:[esp+0x78]
004B2F90    push 0x03
004B2F92    push eax
004B2F93    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004B2F98    mov edx, eax
004B2F9A    mov dword ptr ss:[esp+0x24], edx
004B2F9E    mov dword ptr ss:[esp+0xA0], 0x05
004B2FA9    mov eax, dword ptr ds:[esi+0x9C]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004B2FAF    mov dword ptr ss:[esp+0x1C], eax
004B2FB3    mov ecx, dword ptr ds:[eax+0x480]
004B2FB9    add ecx, 0x48
004B2FBC    call 0x004058A0
004B2FC1    test al, al
004B2FC3    jnz 0x004B2FEC                                  ; => [ Call: sub_4058a0 ]
004B2FC5    mov eax, dword ptr ss:[esp+0x1C]
004B2FC9    mov edx, dword ptr ss:[esp+0x24]
004B2FCD    mov ecx, dword ptr ds:[eax+0x480]
004B2FD3    add ecx, 0x48
004B2FD6    cmp ecx, edx
004B2FD8    jz 0x004B2FE8
004B2FDA    push 0xFFFFFFFF
004B2FDC    push 0x00
004B2FDE    push edx
004B2FDF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B2FE4    mov eax, dword ptr ss:[esp+0x1C]
004B2FE8    mov byte ptr ds:[eax+0x70], 0x01
004B2FEC    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
004B2FF7    cmp dword ptr ss:[esp+0x8C], 0x10
004B2FFF    jb 0x004B300D
004B3001    push dword ptr ss:[esp+0x78]
004B3005    call 0x0069AD76                                 ; => [ Call: j__free ]
004B300A    add esp, 0x04
004B300D    cmp dword ptr ds:[esi+0x38], ebx
004B3010    setnz al
004B3013    test al, al
004B3015    jz 0x004B3050
004B3017    cmp ebx, edi
004B3019    jnl 0x004B3027
004B301B    cmp byte ptr ds:[esi+0x18E], 0x00
004B3022    jz 0x004B3027
004B3024    push ebx
004B3025    jmp 0x004B3041
004B3027    mov ecx, dword ptr ss:[esp+0x34]
004B302B    lea eax, ds:[edi+ecx*1]
004B302E    cmp eax, ebx
004B3030    jnle 0x004B3050
004B3032    cmp byte ptr ds:[esi+0x18E], 0x00
004B3039    jz 0x004B3050
004B303B    mov eax, ebx
004B303D    sub eax, ecx
004B303F    inc eax
004B3040    push eax
004B3041    mov ecx, dword ptr ss:[esp+0x34]
004B3045    add ecx, 0xB4
004B304B    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 | Call: sub_4aaa40 ]
004B3050    mov ecx, dword ptr ds:[esi+0x90]
004B3056    movss xmm1, dword ptr ss:[esp+0x38]
004B305C    movss xmm3, dword ptr ss:[esp+0x2C]
004B3062    mov byte ptr ds:[esi+0x18E], 0x00
004B3069    mov dword ptr ds:[esi+0x38], ebx
004B306C    movss xmm0, dword ptr ds:[ecx+0x7C]
004B3071    ucomiss xmm0, xmm1
004B3074    lahf
004B3075    test ah, 0x44
004B3078    jp 0x004B308B
004B307A    movss xmm0, dword ptr ds:[ecx+0x80]
004B3082    ucomiss xmm0, xmm3
004B3085    lahf
004B3086    test ah, 0x44
004B3089    jnp 0x004B309C
004B308B    movss dword ptr ds:[ecx+0x7C], xmm1
004B3090    movss dword ptr ds:[ecx+0x80], xmm3
004B3098    mov byte ptr ds:[ecx+0x70], 0x01
004B309C    cmp dword ptr ss:[esp+0x44], 0x00
004B30A1    jz 0x004B329E
004B30A7    xor eax, eax                                    ; => [ Call: nullptr ]
004B30A9    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
004B30AD    cmp dword ptr ss:[esp+0x40], eax
004B30B1    jle 0x004B329E
004B30B7    mov ebx, edi
004B30B9    lea edi, ds:[edi+edi*2]
004B30BC    shl edi, 0x03
004B30BF    mov dword ptr ss:[esp+0x34], ebx
004B30C3    mov dword ptr ss:[esp+0x24], edi
004B30C7    jmp 0x004B30D0
004B30D0    mov ecx, dword ptr ds:[esi+0xA0]
004B30D6    mov ecx, dword ptr ds:[ecx+eax*4]
004B30D9    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004B30DE    mov dword ptr ss:[esp+0x30], eax
004B30E2    cmp dword ptr ss:[esp+0x44], ebx
004B30E6    jnle 0x004B31C2
004B30EC    push 0x00                                       ; => [ Call: nullptr ]
004B30EE    push 0x6DA29A                                   ; => [ Data: data_6da29a ]
004B30F3    lea ecx, ss:[esp+0x68]
004B30F7    mov dword ptr ss:[esp+0x7C], 0x0F
004B30FF    mov dword ptr ss:[esp+0x78], 0x00
004B3107    mov byte ptr ss:[esp+0x68], 0x00
004B310C    call 0x00402110                                 ; => [ Call: sub_402110 ]
004B3111    mov dword ptr ss:[esp+0xA0], 0x06
004B311C    mov edi, dword ptr ss:[esp+0x30]
004B3120    mov edi, dword ptr ds:[edi+0x34]
004B3123    mov eax, dword ptr ds:[edi+0x28]
004B3126    mov ecx, dword ptr ds:[eax+0x04]
004B3129    mov eax, dword ptr ds:[ecx]
004B312B    call dword ptr ds:[eax+0x08]
004B312E    cmp eax, 0x0D
004B3131    jz 0x004B317A
004B3133    mov eax, dword ptr ds:[edi+0x28]
004B3136    mov ecx, dword ptr ds:[eax+0x04]
004B3139    mov eax, dword ptr ds:[ecx]
004B313B    call dword ptr ds:[eax+0x04]
004B313E    push 0x15C
004B3143    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004B3148    add esp, 0x04
004B314B    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B314F    mov byte ptr ss:[esp+0xA0], 0x09
004B3157    test eax, eax
004B3159    jz 0x004B3166                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B315B    mov ecx, eax
004B315D    call 0x00517C70
004B3162    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004B3164    jmp 0x004B3168
004B3166    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B3168    mov byte ptr ss:[esp+0xA0], 0x06
004B3170    mov eax, dword ptr ds:[edi+0x28]
004B3173    mov dword ptr ds:[eax+0x04], ecx
004B3176    mov byte ptr ds:[edi+0x14], 0x01
004B317A    mov eax, dword ptr ds:[edi+0x28]
004B317D    lea ecx, ss:[esp+0x60]
004B3181    push ecx
004B3182    mov ecx, dword ptr ds:[eax+0x04]
004B3185    call 0x005195C0                                 ; => [ Call: sub_5195c0 ]
004B318A    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
004B3195    cmp dword ptr ss:[esp+0x74], 0x10
004B319A    jb 0x004B31A8
004B319C    push dword ptr ss:[esp+0x60]
004B31A0    call 0x0069AD76                                 ; => [ Call: j__free ]
004B31A5    add esp, 0x04
004B31A8    mov dword ptr ss:[esp+0x74], 0x0F
004B31B0    mov dword ptr ss:[esp+0x70], 0x00
004B31B8    mov byte ptr ss:[esp+0x60], 0x00
004B31BD    jmp 0x004B326B
004B31C2    mov ecx, dword ptr ds:[esi+0x164]
004B31C8    mov eax, 0x2AAAAAAB
004B31CD    sub ecx, dword ptr ds:[esi+0x160]
004B31D3    imul ecx
004B31D5    sar edx, 0x02
004B31D8    mov eax, edx
004B31DA    shr eax, 0x1F
004B31DD    add eax, edx
004B31DF    cmp eax, ebx
004B31E1    jle 0x004B31F1
004B31E3    test ebx, ebx
004B31E5    js 0x004B31F1
004B31E7    mov ebx, dword ptr ds:[esi+0x160]
004B31ED    add ebx, edi
004B31EF    jmp 0x004B31F7
004B31F1    lea ebx, ds:[esi+0xB0]
004B31F7    mov edi, dword ptr ss:[esp+0x30]
004B31FB    mov edi, dword ptr ds:[edi+0x34]
004B31FE    mov eax, dword ptr ds:[edi+0x28]
004B3201    mov ecx, dword ptr ds:[eax+0x04]
004B3204    mov eax, dword ptr ds:[ecx]
004B3206    call dword ptr ds:[eax+0x08]
004B3209    cmp eax, 0x0D
004B320C    jz 0x004B325B
004B320E    mov eax, dword ptr ds:[edi+0x28]
004B3211    mov ecx, dword ptr ds:[eax+0x04]
004B3214    mov eax, dword ptr ds:[ecx]
004B3216    call dword ptr ds:[eax+0x04]
004B3219    push 0x15C
004B321E    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004B3223    add esp, 0x04
004B3226    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B322A    mov dword ptr ss:[esp+0xA0], 0x15
004B3235    test eax, eax
004B3237    jz 0x004B3244                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004B3239    mov ecx, eax
004B323B    call 0x00517C70
004B3240    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004B3242    jmp 0x004B3246
004B3244    xor ecx, ecx                                    ; => [ Call: nullptr ]
004B3246    mov dword ptr ss:[esp+0xA0], 0xFFFFFFFF
004B3251    mov eax, dword ptr ds:[edi+0x28]
004B3254    mov dword ptr ds:[eax+0x04], ecx
004B3257    mov byte ptr ds:[edi+0x14], 0x01
004B325B    mov ecx, dword ptr ds:[edi+0x28]
004B325E    push ebx
004B325F    mov ecx, dword ptr ds:[ecx+0x04]
004B3262    call 0x005195C0                                 ; => [ Call: sub_5195c0 ]
004B3267    mov ebx, dword ptr ss:[esp+0x34]
004B326B    mov eax, dword ptr ss:[esp+0x1C]
004B326F    inc ebx
004B3270    mov edi, dword ptr ss:[esp+0x24]
004B3274    inc eax
004B3275    add edi, 0x18
004B3278    mov dword ptr ss:[esp+0x1C], eax
004B327C    mov dword ptr ss:[esp+0x34], ebx
004B3280    mov dword ptr ss:[esp+0x24], edi
004B3284    cmp eax, dword ptr ss:[esp+0x40]
004B3288    jl 0x004B30D0
004B328E    movss xmm3, dword ptr ss:[esp+0x2C]
004B3294    movss xmm1, dword ptr ss:[esp+0x38]
004B329A    mov edi, dword ptr ss:[esp+0x5C]
004B329E    mov ecx, dword ptr ds:[esi+0xA0]
004B32A4    cmp ecx, dword ptr ds:[esi+0xA4]
004B32AA    jz 0x004B3334
004B32B0    movd xmm4, dword ptr ss:[esp+0x4C]
004B32B6    mov ebx, dword ptr ss:[esp+0x3C]
004B32BA    cvtdq2ps xmm4, xmm4
004B32BD    movaps xmm2, xmm4
004B32C0    addss xmm2, xmm1
004B32C4    mov edx, dword ptr ds:[ecx]
004B32C6    mov eax, ecx
004B32C8    sub eax, dword ptr ds:[esi+0xA0]
004B32CE    sar eax, 0x02
004B32D1    imul eax, ebx
004B32D4    movss xmm0, dword ptr ds:[edx+0x7C]
004B32D9    ucomiss xmm0, xmm2
004B32DC    movd xmm1, eax
004B32E0    cvtdq2ps xmm1, xmm1
004B32E3    lahf
004B32E4    addss xmm1, xmm3
004B32E8    addss xmm1, xmm4
004B32EC    test ah, 0x44
004B32EF    jp 0x004B3302
004B32F1    movss xmm0, dword ptr ds:[edx+0x80]
004B32F9    ucomiss xmm0, xmm1
004B32FC    lahf
004B32FD    test ah, 0x44
004B3300    jnp 0x004B3313
004B3302    movss dword ptr ds:[edx+0x7C], xmm2
004B3307    movss dword ptr ds:[edx+0x80], xmm1
004B330F    mov byte ptr ds:[edx+0x70], 0x01
004B3313    mov eax, dword ptr ds:[ecx]
004B3315    cmp byte ptr ds:[eax+0x47D], 0x01
004B331C    jz 0x004B3329
004B331E    mov byte ptr ds:[eax+0x47D], 0x01
004B3325    mov byte ptr ds:[eax+0x70], 0x01
004B3329    add ecx, 0x04
004B332C    cmp ecx, dword ptr ds:[esi+0xA4]
004B3332    jnz 0x004B32C4
004B3334    cmp dword ptr ds:[esi+0x128], edi
004B333A    jz 0x004B3350
004B333C    mov ecx, dword ptr ds:[esi+0x174]
004B3342    mov dword ptr ds:[esi+0x128], edi
004B3348    test ecx, ecx
004B334A    jz 0x004B3350
004B334C    mov eax, dword ptr ds:[ecx]
004B334E    call dword ptr ds:[eax]
004B3350    mov ecx, dword ptr ss:[esp+0x98]
004B3357    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B335E    pop ecx
004B335F    pop edi
004B3360    pop esi
004B3361    pop ebx
004B3362    mov ecx, dword ptr ss:[esp+0x80]
004B3369    xor ecx, esp
004B336B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B3370    mov esp, ebp
004B3372    pop ebp
004B3373    ret 0x04
