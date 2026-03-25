// ============================================================
// 函数名称: sub_4dd8c0
// 起始地址: 0x4dd8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD8C0    push ebp
004DD8C1    mov ebp, esp
004DD8C3    and esp, 0xFFFFFFF8
004DD8C6    push 0xFFFFFFFF
004DD8C8    push 0x6BFF6F                                   ; => [ Call: sub_6bff6f ]
004DD8CD    mov eax, dword ptr fs:[0x00000000]
004DD8D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DD8D4    sub esp, 0x88
004DD8DA    mov eax, dword ptr ds:[0x0074A408]
004DD8DF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DD8E1    mov dword ptr ss:[esp+0x80], eax
004DD8E8    push ebx
004DD8E9    push esi
004DD8EA    push edi
004DD8EB    mov eax, dword ptr ds:[0x0074A408]
004DD8F0    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DD8F2    push eax
004DD8F3    lea eax, ss:[esp+0x98]
004DD8FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DD900    mov edi, ecx
004DD902    push dword ptr ss:[ebp+0x08]
004DD905    mov ecx, dword ptr ds:[edi+0x1AC]
004DD90B    call 0x004A26A0
004DD910    mov bl, al                                      ; => [ Call: sub_4a26a0 ]
004DD912    mov eax, dword ptr ds:[edi+0x88]
004DD918    cmp byte ptr ds:[eax+0x8C], bl
004DD91E    jz 0x004DD92A
004DD920    mov byte ptr ds:[eax+0x8C], bl
004DD926    mov byte ptr ds:[eax+0x70], 0x01
004DD92A    mov eax, dword ptr ds:[edi+0x8C]
004DD930    cmp byte ptr ds:[eax+0x8C], bl
004DD936    jz 0x004DD942
004DD938    mov byte ptr ds:[eax+0x8C], bl
004DD93E    mov byte ptr ds:[eax+0x70], 0x01
004DD942    mov eax, dword ptr ds:[edi+0x90]
004DD948    cmp byte ptr ds:[eax+0x8C], 0x00
004DD94F    jz 0x004DD95C
004DD951    mov byte ptr ds:[eax+0x8C], 0x00
004DD958    mov byte ptr ds:[eax+0x70], 0x01
004DD95C    test bl, bl
004DD95E    jz 0x004DDE27
004DD964    lea eax, ds:[edi+0xC0]
004DD96A    lea edx, ds:[edi+0xA8]
004DD970    push eax
004DD971    lea ecx, ss:[esp+0x64]
004DD975    call 0x0040D1C0
004DD97A    add esp, 0x04
004DD97D    lea esi, ds:[edi+0x13C]
004DD983    mov edx, eax
004DD985    mov ecx, esi
004DD987    call 0x0040D280
004DD98C    cmp dword ptr ss:[esp+0x74], 0x10
004DD991    mov bh, al                                      ; => [ Type: partsengine::CRect::VTable | Call: sub_40d280 | Call: sub_40d1c0 ]
004DD993    jb 0x004DD9A1
004DD995    push dword ptr ss:[esp+0x60]
004DD999    call 0x0069AD76                                 ; => [ Call: j__free ]
004DD99E    add esp, 0x04
004DD9A1    test bh, bh
004DD9A3    jz 0x004DD9CD
004DD9A5    push 0x00
004DD9A7    push 0x6DA576
004DD9AC    lea ecx, ds:[edi+0xA8]
004DD9B2    call 0x00402110                                 ; => [ Data: data_6da576 | Call: nullptr | Call: sub_402110 ]
004DD9B7    lea eax, ds:[edi+0xC0]
004DD9BD    cmp eax, esi
004DD9BF    jz 0x004DD9CD
004DD9C1    push 0xFFFFFFFF
004DD9C3    push 0x00
004DD9C5    push esi
004DD9C6    mov ecx, eax
004DD9C8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DD9CD    mov ecx, edi
004DD9CF    call 0x004DFFC0                                 ; => [ Call: sub_4dffc0 ]
004DD9D4    mov ecx, edi
004DD9D6    movss dword ptr ss:[esp+0x18], xmm0
004DD9DC    call 0x004E0080                                 ; => [ Call: sub_4e0080 ]
004DD9E1    mov eax, dword ptr ds:[edi]
004DD9E3    mov ecx, edi
004DD9E5    push 0x01
004DD9E7    movss dword ptr ss:[esp+0x2C], xmm0
004DD9ED    call dword ptr ds:[eax+0x28]
004DD9F0    mov edx, dword ptr ds:[edi]
004DD9F2    mov ecx, edi
004DD9F4    push 0x01
004DD9F6    mov dword ptr ss:[esp+0x28], eax
004DD9FA    call dword ptr ds:[edx+0x2C]
004DD9FD    lea ecx, ss:[esp+0x2C]
004DDA01    mov dword ptr ss:[esp+0x20], eax
004DDA05    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004DDA0A    mov eax, ecx
004DDA0C    mov dword ptr ss:[esp+0xA0], 0x00
004DDA17    push eax
004DDA18    mov ecx, edi
004DDA1A    call 0x004E0140                                 ; => [ Call: sub_4e0140 ]
004DDA1F    mov ecx, dword ptr ds:[edi+0x8C]
004DDA25    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004DDA2A    sub esp, 0x18
004DDA2D    mov eax, esp
004DDA2F    mov dword ptr ds:[eax], 0x706A50                ; => [ Data: std::_Func_impl<struct std::_Callable_obj<class <lambda_132249b0ccaa8b0c1471081a2b88fb90>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::`vftable'{for `std::_Func_base<void, class partsengine::CGUIComponent*>'} | Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_132249b0ccaa8b0c1471081a2b88fb90>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004DDA35    lea ecx, ds:[edi+0x34]
004DDA38    mov dword ptr ds:[eax+0x04], edi
004DDA3B    mov dword ptr ds:[eax+0x10], eax                ; => [ Type: std::_Func_base<void, class partsengine::CGUIComponent*>::std::_Func_impl<struct std::_Callable_obj<class <lambda_132249b0ccaa8b0c1471081a2b88fb90>,0>,class std::allocator<class std::_Func_class<void,class partsengine::CGUIComponent*> >,void,class partsengine::CGUIComponent*>::VTable ]
004DDA3E    mov byte ptr ss:[esp+0xB8], 0x00
004DDA46    call 0x0047EB70                                 ; => [ Call: sub_47eb70 ]
004DDA4B    mov ecx, dword ptr ds:[edi+0x88]
004DDA51    movss xmm1, dword ptr ss:[esp+0x18]
004DDA57    movss xmm2, dword ptr ss:[esp+0x28]
004DDA5D    movss xmm0, dword ptr ds:[ecx+0x7C]
004DDA62    ucomiss xmm0, xmm1
004DDA65    lahf                                            ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DDA66    test ah, 0x44
004DDA69    jp 0x004DDA7C
004DDA6B    movss xmm0, dword ptr ds:[ecx+0x80]
004DDA73    ucomiss xmm0, xmm2
004DDA76    lahf
004DDA77    test ah, 0x44
004DDA7A    jnp 0x004DDA8D
004DDA7C    movss dword ptr ds:[ecx+0x7C], xmm1
004DDA81    movss dword ptr ds:[ecx+0x80], xmm2
004DDA89    mov byte ptr ds:[ecx+0x70], 0x01
004DDA8D    mov ecx, dword ptr ds:[edi+0xF8]
004DDA93    mov eax, ecx
004DDA95    mov esi, dword ptr ds:[edi+0x8C]
004DDA9B    cdq
004DDA9C    sub eax, edx
004DDA9E    sar eax, 0x01
004DDAA0    movss xmm0, dword ptr ds:[esi+0x7C]
004DDAA5    movd xmm3, eax
004DDAA9    mov eax, ecx
004DDAAB    cvtdq2ps xmm3, xmm3
004DDAAE    cdq
004DDAAF    sub eax, edx
004DDAB1    sar eax, 0x01
004DDAB3    addss xmm3, xmm1
004DDAB7    movd xmm1, eax
004DDABB    cvtdq2ps xmm1, xmm1
004DDABE    ucomiss xmm0, xmm3
004DDAC1    addss xmm1, xmm2
004DDAC5    lahf
004DDAC6    test ah, 0x44
004DDAC9    jp 0x004DDADC
004DDACB    movss xmm0, dword ptr ds:[esi+0x80]
004DDAD3    ucomiss xmm0, xmm1
004DDAD6    lahf
004DDAD7    test ah, 0x44
004DDADA    jnp 0x004DDAED
004DDADC    movss dword ptr ds:[esi+0x7C], xmm3
004DDAE1    movss dword ptr ds:[esi+0x80], xmm1
004DDAE9    mov byte ptr ds:[esi+0x70], 0x01
004DDAED    mov ecx, dword ptr ds:[edi+0x8C]
004DDAF3    lea eax, ss:[esp+0x2C]
004DDAF7    push 0x01
004DDAF9    push eax
004DDAFA    call 0x004A4020
004DDAFF    mov ecx, eax
004DDB01    call 0x004D1CD0                                 ; => [ Call: sub_4d1cd0 | Call: sub_4a4020 ]
004DDB06    mov eax, dword ptr ds:[edi]
004DDB08    mov ecx, edi
004DDB0A    mov eax, dword ptr ds:[eax+0x18]
004DDB0D    call eax
004DDB0F    test al, al
004DDB11    jz 0x004DDC0E
004DDB17    lea eax, ds:[edi+0xA8]
004DDB1D    mov ecx, edi
004DDB1F    push eax
004DDB20    call 0x004DEFE0                                 ; => [ Call: sub_4defe0 ]
004DDB25    mov esi, eax
004DDB27    mov ecx, edi
004DDB29    push esi
004DDB2A    call 0x004DE7C0                                 ; => [ Call: sub_4de7c0 ]
004DDB2F    mov ecx, dword ptr ds:[edi+0xF8]
004DDB35    mov eax, ecx
004DDB37    movd xmm0, dword ptr ds:[edi+0xF0]
004DDB3F    cdq
004DDB40    sub eax, edx
004DDB42    sar eax, 0x01
004DDB44    cvtdq2ps xmm0, xmm0
004DDB47    movd xmm2, eax
004DDB4B    mov eax, ecx
004DDB4D    mov ecx, dword ptr ds:[edi+0x90]
004DDB53    cvtdq2ps xmm2, xmm2
004DDB56    cdq
004DDB57    sub eax, edx
004DDB59    sar eax, 0x01
004DDB5B    addss xmm2, dword ptr ss:[esp+0x18]
004DDB61    movd xmm1, eax
004DDB65    cvtdq2ps xmm1, xmm1
004DDB68    addss xmm2, xmm0
004DDB6C    movd xmm0, esi
004DDB70    addss xmm1, dword ptr ss:[esp+0x28]
004DDB76    cvtdq2ps xmm0, xmm0
004DDB79    movss dword ptr ss:[esp+0x18], xmm1
004DDB7F    addss xmm2, xmm0
004DDB83    movss xmm0, dword ptr ds:[ecx+0x7C]
004DDB88    ucomiss xmm0, xmm2
004DDB8B    movss dword ptr ss:[esp+0x1C], xmm2
004DDB91    lahf
004DDB92    test ah, 0x44
004DDB95    jp 0x004DDBA8
004DDB97    movss xmm0, dword ptr ds:[ecx+0x80]
004DDB9F    ucomiss xmm0, xmm1
004DDBA2    lahf
004DDBA3    test ah, 0x44
004DDBA6    jnp 0x004DDBB9
004DDBA8    movss dword ptr ds:[ecx+0x7C], xmm2
004DDBAD    movss dword ptr ds:[ecx+0x80], xmm1
004DDBB5    mov byte ptr ds:[ecx+0x70], 0x01
004DDBB9    mov eax, dword ptr ds:[edi]
004DDBBB    mov ecx, edi
004DDBBD    mov eax, dword ptr ds:[eax+0x18]
004DDBC0    call eax
004DDBC2    mov cl, al
004DDBC4    mov esi, 0x3E8
004DDBC9    mov eax, dword ptr ds:[edi+0xA0]
004DDBCF    cdq
004DDBD0    idiv esi
004DDBD2    cmp edx, 0x1F4
004DDBD8    setl al
004DDBDB    test cl, cl
004DDBDD    jz 0x004DDBFB
004DDBDF    test al, al
004DDBE1    jz 0x004DDBFB
004DDBE3    mov eax, dword ptr ds:[edi+0x90]
004DDBE9    cmp byte ptr ds:[eax+0x8C], bl
004DDBEF    jz 0x004DDBFB
004DDBF1    mov byte ptr ds:[eax+0x8C], bl
004DDBF7    mov byte ptr ds:[eax+0x70], 0x01
004DDBFB    movss xmm2, dword ptr ss:[esp+0x18]
004DDC01    mov ecx, edi
004DDC03    movss xmm1, dword ptr ss:[esp+0x1C]
004DDC09    call 0x004DE840                                 ; => [ Call: sub_4de840 ]
004DDC0E    lea eax, ds:[edi+0xC0]
004DDC14    push eax
004DDC15    lea edx, ds:[edi+0xA8]
004DDC1B    lea ecx, ss:[esp+0x64]
004DDC1F    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004DDC24    add esp, 0x04
004DDC27    mov ebx, eax
004DDC29    mov byte ptr ss:[esp+0xA0], 0x02
004DDC31    mov ecx, dword ptr ds:[edi+0x8C]
004DDC37    call 0x004A4020
004DDC3C    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004DDC3F    mov ecx, dword ptr ds:[esi+0x28]
004DDC42    mov ecx, dword ptr ds:[ecx+0x04]
004DDC45    mov eax, dword ptr ds:[ecx]
004DDC47    call dword ptr ds:[eax+0x08]
004DDC4A    cmp eax, 0x0D
004DDC4D    jz 0x004DDC96
004DDC4F    mov eax, dword ptr ds:[esi+0x28]
004DDC52    mov ecx, dword ptr ds:[eax+0x04]
004DDC55    mov eax, dword ptr ds:[ecx]
004DDC57    call dword ptr ds:[eax+0x04]
004DDC5A    push 0x15C
004DDC5F    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004DDC64    add esp, 0x04
004DDC67    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DDC6B    mov byte ptr ss:[esp+0xA0], 0x05
004DDC73    test eax, eax
004DDC75    jz 0x004DDC82                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DDC77    mov ecx, eax
004DDC79    call 0x00517C70
004DDC7E    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004DDC80    jmp 0x004DDC84
004DDC82    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DDC84    mov byte ptr ss:[esp+0xA0], 0x02
004DDC8C    mov eax, dword ptr ds:[esi+0x28]
004DDC8F    mov dword ptr ds:[eax+0x04], ecx
004DDC92    mov byte ptr ds:[esi+0x14], 0x01
004DDC96    mov eax, dword ptr ds:[esi+0x28]
004DDC99    push ebx
004DDC9A    mov ecx, dword ptr ds:[eax+0x04]
004DDC9D    call 0x005195C0                                 ; => [ Call: sub_5195c0 ]
004DDCA2    mov byte ptr ss:[esp+0xA0], 0x00
004DDCAA    cmp dword ptr ss:[esp+0x74], 0x10
004DDCAF    jb 0x004DDCBD
004DDCB1    push dword ptr ss:[esp+0x60]
004DDCB5    call 0x0069AD76                                 ; => [ Call: j__free ]
004DDCBA    add esp, 0x04
004DDCBD    mov ecx, edi
004DDCBF    call 0x004DEA70                                 ; => [ Call: sub_4dea70 ]
004DDCC4    mov eax, dword ptr ds:[edi+0xF8]
004DDCCA    mov ebx, dword ptr ds:[edi+0xF0]
004DDCD0    mov ecx, dword ptr ds:[edi+0x8C]
004DDCD6    neg ebx
004DDCD8    sub dword ptr ss:[esp+0x20], eax
004DDCDC    sub dword ptr ss:[esp+0x24], eax
004DDCE0    call 0x004A4020
004DDCE5    mov esi, dword ptr ds:[eax+0x34]                ; => [ Call: sub_4a4020 ]
004DDCE8    mov eax, dword ptr ds:[esi+0x28]
004DDCEB    mov ecx, dword ptr ds:[eax+0x04]
004DDCEE    mov eax, dword ptr ds:[ecx]
004DDCF0    call dword ptr ds:[eax+0x08]
004DDCF3    cmp eax, 0x0D
004DDCF6    jz 0x004DDD3F
004DDCF8    mov eax, dword ptr ds:[esi+0x28]
004DDCFB    mov ecx, dword ptr ds:[eax+0x04]
004DDCFE    mov eax, dword ptr ds:[ecx]
004DDD00    call dword ptr ds:[eax+0x04]
004DDD03    push 0x15C
004DDD08    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
004DDD0D    add esp, 0x04
004DDD10    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DDD14    mov byte ptr ss:[esp+0xA0], 0x11
004DDD1C    test eax, eax
004DDD1E    jz 0x004DDD2B                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
004DDD20    mov ecx, eax
004DDD22    call 0x00517C70
004DDD27    mov ecx, eax                                    ; => [ Call: sub_517c70 ]
004DDD29    jmp 0x004DDD2D
004DDD2B    xor ecx, ecx                                    ; => [ Call: nullptr ]
004DDD2D    mov byte ptr ss:[esp+0xA0], 0x00
004DDD35    mov eax, dword ptr ds:[esi+0x28]
004DDD38    mov dword ptr ds:[eax+0x04], ecx
004DDD3B    mov byte ptr ds:[esi+0x14], 0x01
004DDD3F    mov eax, dword ptr ds:[esi+0x28]
004DDD42    mov ecx, dword ptr ss:[esp+0x24]
004DDD46    mov esi, dword ptr ds:[eax+0x04]
004DDD49    test ecx, ecx
004DDD4B    js 0x004DDDA8
004DDD4D    mov eax, dword ptr ss:[esp+0x20]
004DDD51    test eax, eax
004DDD53    js 0x004DDDA8
004DDD55    test ebx, ebx
004DDD57    js 0x004DDDA8
004DDD59    mov dword ptr ss:[esp+0x70], eax
004DDD5D    lea eax, ss:[esp+0x60]
004DDD61    mov dword ptr ss:[esp+0x6C], ecx
004DDD65    lea ecx, ds:[esi+0xB4]
004DDD6B    push eax
004DDD6C    mov dword ptr ss:[esp+0x64], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
004DDD74    mov dword ptr ss:[esp+0x68], ebx
004DDD78    mov dword ptr ss:[esp+0x6C], 0x00
004DDD80    call 0x00512700
004DDD85    test al, al
004DDD87    jnz 0x004DDDA8                                  ; => [ Call: sub_512700 ]
004DDD89    mov edx, dword ptr ss:[esp+0x24]
004DDD8D    mov dword ptr ds:[ecx+0x0C], edx
004DDD90    mov edx, dword ptr ss:[esp+0x20]
004DDD94    mov dword ptr ds:[ecx+0x04], ebx
004DDD97    mov dword ptr ds:[ecx+0x08], 0x00
004DDD9E    mov dword ptr ds:[ecx+0x10], edx
004DDDA1    mov byte ptr ds:[esi+0xD8], 0x01
004DDDA8    lea eax, ds:[edi+0xC0]
004DDDAE    push eax
004DDDAF    lea edx, ds:[edi+0xA8]
004DDDB5    lea ecx, ss:[esp+0x7C]
004DDDB9    call 0x0040D1C0
004DDDBE    add esp, 0x04
004DDDC1    push eax
004DDDC2    lea ecx, ds:[edi+0xF4]
004DDDC8    mov byte ptr ss:[esp+0xA4], 0x1B
004DDDD0    call 0x004DAF10                                 ; => [ Call: sub_4daf10 | Call: sub_40d1c0 ]
004DDDD5    mov byte ptr ss:[esp+0xA0], 0x00
004DDDDD    cmp dword ptr ss:[esp+0x8C], 0x10
004DDDE5    jb 0x004DDDF3
004DDDE7    push dword ptr ss:[esp+0x78]
004DDDEB    call 0x0069AD76                                 ; => [ Call: j__free ]
004DDDF0    add esp, 0x04
004DDDF3    mov eax, dword ptr ds:[edi+0x90]
004DDDF9    cmp byte ptr ds:[eax+0x47D], 0x01
004DDE00    jz 0x004DDE0D
004DDE02    mov byte ptr ds:[eax+0x47D], 0x01
004DDE09    mov byte ptr ds:[eax+0x70], 0x01
004DDE0D    mov eax, dword ptr ds:[edi+0x8C]
004DDE13    cmp byte ptr ds:[eax+0x47D], 0x01
004DDE1A    jz 0x004DDE27
004DDE1C    mov byte ptr ds:[eax+0x47D], 0x01
004DDE23    mov byte ptr ds:[eax+0x70], 0x01
004DDE27    mov ecx, edi
004DDE29    call 0x004DD6F0                                 ; => [ Call: sub_4dd6f0 ]
004DDE2E    mov ecx, dword ptr ss:[esp+0x98]
004DDE35    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DDE3C    pop ecx
004DDE3D    pop edi
004DDE3E    pop esi
004DDE3F    pop ebx
004DDE40    mov ecx, dword ptr ss:[esp+0x80]
004DDE47    xor ecx, esp
004DDE49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DDE4E    mov esp, ebp
004DDE50    pop ebp
004DDE51    ret 0x04
