// ============================================================
// 函数名称: sub_4ac380
// 起始地址: 0x4ac380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC380    push 0xFFFFFFFF
004AC382    push 0x6BD070                                   ; => [ Call: sub_6bd070 ]
004AC387    mov eax, dword ptr fs:[0x00000000]
004AC38D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AC38E    sub esp, 0x0C
004AC391    push ebx
004AC392    push ebp
004AC393    push esi
004AC394    push edi
004AC395    mov eax, dword ptr ds:[0x0074A408]
004AC39A    xor eax, esp
004AC39C    push eax
004AC39D    lea eax, ss:[esp+0x20]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004AC3A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AC3A7    mov esi, ecx
004AC3A9    mov ecx, dword ptr ds:[esi+0x04]
004AC3AC    test ecx, ecx
004AC3AE    jz 0x004AC51B
004AC3B4    mov eax, dword ptr ds:[ecx]
004AC3B6    call dword ptr ds:[eax]                         ; => [ Data: __security_cookie ]
004AC3B8    mov ecx, dword ptr ds:[esi+0x04]
004AC3BB    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004AC3C0    mov edi, eax
004AC3C2    mov eax, dword ptr ds:[esi+0x04]
004AC3C5    mov ecx, dword ptr ds:[edi+0x38]
004AC3C8    mov dword ptr ds:[esi+0x08], ecx
004AC3CB    cmp dword ptr ds:[eax+0x84], 0x00
004AC3D2    jz 0x004AC3E2
004AC3D4    mov dword ptr ds:[eax+0x84], 0x00
004AC3DE    mov byte ptr ds:[eax+0x70], 0x01
004AC3E2    cmp byte ptr ds:[edi+0x30], 0x00
004AC3E6    jz 0x004AC3F3
004AC3E8    mov eax, dword ptr ds:[edi+0x34]
004AC3EB    mov byte ptr ds:[edi+0x30], 0x00
004AC3EF    mov byte ptr ds:[eax+0x14], 0x01
004AC3F3    mov eax, dword ptr ds:[esi+0x04]
004AC3F6    cmp byte ptr ds:[eax+0x47C], 0x01
004AC3FD    jz 0x004AC40A
004AC3FF    mov byte ptr ds:[eax+0x47C], 0x01
004AC406    mov byte ptr ds:[eax+0x70], 0x01
004AC40A    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
004AC412    mov dword ptr ss:[esp+0x28], 0x00
004AC41A    mov dword ptr ss:[esp+0x1C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
004AC422    mov byte ptr ss:[esp+0x28], 0x01
004AC427    mov ebx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AC42D    test ebx, ebx
004AC42F    jnz 0x004AC435
004AC431    xor ebp, ebp
004AC433    jmp 0x004AC471
004AC435    mov ecx, ebx
004AC437    call 0x005ED1F0
004AC43C    test al, al
004AC43E    jnz 0x004AC444                                  ; => [ Call: sub_5ed1f0 ]
004AC440    xor ebp, ebp
004AC442    jmp 0x004AC44E
004AC444    mov ecx, dword ptr ds:[ebx+0x2C]
004AC447    mov eax, dword ptr ds:[ecx]
004AC449    call dword ptr ds:[eax+0x1C]
004AC44C    mov ebp, eax
004AC44E    mov ebx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AC454    test ebx, ebx
004AC456    jz 0x004AC471
004AC458    mov ecx, ebx
004AC45A    call 0x005ED1F0
004AC45F    test al, al
004AC461    jnz 0x004AC467                                  ; => [ Call: sub_5ed1f0 ]
004AC463    xor ebx, ebx                                    ; => [ Call: nullptr ]
004AC465    jmp 0x004AC471
004AC467    mov ecx, dword ptr ds:[ebx+0x2C]
004AC46A    mov eax, dword ptr ds:[ecx]
004AC46C    call dword ptr ds:[eax+0x18]
004AC46F    mov ebx, eax
004AC471    mov edi, dword ptr ds:[edi+0x34]
004AC474    mov ecx, dword ptr ds:[edi+0x28]
004AC477    mov ecx, dword ptr ds:[ecx+0x04]
004AC47A    mov eax, dword ptr ds:[ecx]
004AC47C    call dword ptr ds:[eax+0x08]
004AC47F    cmp eax, 0x11
004AC482    jz 0x004AC4B4
004AC484    mov eax, dword ptr ds:[edi+0x28]
004AC487    mov ecx, dword ptr ds:[eax+0x04]
004AC48A    mov eax, dword ptr ds:[ecx]
004AC48C    call dword ptr ds:[eax+0x04]
004AC48F    push 0x40
004AC491    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CRectangleDetectionSprite::VTable | Call: sub_69adc6 ]
004AC496    add esp, 0x04
004AC499    test eax, eax
004AC49B    jz 0x004AC4A8                                   ; => [ Type: partsengine::CSprite::partsengine::CRectangleDetectionSprite::VTable ]
004AC49D    mov ecx, eax
004AC49F    call 0x00512770
004AC4A4    mov ecx, eax                                    ; => [ Call: sub_512770 ]
004AC4A6    jmp 0x004AC4AA
004AC4A8    xor ecx, ecx                                    ; => [ Call: nullptr ]
004AC4AA    mov eax, dword ptr ds:[edi+0x28]
004AC4AD    mov dword ptr ds:[eax+0x04], ecx
004AC4B0    mov byte ptr ds:[edi+0x14], 0x01
004AC4B4    mov eax, dword ptr ds:[edi+0x28]
004AC4B7    movd xmm1, ebx
004AC4BB    cvtdq2ps xmm1, xmm1
004AC4BE    push 0x00
004AC4C0    mov eax, dword ptr ds:[eax+0x04]
004AC4C3    push 0x00
004AC4C5    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004AC4CD    movd xmm0, ebp
004AC4D1    mov byte ptr ds:[eax+0x3C], 0x01
004AC4D5    mov dword ptr ds:[eax+0x08], 0x00
004AC4DC    mov dword ptr ds:[eax+0x0C], 0x00
004AC4E3    cvtdq2ps xmm0, xmm0
004AC4E6    mov dword ptr ds:[eax+0x14], 0x00
004AC4ED    push 0x00
004AC4EF    movss dword ptr ds:[eax+0x10], xmm1
004AC4F4    mov dword ptr ds:[eax+0x18], 0x00
004AC4FB    movss dword ptr ds:[eax+0x1C], xmm0
004AC500    movss dword ptr ds:[eax+0x20], xmm1
004AC505    movss dword ptr ds:[eax+0x24], xmm0
004AC50A    mov ecx, dword ptr ds:[esi+0x04]
004AC50D    call 0x004A33C0                                 ; => [ Call: sub_4a33c0 ]
004AC512    mov eax, dword ptr ds:[esi+0x08]
004AC515    mov dword ptr ds:[esi+0x54], eax
004AC518    mov dword ptr ds:[esi+0x64], eax
004AC51B    mov ecx, dword ptr ss:[esp+0x20]
004AC51F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AC526    pop ecx
004AC527    pop edi
004AC528    pop esi
004AC529    pop ebp
004AC52A    pop ebx
004AC52B    add esp, 0x18
004AC52E    ret
