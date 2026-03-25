// ============================================================
// 函数名称: sub_4c4dc0
// 起始地址: 0x4c4dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C4DC0    push ebp
004C4DC1    mov ebp, esp
004C4DC3    and esp, 0xFFFFFFF8
004C4DC6    push 0xFFFFFFFF
004C4DC8    push 0x6BE6AE                                   ; => [ Call: sub_6be6ae ]
004C4DCD    mov eax, dword ptr fs:[0x00000000]
004C4DD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C4DD4    sub esp, 0x60
004C4DD7    mov eax, dword ptr ds:[0x0074A408]
004C4DDC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C4DDE    mov dword ptr ss:[esp+0x58], eax
004C4DE2    push ebx
004C4DE3    push esi
004C4DE4    push edi
004C4DE5    mov eax, dword ptr ds:[0x0074A408]
004C4DEA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C4DEC    push eax
004C4DED    lea eax, ss:[esp+0x70]
004C4DF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C4DF7    mov esi, ecx
004C4DF9    push dword ptr ss:[ebp+0x08]
004C4DFC    mov ecx, dword ptr ds:[esi+0x204]
004C4E02    call 0x004A26A0
004C4E07    mov bl, al                                      ; => [ Call: sub_4a26a0 ]
004C4E09    mov eax, dword ptr ds:[esi+0x88]
004C4E0F    cmp byte ptr ds:[eax+0x8C], bl
004C4E15    jz 0x004C4E21
004C4E17    mov byte ptr ds:[eax+0x8C], bl
004C4E1D    mov byte ptr ds:[eax+0x70], 0x01
004C4E21    mov eax, dword ptr ds:[esi+0x8C]
004C4E27    cmp byte ptr ds:[eax+0x8C], bl
004C4E2D    jz 0x004C4E39
004C4E2F    mov byte ptr ds:[eax+0x8C], bl
004C4E35    mov byte ptr ds:[eax+0x70], 0x01
004C4E39    mov eax, dword ptr ds:[esi+0x90]
004C4E3F    cmp byte ptr ds:[eax+0x8C], 0x00
004C4E46    jz 0x004C4E53
004C4E48    mov byte ptr ds:[eax+0x8C], 0x00
004C4E4F    mov byte ptr ds:[eax+0x70], 0x01
004C4E53    mov eax, dword ptr ds:[esi+0x94]
004C4E59    cmp byte ptr ds:[eax+0x8C], bl
004C4E5F    jz 0x004C4E6B
004C4E61    mov byte ptr ds:[eax+0x8C], bl
004C4E67    mov byte ptr ds:[eax+0x70], 0x01
004C4E6B    mov eax, dword ptr ds:[esi+0x98]
004C4E71    cmp byte ptr ds:[eax+0x8C], bl
004C4E77    jz 0x004C4E83
004C4E79    mov byte ptr ds:[eax+0x8C], bl
004C4E7F    mov byte ptr ds:[eax+0x70], 0x01
004C4E83    lea edx, ds:[esi+0xB8]
004C4E89    lea ecx, ss:[esp+0x38]
004C4E8D    test bl, bl
004C4E8F    jnz 0x004C4F36
004C4E95    lea ebx, ds:[esi+0xD0]
004C4E9B    push ebx
004C4E9C    call 0x0040D1C0
004C4EA1    add esp, 0x04
004C4EA4    lea edi, ds:[esi+0xE8]
004C4EAA    mov edx, edi
004C4EAC    mov ecx, eax
004C4EAE    call 0x0040D280                                 ; => [ Call: sub_40d280 | Call: sub_40d1c0 ]
004C4EB3    cmp dword ptr ss:[esp+0x4C], 0x10
004C4EB8    mov byte ptr ss:[esp+0x1B], al
004C4EBC    jb 0x004C4ECE
004C4EBE    push dword ptr ss:[esp+0x38]
004C4EC2    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4EC7    mov al, byte ptr ss:[esp+0x1F]
004C4ECB    add esp, 0x04
004C4ECE    test al, al
004C4ED0    jz 0x004C54BD
004C4ED6    push 0x00
004C4ED8    lea ecx, ds:[esi+0x08]
004C4EDB    call 0x00485D30
004C4EE0    push ebx
004C4EE1    lea edx, ds:[esi+0xB8]
004C4EE7    lea ecx, ss:[esp+0x3C]
004C4EEB    call 0x0040D1C0                                 ; => [ Call: sub_485d30 | Call: sub_40d1c0 ]
004C4EF0    mov esi, eax
004C4EF2    add esp, 0x04
004C4EF5    cmp edi, esi
004C4EF7    jz 0x004C4F22
004C4EF9    cmp dword ptr ds:[edi+0x14], 0x10
004C4EFD    jb 0x004C4F09
004C4EFF    push dword ptr ds:[edi]
004C4F01    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4F06    add esp, 0x04
004C4F09    mov dword ptr ds:[edi+0x14], 0x0F
004C4F10    mov ecx, edi
004C4F12    mov dword ptr ds:[edi+0x10], 0x00
004C4F19    push esi
004C4F1A    mov byte ptr ds:[edi], 0x00
004C4F1D    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C4F22    cmp dword ptr ss:[esp+0x4C], 0x10
004C4F27    jb 0x004C54BD
004C4F2D    push dword ptr ss:[esp+0x38]
004C4F31    jmp 0x004C54B5
004C4F36    lea edi, ds:[esi+0xD0]
004C4F3C    push edi
004C4F3D    call 0x0040D1C0
004C4F42    add esp, 0x04
004C4F45    lea ecx, ds:[esi+0x144]
004C4F4B    mov edx, eax
004C4F4D    call 0x0040D280
004C4F52    cmp dword ptr ss:[esp+0x4C], 0x10
004C4F57    mov bh, al                                      ; => [ Call: sub_40d280 | Call: sub_40d1c0 ]
004C4F59    jb 0x004C4F67
004C4F5B    push dword ptr ss:[esp+0x38]
004C4F5F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C4F64    add esp, 0x04
004C4F67    test bh, bh
004C4F69    jz 0x004C4F93
004C4F6B    push 0x00
004C4F6D    push 0x6DA4DA
004C4F72    lea ecx, ds:[esi+0xB8]
004C4F78    call 0x00402110                                 ; => [ Data: data_6da4da | Call: nullptr | Call: sub_402110 ]
004C4F7D    lea eax, ds:[esi+0x144]
004C4F83    cmp edi, eax
004C4F85    jz 0x004C4F93
004C4F87    push 0xFFFFFFFF
004C4F89    push 0x00
004C4F8B    push eax
004C4F8C    mov ecx, edi
004C4F8E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C4F93    mov ecx, esi
004C4F95    call 0x004C8B60
004C4F9A    mov ecx, esi
004C4F9C    movss dword ptr ss:[esp+0x20], xmm0             ; => [ Call: sub_4c8b60 ]
004C4FA2    call 0x004C8C20                                 ; => [ Call: sub_4c8c20 ]
004C4FA7    mov eax, dword ptr ds:[esi+0x104]
004C4FAD    sub esp, 0x18
004C4FB0    mov dword ptr ss:[esp+0x40], eax
004C4FB4    mov eax, dword ptr ds:[esi+0x108]
004C4FBA    mov dword ptr ss:[esp+0x44], eax
004C4FBE    mov eax, esp
004C4FC0    movss dword ptr ss:[esp+0x34], xmm0
004C4FC6    mov dword ptr ds:[eax], 0x706720                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_ed241127c131a1d3cac36721fa59ea5a>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable | Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_ed241127c131a1d3cac36721fa59ea5a>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} ]
004C4FCC    lea ecx, ds:[esi+0x34]
004C4FCF    mov dword ptr ds:[eax+0x04], esi
004C4FD2    mov dword ptr ds:[eax+0x10], eax                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_ed241127c131a1d3cac36721fa59ea5a>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004C4FD5    mov dword ptr ss:[esp+0x90], 0xFFFFFFFF
004C4FE0    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
004C4FE5    mov ecx, dword ptr ds:[esi+0x88]
004C4FEB    movss xmm2, dword ptr ss:[esp+0x20]
004C4FF1    movss xmm1, dword ptr ss:[esp+0x1C]
004C4FF7    movss xmm0, dword ptr ds:[ecx+0x7C]
004C4FFC    ucomiss xmm0, xmm2
004C4FFF    lahf                                            ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004C5000    test ah, 0x44
004C5003    jp 0x004C5016
004C5005    movss xmm0, dword ptr ds:[ecx+0x80]
004C500D    ucomiss xmm0, xmm1
004C5010    lahf
004C5011    test ah, 0x44
004C5014    jnp 0x004C5027
004C5016    movss dword ptr ds:[ecx+0x7C], xmm2
004C501B    movss dword ptr ds:[ecx+0x80], xmm1
004C5023    mov byte ptr ds:[ecx+0x70], 0x01
004C5027    mov ecx, dword ptr ds:[esi+0x8C]
004C502D    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C5032    movd xmm1, dword ptr ds:[esi+0xA0]
004C503A    mov ecx, dword ptr ds:[esi+0x8C]
004C5040    cvtdq2ps xmm1, xmm1
004C5043    mov dword ptr ss:[esp+0x30], eax
004C5047    movss xmm0, dword ptr ds:[ecx+0x7C]
004C504C    movaps xmm2, xmm1
004C504F    addss xmm2, dword ptr ss:[esp+0x20]
004C5055    addss xmm1, dword ptr ss:[esp+0x1C]
004C505B    ucomiss xmm0, xmm2
004C505E    lahf
004C505F    test ah, 0x44
004C5062    jp 0x004C5075
004C5064    movss xmm0, dword ptr ds:[ecx+0x80]
004C506C    ucomiss xmm0, xmm1
004C506F    lahf
004C5070    test ah, 0x44
004C5073    jnp 0x004C5086
004C5075    movss dword ptr ds:[ecx+0x7C], xmm2
004C507A    movss dword ptr ds:[ecx+0x80], xmm1
004C5082    mov byte ptr ds:[ecx+0x70], 0x01
004C5086    mov ecx, dword ptr ds:[esi+0x94]
004C508C    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C5091    movd xmm0, dword ptr ss:[esp+0x28]
004C5097    mov ecx, eax
004C5099    mov edi, dword ptr ds:[esi+0x94]
004C509F    cvtdq2ps xmm0, xmm0
004C50A2    mov edx, dword ptr ds:[eax]
004C50A4    push 0x01
004C50A6    mov dword ptr ss:[esp+0x38], eax
004C50AA    addss xmm0, dword ptr ss:[esp+0x24]
004C50B0    movss dword ptr ss:[esp+0x28], xmm0
004C50B6    call dword ptr ds:[edx+0x28]
004C50B9    movss xmm2, dword ptr ss:[esp+0x24]
004C50BF    movd xmm0, eax
004C50C3    cvtdq2ps xmm0, xmm0
004C50C6    subss xmm2, xmm0
004C50CA    movss xmm0, dword ptr ds:[edi+0x7C]
004C50CF    ucomiss xmm0, xmm2
004C50D2    lahf
004C50D3    test ah, 0x44
004C50D6    jp 0x004C50EB
004C50D8    movss xmm0, dword ptr ds:[edi+0x80]
004C50E0    ucomiss xmm0, dword ptr ss:[esp+0x1C]
004C50E5    lahf
004C50E6    test ah, 0x44
004C50E9    jnp 0x004C5102
004C50EB    movss xmm0, dword ptr ss:[esp+0x1C]
004C50F1    movss dword ptr ds:[edi+0x7C], xmm2
004C50F6    movss dword ptr ds:[edi+0x80], xmm0
004C50FE    mov byte ptr ds:[edi+0x70], 0x01
004C5102    mov ecx, dword ptr ds:[esi+0x98]
004C5108    call 0x004A3B70                                 ; => [ Call: sub_4a3b70 ]
004C510D    movd xmm0, dword ptr ss:[esp+0x2C]
004C5113    mov ecx, eax
004C5115    mov edi, dword ptr ds:[esi+0x98]
004C511B    cvtdq2ps xmm0, xmm0
004C511E    mov edx, dword ptr ds:[eax]
004C5120    push 0x01
004C5122    mov dword ptr ss:[esp+0x28], eax
004C5126    addss xmm0, dword ptr ss:[esp+0x20]
004C512C    movss dword ptr ss:[esp+0x20], xmm0
004C5132    call dword ptr ds:[edx+0x2C]
004C5135    movss xmm1, dword ptr ss:[esp+0x1C]
004C513B    movss xmm2, dword ptr ss:[esp+0x20]
004C5141    movd xmm0, eax
004C5145    cvtdq2ps xmm0, xmm0
004C5148    subss xmm1, xmm0
004C514C    movss xmm0, dword ptr ds:[edi+0x7C]
004C5151    ucomiss xmm0, xmm2
004C5154    lahf
004C5155    test ah, 0x44
004C5158    jp 0x004C516B
004C515A    movss xmm0, dword ptr ds:[edi+0x80]
004C5162    ucomiss xmm0, xmm1
004C5165    lahf
004C5166    test ah, 0x44
004C5169    jnp 0x004C517C
004C516B    movss dword ptr ds:[edi+0x7C], xmm2
004C5170    movss dword ptr ds:[edi+0x80], xmm1
004C5178    mov byte ptr ds:[edi+0x70], 0x01
004C517C    mov eax, dword ptr ds:[esi]
004C517E    mov ecx, esi
004C5180    mov eax, dword ptr ds:[eax+0x18]
004C5183    call eax
004C5185    test al, al
004C5187    jz 0x004C5240
004C518D    lea eax, ss:[esp+0x20]
004C5191    mov ecx, esi
004C5193    push eax
004C5194    lea eax, ss:[esp+0x20]
004C5198    push eax
004C5199    call 0x004C8760                                 ; => [ Call: sub_4c8760 ]
004C519E    mov ecx, dword ptr ds:[esi+0x90]
004C51A4    movss xmm2, dword ptr ss:[esp+0x1C]
004C51AA    movss xmm1, dword ptr ss:[esp+0x20]
004C51B0    movss xmm0, dword ptr ds:[ecx+0x7C]
004C51B5    ucomiss xmm0, xmm2
004C51B8    lahf
004C51B9    test ah, 0x44
004C51BC    jp 0x004C51CF
004C51BE    movss xmm0, dword ptr ds:[ecx+0x80]
004C51C6    ucomiss xmm0, xmm1
004C51C9    lahf
004C51CA    test ah, 0x44
004C51CD    jnp 0x004C51E0
004C51CF    movss dword ptr ds:[ecx+0x7C], xmm2
004C51D4    movss dword ptr ds:[ecx+0x80], xmm1
004C51DC    mov byte ptr ds:[ecx+0x70], 0x01
004C51E0    mov eax, dword ptr ds:[esi]
004C51E2    mov ecx, esi
004C51E4    mov eax, dword ptr ds:[eax+0x18]
004C51E7    call eax
004C51E9    movzx eax, al
004C51EC    mov ecx, esi
004C51EE    push eax
004C51EF    push dword ptr ds:[esi+0xB0]
004C51F5    call 0x004C6740
004C51FA    test al, al
004C51FC    jz 0x004C5216                                   ; => [ Call: sub_4c6740 ]
004C51FE    mov eax, dword ptr ds:[esi+0x90]
004C5204    cmp byte ptr ds:[eax+0x8C], bl
004C520A    jz 0x004C5216
004C520C    mov byte ptr ds:[eax+0x8C], bl
004C5212    mov byte ptr ds:[eax+0x70], 0x01
004C5216    movss xmm2, dword ptr ss:[esp+0x20]
004C521C    mov ecx, esi
004C521E    movss xmm1, dword ptr ss:[esp+0x1C]
004C5224    call 0x004C6050                                 ; => [ Call: sub_4c6050 ]
004C5229    cmp byte ptr ds:[esi+0xA6], 0x00
004C5230    jz 0x004C5240
004C5232    mov ecx, esi
004C5234    mov byte ptr ds:[esi+0xA6], 0x00
004C523B    call 0x004C8060                                 ; => [ Call: sub_4c8060 ]
004C5240    lea ebx, ds:[esi+0xD0]
004C5246    push ebx
004C5247    lea edx, ds:[esi+0xB8]
004C524D    lea ecx, ss:[esp+0x3C]
004C5251    call 0x0040D1C0
004C5256    add esp, 0x04
004C5259    mov dword ptr ss:[esp+0x20], eax                ; => [ Call: sub_40d1c0 ]
004C525D    mov dword ptr ss:[esp+0x78], 0x01
004C5265    mov edi, dword ptr ss:[esp+0x30]
004C5269    mov edi, dword ptr ds:[edi+0x34]
004C526C    mov ecx, dword ptr ds:[edi+0x28]
004C526F    mov ecx, dword ptr ds:[ecx+0x04]
004C5272    mov edx, dword ptr ds:[ecx]
004C5274    call dword ptr ds:[edx+0x08]
004C5277    cmp eax, 0x0D
004C527A    jz 0x004C52BD
004C527C    mov eax, dword ptr ds:[edi+0x28]
004C527F    mov ecx, dword ptr ds:[eax+0x04]
004C5282    mov eax, dword ptr ds:[ecx]
004C5284    call dword ptr ds:[eax+0x04]
004C5287    push 0x15C
004C528C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004C5291    add esp, 0x04
004C5294    mov dword ptr ss:[esp+0x1C], eax
004C5298    mov byte ptr ss:[esp+0x78], 0x04
004C529D    test eax, eax
004C529F    jz 0x004C52AC                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C52A1    mov ecx, eax
004C52A3    call 0x00517C70
004C52A8    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C52AA    jmp 0x004C52AE
004C52AC    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C52AE    mov byte ptr ss:[esp+0x78], 0x01
004C52B3    mov eax, dword ptr ds:[edi+0x28]
004C52B6    mov dword ptr ds:[eax+0x04], ecx
004C52B9    mov byte ptr ds:[edi+0x14], 0x01
004C52BD    mov eax, dword ptr ds:[edi+0x28]
004C52C0    push dword ptr ss:[esp+0x20]
004C52C4    mov ecx, dword ptr ds:[eax+0x04]
004C52C7    call 0x005195C0                                 ; => [ Call: sub_5195c0 ]
004C52CC    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004C52D4    cmp dword ptr ss:[esp+0x4C], 0x10
004C52D9    jb 0x004C52E7
004C52DB    push dword ptr ss:[esp+0x38]
004C52DF    call 0x0069AD76                                 ; => [ Call: j__free ]
004C52E4    add esp, 0x04
004C52E7    mov ecx, esi
004C52E9    call 0x004C6330                                 ; => [ Call: sub_4c6330 ]
004C52EE    mov edi, dword ptr ss:[esp+0x34]
004C52F2    mov ecx, dword ptr ss:[esp+0x24]
004C52F6    push 0x01
004C52F8    mov eax, dword ptr ds:[edi+0x100]
004C52FE    mov dword ptr ss:[esp+0x24], eax
004C5302    mov eax, dword ptr ds:[ecx+0x100]
004C5308    mov dword ptr ss:[esp+0x20], eax
004C530C    mov eax, dword ptr ds:[ecx]
004C530E    call dword ptr ds:[eax+0x2C]
004C5311    mov ecx, dword ptr ds:[esi+0xA0]
004C5317    mov edx, dword ptr ss:[esp+0x2C]
004C531B    add ecx, ecx
004C531D    sub edx, ecx
004C531F    mov ecx, edi
004C5321    sub edx, eax
004C5323    mov eax, dword ptr ds:[edi]
004C5325    push 0x01
004C5327    mov dword ptr ss:[esp+0x30], edx
004C532B    call dword ptr ds:[eax+0x28]
004C532E    mov ecx, dword ptr ds:[esi+0xA0]
004C5334    mov edx, dword ptr ss:[esp+0x28]
004C5338    add ecx, ecx
004C533A    sub edx, ecx
004C533C    sub edx, eax
004C533E    mov eax, dword ptr ss:[esp+0x30]
004C5342    mov dword ptr ss:[esp+0x28], edx
004C5346    mov edi, dword ptr ds:[eax+0x34]
004C5349    mov eax, dword ptr ds:[edi+0x28]
004C534C    mov ecx, dword ptr ds:[eax+0x04]
004C534F    mov eax, dword ptr ds:[ecx]
004C5351    call dword ptr ds:[eax+0x08]
004C5354    cmp eax, 0x0D
004C5357    jz 0x004C53A0
004C5359    mov eax, dword ptr ds:[edi+0x28]
004C535C    mov ecx, dword ptr ds:[eax+0x04]
004C535F    mov eax, dword ptr ds:[ecx]
004C5361    call dword ptr ds:[eax+0x04]
004C5364    push 0x15C
004C5369    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004C536E    add esp, 0x04
004C5371    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5375    mov dword ptr ss:[esp+0x78], 0x10
004C537D    test eax, eax
004C537F    jz 0x004C538C                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004C5381    mov ecx, eax
004C5383    call 0x00517C70
004C5388    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004C538A    jmp 0x004C538E
004C538C    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C538E    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004C5396    mov eax, dword ptr ds:[edi+0x28]
004C5399    mov dword ptr ds:[eax+0x04], ecx
004C539C    mov byte ptr ds:[edi+0x14], 0x01
004C53A0    push dword ptr ss:[esp+0x2C]
004C53A4    mov eax, dword ptr ds:[edi+0x28]
004C53A7    push dword ptr ss:[esp+0x2C]
004C53AB    push dword ptr ss:[esp+0x28]
004C53AF    mov ecx, dword ptr ds:[eax+0x04]
004C53B2    push dword ptr ss:[esp+0x28]
004C53B6    call 0x0051BB30
004C53BB    push ebx
004C53BC    lea edx, ds:[esi+0xB8]
004C53C2    lea ecx, ss:[esp+0x3C]
004C53C6    call 0x0040D1C0                                 ; => [ Call: sub_51bb30 | Call: sub_40d1c0 ]
004C53CB    add esp, 0x04
004C53CE    push eax
004C53CF    lea ecx, ds:[esi+0x100]
004C53D5    mov dword ptr ss:[esp+0x7C], 0x1A
004C53DD    call 0x004C1F00                                 ; => [ Call: sub_4c1f00 ]
004C53E2    mov dword ptr ss:[esp+0x78], 0xFFFFFFFF
004C53EA    cmp dword ptr ss:[esp+0x4C], 0x10
004C53EF    jb 0x004C53FD
004C53F1    push dword ptr ss:[esp+0x38]
004C53F5    call 0x0069AD76                                 ; => [ Call: j__free ]
004C53FA    add esp, 0x04
004C53FD    mov eax, dword ptr ss:[esp+0x34]
004C5401    lea edx, ds:[esi+0xB8]
004C5407    push ebx
004C5408    lea ecx, ss:[esp+0x3C]
004C540C    mov eax, dword ptr ds:[eax+0x100]
004C5412    mov dword ptr ds:[esi+0x190], eax
004C5418    mov eax, dword ptr ss:[esp+0x28]
004C541C    mov eax, dword ptr ds:[eax+0x100]
004C5422    mov dword ptr ds:[esi+0x194], eax
004C5428    call 0x0040D1C0
004C542D    add esp, 0x04
004C5430    lea edi, ds:[esi+0xE8]
004C5436    mov edx, edi
004C5438    mov ecx, eax
004C543A    call 0x0040D280                                 ; => [ Call: sub_40d280 | Call: sub_40d1c0 ]
004C543F    cmp dword ptr ss:[esp+0x4C], 0x10
004C5444    mov byte ptr ss:[esp+0x1B], al
004C5448    jb 0x004C545A
004C544A    push dword ptr ss:[esp+0x38]
004C544E    call 0x0069AD76                                 ; => [ Call: j__free ]
004C5453    mov al, byte ptr ss:[esp+0x1F]
004C5457    add esp, 0x04
004C545A    test al, al
004C545C    jz 0x004C54BD
004C545E    push 0x00
004C5460    lea ecx, ds:[esi+0x08]
004C5463    call 0x00485D30
004C5468    push ebx
004C5469    lea edx, ds:[esi+0xB8]
004C546F    lea ecx, ss:[esp+0x54]
004C5473    call 0x0040D1C0                                 ; => [ Call: sub_485d30 | Call: sub_40d1c0 ]
004C5478    mov esi, eax
004C547A    add esp, 0x04
004C547D    cmp edi, esi
004C547F    jz 0x004C54AA
004C5481    cmp dword ptr ds:[edi+0x14], 0x10
004C5485    jb 0x004C5491
004C5487    push dword ptr ds:[edi]
004C5489    call 0x0069AD76                                 ; => [ Call: j__free ]
004C548E    add esp, 0x04
004C5491    mov dword ptr ds:[edi+0x14], 0x0F
004C5498    mov ecx, edi
004C549A    mov dword ptr ds:[edi+0x10], 0x00
004C54A1    push esi
004C54A2    mov byte ptr ds:[edi], 0x00
004C54A5    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C54AA    cmp dword ptr ss:[esp+0x64], 0x10
004C54AF    jb 0x004C54BD
004C54B1    push dword ptr ss:[esp+0x50]
004C54B5    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
004C54BA    add esp, 0x04
004C54BD    mov ecx, dword ptr ss:[esp+0x70]
004C54C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C54C8    pop ecx
004C54C9    pop edi
004C54CA    pop esi
004C54CB    pop ebx
004C54CC    mov ecx, dword ptr ss:[esp+0x58]
004C54D0    xor ecx, esp
004C54D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C54D7    mov esp, ebp
004C54D9    pop ebp
004C54DA    ret 0x04
