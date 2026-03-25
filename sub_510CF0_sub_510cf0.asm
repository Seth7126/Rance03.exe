// ============================================================
// 函数名称: sub_510cf0
// 起始地址: 0x510cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510CF0    push 0xFFFFFFFF
00510CF2    push 0x6C2024                                   ; => [ Call: sub_6c2024 ]
00510CF7    mov eax, dword ptr fs:[0x00000000]
00510CFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00510CFE    push ebx
00510CFF    push esi
00510D00    push edi
00510D01    mov eax, dword ptr ds:[0x0074A408]
00510D06    xor eax, esp
00510D08    push eax
00510D09    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00510D0D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510D13    mov esi, ecx
00510D15    mov ebx, dword ptr ss:[esp+0x24]                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00510D19    cmp ebx, 0x03
00510D1C    jnbe 0x00510FA5
00510D22    mov eax, dword ptr ds:[esi+0x28]
00510D25    mov ecx, dword ptr ds:[eax+ebx*4]
00510D28    mov eax, dword ptr ds:[ecx]
00510D2A    call dword ptr ds:[eax+0x08]                    ; => [ Data: __security_cookie ]
00510D2D    mov edi, dword ptr ss:[esp+0x20]
00510D31    cmp eax, edi
00510D33    jz 0x00510FA5
00510D39    mov eax, dword ptr ds:[esi+0x28]
00510D3C    mov ecx, dword ptr ds:[eax+ebx*4]
00510D3F    mov eax, dword ptr ds:[ecx]
00510D41    call dword ptr ds:[eax+0x04]
00510D44    lea eax, ds:[edi-0x0B]
00510D47    cmp eax, 0x0B
00510D4A    jnbe 0x00510F74                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Type: partsengine::CSprite::partsengine::CMovieSprite::VTable ]
00510D50    jmp dword ptr ds:[eax*4+0x510FBC]
00510D57    push 0x5C
00510D59    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00510D5E    add esp, 0x04
00510D61    mov dword ptr ss:[esp+0x24], eax
00510D65    mov dword ptr ss:[esp+0x18], 0x00
00510D6D    jmp 0x00510F8A
00510D72    push 0x5C
00510D74    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510D79    add esp, 0x04
00510D7C    mov dword ptr ss:[esp+0x24], eax
00510D80    mov dword ptr ss:[esp+0x18], 0x01
00510D88    test eax, eax
00510D8A    jz 0x00510F99
00510D90    mov ecx, eax
00510D92    call 0x00509810
00510D97    mov ecx, eax                                    ; => [ Call: sub_509810 ]
00510D99    jmp 0x00510F9B
00510D9E    push 0x15C
00510DA3    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510DA8    add esp, 0x04
00510DAB    mov dword ptr ss:[esp+0x24], eax
00510DAF    mov dword ptr ss:[esp+0x18], 0x02
00510DB7    test eax, eax
00510DB9    jz 0x00510F99
00510DBF    mov ecx, eax
00510DC1    call 0x00517C70
00510DC6    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
00510DC8    jmp 0x00510F9B
00510DCD    push 0x5C
00510DCF    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510DD4    add esp, 0x04
00510DD7    mov dword ptr ss:[esp+0x24], eax
00510DDB    mov dword ptr ss:[esp+0x18], 0x03
00510DE3    test eax, eax
00510DE5    jz 0x00510F99
00510DEB    mov ecx, eax
00510DED    call 0x00504100
00510DF2    mov ecx, eax                                    ; => [ Call: sub_504100 ]
00510DF4    jmp 0x00510F9B
00510DF9    push 0x5C
00510DFB    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510E00    add esp, 0x04
00510E03    mov dword ptr ss:[esp+0x24], eax
00510E07    mov dword ptr ss:[esp+0x18], 0x04
00510E0F    test eax, eax
00510E11    jz 0x00510F99
00510E17    mov ecx, eax
00510E19    call 0x0051E5E0
00510E1E    mov ecx, eax                                    ; => [ Call: sub_51e5e0 ]
00510E20    jmp 0x00510F9B
00510E25    push 0x2F4
00510E2A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510E2F    add esp, 0x04
00510E32    mov dword ptr ss:[esp+0x24], eax
00510E36    mov dword ptr ss:[esp+0x18], 0x05
00510E3E    test eax, eax
00510E40    jz 0x00510F99
00510E46    mov ecx, eax
00510E48    call 0x0050C420
00510E4D    mov ecx, eax                                    ; => [ Call: sub_50c420 ]
00510E4F    jmp 0x00510F9B
00510E54    push 0x40
00510E56    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CRectangleDetectionSprite::VTable | Call: sub_69adc6 ]
00510E5B    add esp, 0x04
00510E5E    test eax, eax
00510E60    jz 0x00510F99
00510E66    mov ecx, eax
00510E68    call 0x00512770
00510E6D    mov ecx, eax                                    ; => [ Call: sub_512770 ]
00510E6F    jmp 0x00510F9B
00510E74    push 0x50
00510E76    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510E7B    add esp, 0x04
00510E7E    mov dword ptr ss:[esp+0x24], eax
00510E82    mov dword ptr ss:[esp+0x18], 0x06
00510E8A    test eax, eax
00510E8C    jz 0x00510F99
00510E92    push dword ptr ds:[esi+0x3C]
00510E95    mov ecx, eax
00510E97    call 0x004FF5C0
00510E9C    mov ecx, eax                                    ; => [ Call: sub_4ff5c0 ]
00510E9E    jmp 0x00510F9B
00510EA3    push 0x4C
00510EA5    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510EAA    add esp, 0x04
00510EAD    mov dword ptr ss:[esp+0x24], eax
00510EB1    mov dword ptr ss:[esp+0x18], 0x07
00510EB9    test eax, eax
00510EBB    jz 0x00510F99
00510EC1    mov ecx, eax
00510EC3    call 0x004FBDC0
00510EC8    mov ecx, eax                                    ; => [ Call: sub_4fbdc0 ]
00510ECA    jmp 0x00510F9B
00510ECF    push 0x78
00510ED1    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510ED6    add esp, 0x04
00510ED9    mov dword ptr ss:[esp+0x24], eax
00510EDD    mov dword ptr ss:[esp+0x18], 0x08
00510EE5    test eax, eax
00510EE7    jz 0x00510F99
00510EED    push dword ptr ds:[esi+0x38]
00510EF0    mov ecx, eax
00510EF2    push dword ptr ds:[esi+0x34]
00510EF5    call 0x00491950
00510EFA    mov ecx, eax                                    ; => [ Call: sub_491950 ]
00510EFC    jmp 0x00510F9B
00510F01    push 0x2C
00510F03    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510F08    mov edi, eax
00510F0A    add esp, 0x04
00510F0D    mov dword ptr ss:[esp+0x24], edi
00510F11    mov dword ptr ss:[esp+0x18], 0x09
00510F19    test edi, edi
00510F1B    jz 0x00510F45
00510F1D    lea ecx, ds:[edi+0x08]
00510F20    mov dword ptr ds:[edi], 0x705A00                ; => [ Data: partsengine::C3DLayerSprite::`vftable'{for `partsengine::CSprite'} ]
00510F26    mov dword ptr ds:[edi+0x04], 0x01
00510F2D    call 0x00505680                                 ; => [ Call: sub_505680 ]
00510F32    mov byte ptr ds:[edi+0x24], 0x01
00510F36    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
00510F3D    mov eax, dword ptr ds:[esi+0x28]
00510F40    mov dword ptr ds:[eax+ebx*4], edi
00510F43    jmp 0x00510FA1
00510F45    mov eax, dword ptr ds:[esi+0x28]
00510F48    xor edi, edi
00510F4A    mov dword ptr ds:[eax+ebx*4], edi
00510F4D    jmp 0x00510FA1
00510F4F    push 0x60
00510F51    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable | Call: sub_69adc6 ]
00510F56    add esp, 0x04
00510F59    mov dword ptr ss:[esp+0x24], eax
00510F5D    mov dword ptr ss:[esp+0x18], 0x0A
00510F65    test eax, eax
00510F67    jz 0x00510F99
00510F69    mov ecx, eax
00510F6B    call 0x004E3FF0
00510F70    mov ecx, eax                                    ; => [ Call: sub_4e3ff0 ]
00510F72    jmp 0x00510F9B
00510F74    push 0x5C
00510F76    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00510F7B    add esp, 0x04
00510F7E    mov dword ptr ss:[esp+0x24], eax
00510F82    mov dword ptr ss:[esp+0x18], 0x0B
00510F8A    test eax, eax
00510F8C    jz 0x00510F99
00510F8E    mov ecx, eax
00510F90    call 0x004FDB30
00510F95    mov ecx, eax                                    ; => [ Call: sub_4fdb30 ]
00510F97    jmp 0x00510F9B
00510F99    xor ecx, ecx
00510F9B    mov eax, dword ptr ds:[esi+0x28]
00510F9E    mov dword ptr ds:[eax+ebx*4], ecx               ; => [ Call: nullptr ]
00510FA1    mov byte ptr ds:[esi+0x14], 0x01
00510FA5    mov ecx, dword ptr ss:[esp+0x10]
00510FA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510FB0    pop ecx
00510FB1    pop edi
00510FB2    pop esi
00510FB3    pop ebx
00510FB4    add esp, 0x0C
00510FB7    ret 0x08
