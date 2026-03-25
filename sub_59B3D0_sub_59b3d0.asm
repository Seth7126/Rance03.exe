// ============================================================
// 函数名称: sub_59b3d0
// 起始地址: 0x59b3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B3D0    push 0xFFFFFFFF
0059B3D2    push 0x6C86D6                                   ; => [ Call: sub_6c86d6 ]
0059B3D7    mov eax, dword ptr fs:[0x00000000]
0059B3DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059B3DE    push ecx                                        ; => [ Type: sealengine::CSplitShadowMap::VTable ]
0059B3DF    push esi
0059B3E0    push edi
0059B3E1    mov eax, dword ptr ds:[0x0074A408]
0059B3E6    xor eax, esp
0059B3E8    push eax                                        ; => [ Data: __security_cookie ]
0059B3E9    lea eax, ss:[esp+0x10]
0059B3ED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059B3F3    mov edi, ecx
0059B3F5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CSplitShadowMap::VTable ]
0059B3F9    mov dword ptr ds:[edi], 0x7079C0                ; => [ Data: sealengine::CSplitShadowMap::`vftable' ]
0059B3FF    mov dword ptr ss:[esp+0x18], 0x01
0059B407    mov esi, dword ptr ds:[edi+0x04]
0059B40A    cmp esi, dword ptr ds:[edi+0x08]
0059B40D    jz 0x0059B424
0059B40F    nop
0059B410    mov ecx, dword ptr ds:[esi]
0059B412    test ecx, ecx
0059B414    jz 0x0059B41C
0059B416    mov eax, dword ptr ds:[ecx]
0059B418    push 0x01
0059B41A    call dword ptr ds:[eax]
0059B41C    add esi, 0x04
0059B41F    cmp esi, dword ptr ds:[edi+0x08]
0059B422    jnz 0x0059B410
0059B424    mov eax, dword ptr ds:[edi+0x04]
0059B427    mov dword ptr ds:[edi+0x08], eax
0059B42A    mov dword ptr ds:[edi+0x6C], 0x7077C0           ; => [ Data: sealengine::CProjection::`vftable' ]
0059B431    test eax, eax
0059B433    jz 0x0059B453
0059B435    push eax
0059B436    call 0x0069AD76                                 ; => [ Call: j__free ]
0059B43B    add esp, 0x04
0059B43E    mov dword ptr ds:[edi+0x04], 0x00
0059B445    mov dword ptr ds:[edi+0x08], 0x00
0059B44C    mov dword ptr ds:[edi+0x0C], 0x00
0059B453    mov ecx, dword ptr ss:[esp+0x10]
0059B457    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059B45E    pop ecx
0059B45F    pop edi
0059B460    pop esi
0059B461    add esp, 0x10
0059B464    ret
