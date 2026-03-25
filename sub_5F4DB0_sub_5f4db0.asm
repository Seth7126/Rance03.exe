// ============================================================
// 函数名称: sub_5f4db0
// 起始地址: 0x5f4db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4DB0    push esi
005F4DB1    mov esi, ecx
005F4DB3    cmp byte ptr ds:[esi+0x18], 0x00
005F4DB7    jnz 0x005F524B
005F4DBD    cmp dword ptr ds:[esi+0x1C], 0x00
005F4DC1    jnz 0x005F524B
005F4DC7    mov eax, dword ptr ss:[esp+0x08]
005F4DCB    dec eax
005F4DCC    cmp eax, 0x3B
005F4DCF    jnbe 0x005F521C
005F4DD5    movzx eax, byte ptr ds:[eax+0x5F52E0]
005F4DDC    jmp dword ptr ds:[eax*4+0x5F525C]               ; => [ Data: jump_table_5f525c ]
005F4DE3    push 0x1C
005F4DE5    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFade::VTable | Call: sub_69adc6 ]
005F4DEA    add esp, 0x04
005F4DED    test eax, eax
005F4DEF    jz 0x005F5217
005F4DF5    mov ecx, eax
005F4DF7    call 0x005F74C0
005F4DFC    jmp 0x005F5219
005F4E01    push 0x44
005F4E03    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTB::VTable | Call: sub_69adc6 ]
005F4E08    add esp, 0x04
005F4E0B    test eax, eax
005F4E0D    jz 0x005F5217
005F4E13    mov ecx, eax
005F4E15    call 0x005F5FD0
005F4E1A    jmp 0x005F5219
005F4E1F    push 0x44
005F4E21    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindLR::VTable | Call: sub_69adc6 ]
005F4E26    add esp, 0x04
005F4E29    test eax, eax
005F4E2B    jz 0x005F5217
005F4E31    mov ecx, eax
005F4E33    call 0x005F54A0
005F4E38    jmp 0x005F5219
005F4E3D    push 0x44
005F4E3F    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionBlindTBLR::VTable | Call: sub_69adc6 ]
005F4E44    add esp, 0x04
005F4E47    test eax, eax
005F4E49    jz 0x005F5217
005F4E4F    mov ecx, eax
005F4E51    call 0x005F67B0
005F4E56    jmp 0x005F5219
005F4E5B    push 0x44
005F4E5D    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeTB::VTable | Call: sub_69adc6 ]
005F4E62    add esp, 0x04
005F4E65    test eax, eax
005F4E67    jz 0x005F5217
005F4E6D    mov ecx, eax
005F4E6F    call 0x005F8C90
005F4E74    jmp 0x005F5219
005F4E79    push 0x44
005F4E7B    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeBT::VTable | Call: sub_69adc6 ]
005F4E80    add esp, 0x04
005F4E83    test eax, eax
005F4E85    jz 0x005F5217
005F4E8B    mov ecx, eax
005F4E8D    call 0x005F7CE0
005F4E92    jmp 0x005F5219
005F4E97    push 0x48
005F4E99    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable | Call: sub_69adc6 ]
005F4E9E    add esp, 0x04
005F4EA1    test eax, eax
005F4EA3    jz 0x005F5217
005F4EA9    push 0x00
005F4EAB    push 0x01
005F4EAD    mov ecx, eax
005F4EAF    call 0x005FDD50
005F4EB4    jmp 0x005F5219
005F4EB9    push 0x48
005F4EBB    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable | Call: sub_69adc6 ]
005F4EC0    add esp, 0x04
005F4EC3    test eax, eax
005F4EC5    jz 0x005F5217
005F4ECB    push 0x00
005F4ECD    push 0x00
005F4ECF    mov ecx, eax
005F4ED1    call 0x005FDD50
005F4ED6    jmp 0x005F5219
005F4EDB    push 0x48
005F4EDD    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable | Call: sub_69adc6 ]
005F4EE2    add esp, 0x04
005F4EE5    test eax, eax
005F4EE7    jz 0x005F5217
005F4EED    push 0x01
005F4EEF    push 0x01
005F4EF1    mov ecx, eax
005F4EF3    call 0x005FDD50
005F4EF8    jmp 0x005F5219
005F4EFD    push 0x48
005F4EFF    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomStar::VTable | Call: sub_69adc6 ]
005F4F04    add esp, 0x04
005F4F07    test eax, eax
005F4F09    jz 0x005F5217
005F4F0F    push 0x01
005F4F11    push 0x00
005F4F13    mov ecx, eax
005F4F15    call 0x005FDD50
005F4F1A    jmp 0x005F5219
005F4F1F    push 0x48
005F4F21    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable | Call: sub_69adc6 ]
005F4F26    add esp, 0x04
005F4F29    test eax, eax
005F4F2B    jz 0x005F5217
005F4F31    push 0x01
005F4F33    push 0x01
005F4F35    mov ecx, eax
005F4F37    call 0x005FC6A0
005F4F3C    jmp 0x005F5219
005F4F41    push 0x48
005F4F43    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable | Call: sub_69adc6 ]
005F4F48    add esp, 0x04
005F4F4B    test eax, eax
005F4F4D    jz 0x005F5217
005F4F53    push 0x01
005F4F55    push 0x00
005F4F57    mov ecx, eax
005F4F59    call 0x005FC6A0
005F4F5E    jmp 0x005F5219
005F4F63    push 0x48
005F4F65    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable | Call: sub_69adc6 ]
005F4F6A    add esp, 0x04
005F4F6D    test eax, eax
005F4F6F    jz 0x005F5217
005F4F75    push 0x00
005F4F77    push 0x01
005F4F79    mov ecx, eax
005F4F7B    call 0x005FC6A0
005F4F80    jmp 0x005F5219
005F4F85    push 0x48
005F4F87    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotateZ::VTable | Call: sub_69adc6 ]
005F4F8C    add esp, 0x04
005F4F8F    test eax, eax
005F4F91    jz 0x005F5217
005F4F97    push 0x00
005F4F99    push 0x00
005F4F9B    mov ecx, eax
005F4F9D    call 0x005FC6A0
005F4FA2    jmp 0x005F5219
005F4FA7    push 0x9C
005F4FAC    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable | Call: sub_69adc6 ]
005F4FB1    add esp, 0x04
005F4FB4    test eax, eax
005F4FB6    jz 0x005F5217
005F4FBC    push 0x00
005F4FBE    push 0x00
005F4FC0    mov ecx, eax
005F4FC2    call 0x005FB760
005F4FC7    jmp 0x005F5219
005F4FCC    push 0x9C
005F4FD1    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable | Call: sub_69adc6 ]
005F4FD6    add esp, 0x04
005F4FD9    test eax, eax
005F4FDB    jz 0x005F5217
005F4FE1    push 0x01
005F4FE3    push 0x00
005F4FE5    mov ecx, eax
005F4FE7    call 0x005FB760
005F4FEC    jmp 0x005F5219
005F4FF1    push 0x9C
005F4FF6    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable | Call: sub_69adc6 ]
005F4FFB    add esp, 0x04
005F4FFE    test eax, eax
005F5000    jz 0x005F5217
005F5006    push 0x01
005F5008    push 0x01
005F500A    mov ecx, eax
005F500C    call 0x005FB760
005F5011    jmp 0x005F5219
005F5016    push 0x9C
005F501B    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionRotate::VTable | Call: sub_69adc6 ]
005F5020    add esp, 0x04
005F5023    test eax, eax
005F5025    jz 0x005F5217
005F502B    push 0x00
005F502D    push 0x01
005F502F    mov ecx, eax
005F5031    call 0x005FB760
005F5036    jmp 0x005F5219
005F503B    push 0x6C
005F503D    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionPolyExplosion::VTable | Call: sub_69adc6 ]
005F5042    add esp, 0x04
005F5045    test eax, eax
005F5047    jz 0x005F5217
005F504D    mov ecx, eax
005F504F    call 0x005F9980
005F5054    jmp 0x005F5219
005F5059    push 0x44
005F505B    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F5060    add esp, 0x04
005F5063    test eax, eax
005F5065    jz 0x005F5217
005F506B    movss xmm1, dword ptr ds:[0x00708FC0]
005F5073    mov ecx, eax
005F5075    push 0x01
005F5077    call 0x005F9170
005F507C    jmp 0x005F5219
005F5081    push 0x40
005F5083    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Call: sub_69adc6 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionStretchLR::VTable ]
005F5088    add esp, 0x04
005F508B    test eax, eax
005F508D    jz 0x005F5217
005F5093    push 0x00
005F5095    mov ecx, eax
005F5097    call 0x005FCF80
005F509C    jmp 0x005F5219
005F50A1    push 0x40
005F50A3    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Call: sub_69adc6 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionStretchLR::VTable ]
005F50A8    add esp, 0x04
005F50AB    test eax, eax
005F50AD    jz 0x005F5217
005F50B3    push 0x01
005F50B5    mov ecx, eax
005F50B7    call 0x005FCF80
005F50BC    jmp 0x005F5219
005F50C1    push 0x44
005F50C3    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeLR::VTable | Call: sub_69adc6 ]
005F50C8    add esp, 0x04
005F50CB    test eax, eax
005F50CD    jz 0x005F5217
005F50D3    mov ecx, eax
005F50D5    call 0x005F82A0
005F50DA    jmp 0x005F5219
005F50DF    push 0x44
005F50E1    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeRL::VTable | Call: sub_69adc6 ]
005F50E6    add esp, 0x04
005F50E9    test eax, eax
005F50EB    jz 0x005F5217
005F50F1    mov ecx, eax
005F50F3    call 0x005F8770
005F50F8    jmp 0x005F5219
005F50FD    push 0x44
005F50FF    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionZoomInCrossFade::VTable | Call: sub_69adc6 ]
005F5104    add esp, 0x04
005F5107    test eax, eax
005F5109    jz 0x005F5217
005F510F    mov ecx, eax
005F5111    call 0x005FD5F0
005F5116    jmp 0x005F5219
005F511B    push 0x44
005F511D    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F5122    add esp, 0x04
005F5125    test eax, eax
005F5127    jz 0x005F5217
005F512D    movss xmm1, dword ptr ds:[0x00708F94]
005F5135    mov ecx, eax
005F5137    push 0x01
005F5139    call 0x005F9170
005F513E    jmp 0x005F5219
005F5143    push 0x44
005F5145    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F514A    add esp, 0x04
005F514D    test eax, eax
005F514F    jz 0x005F5217
005F5155    movss xmm1, dword ptr ds:[0x00708F8C]
005F515D    mov ecx, eax
005F515F    push 0x01
005F5161    call 0x005F9170
005F5166    jmp 0x005F5219
005F516B    push 0x44
005F516D    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F5172    add esp, 0x04
005F5175    test eax, eax
005F5177    jz 0x005F5217
005F517D    movss xmm1, dword ptr ds:[0x00708F68]
005F5185    mov ecx, eax
005F5187    push 0x01
005F5189    call 0x005F9170
005F518E    jmp 0x005F5219
005F5193    push 0x44
005F5195    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F519A    add esp, 0x04
005F519D    test eax, eax
005F519F    jz 0x005F5217
005F51A1    movss xmm1, dword ptr ds:[0x00708FC0]
005F51A9    mov ecx, eax
005F51AB    push 0x00
005F51AD    call 0x005F9170
005F51B2    jmp 0x005F5219
005F51B4    push 0x44
005F51B6    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F51BB    add esp, 0x04
005F51BE    test eax, eax
005F51C0    jz 0x005F5217
005F51C2    movss xmm1, dword ptr ds:[0x00708F94]
005F51CA    mov ecx, eax
005F51CC    push 0x00
005F51CE    call 0x005F9170
005F51D3    jmp 0x005F5219
005F51D5    push 0x44
005F51D7    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F51DC    add esp, 0x04
005F51DF    test eax, eax
005F51E1    jz 0x005F5217
005F51E3    movss xmm1, dword ptr ds:[0x00708F8C]
005F51EB    mov ecx, eax
005F51ED    push 0x00
005F51EF    call 0x005F9170
005F51F4    jmp 0x005F5219
005F51F6    push 0x44
005F51F8    call 0x0069ADC6                                 ; => [ Data: lookup_table_5f52e0 | Type: viewtrans::CDXTransitionType::viewtrans::CDXTransitionCrossFadeUneuneY::VTable | Call: sub_69adc6 ]
005F51FD    add esp, 0x04
005F5200    test eax, eax
005F5202    jz 0x005F5217
005F5204    movss xmm1, dword ptr ds:[0x00708F68]
005F520C    mov ecx, eax
005F520E    push 0x00
005F5210    call 0x005F9170
005F5215    jmp 0x005F5219
005F5217    xor eax, eax
005F5219    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_5f74c0 | Call: sub_5f5fd0 | Call: sub_5f54a0 | Call: sub_5f67b0 | Call: sub_5f8c90 | Call: sub_5f7ce0 | Call: sub_5fdd50 | Call: sub_5fdd50 | Call: sub_5fdd50 | Call: sub_5fdd50 | Call: sub_5fc6a0 | Call: sub_5fc6a0 | Call: sub_5fc6a0 | Call: sub_5fc6a0 | Call: sub_5fb760 | Call: sub_5fb760 | Call: sub_5fb760 | Call: sub_5fb760 | Call: sub_5f9980 | Call: sub_5f9170 | Call: sub_5fcf80 | Call: sub_5fcf80 | Call: sub_5f82a0 | Call: sub_5f8770 | Call: sub_5fd5f0 | Call: sub_5f9170 | Call: sub_5f9170 | Call: sub_5f9170 | Call: sub_5f9170 | Call: sub_5f9170 | Call: sub_5f9170 | Call: sub_5f9170 ]
005F521C    mov ecx, dword ptr ds:[esi+0x1C]
005F521F    test ecx, ecx
005F5221    jz 0x005F524B
005F5223    push dword ptr ds:[esi+0x28]
005F5226    mov eax, dword ptr ds:[ecx]
005F5228    push dword ptr ds:[esi+0x24]
005F522B    push dword ptr ds:[esi+0x2C]
005F522E    mov eax, dword ptr ds:[eax+0x04]
005F5231    call eax
005F5233    test al, al
005F5235    jnz 0x005F5251
005F5237    mov ecx, dword ptr ds:[esi+0x1C]
005F523A    test ecx, ecx
005F523C    jz 0x005F5244
005F523E    mov eax, dword ptr ds:[ecx]
005F5240    push 0x01
005F5242    call dword ptr ds:[eax]
005F5244    mov dword ptr ds:[esi+0x1C], 0x00
005F524B    xor al, al
005F524D    pop esi
005F524E    ret 0x04
005F5251    mov byte ptr ds:[esi+0x18], 0x01
005F5255    mov al, 0x01
005F5257    pop esi
005F5258    ret 0x04
