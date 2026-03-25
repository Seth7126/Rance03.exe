// ============================================================
// 函数名称: sub_4d38f0
// 起始地址: 0x4d38f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D38F0    push ebp
004D38F1    mov ebp, esp
004D38F3    and esp, 0xFFFFFFF8
004D38F6    push 0xFFFFFFFF
004D38F8    push 0x6BF45B                                   ; => [ Call: sub_6bf45b ]
004D38FD    mov eax, dword ptr fs:[0x00000000]
004D3903    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D3904    sub esp, 0xD8
004D390A    mov eax, dword ptr ds:[0x0074A408]
004D390F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D3911    mov dword ptr ss:[esp+0xD0], eax
004D3918    push ebx
004D3919    push esi
004D391A    push edi
004D391B    mov eax, dword ptr ds:[0x0074A408]
004D3920    xor eax, esp
004D3922    push eax                                        ; => [ Data: __security_cookie ]
004D3923    lea eax, ss:[esp+0xE8]
004D392A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D3930    movss dword ptr ss:[esp+0x10], xmm3
004D3936    movss dword ptr ss:[esp+0x18], xmm2
004D393C    mov eax, dword ptr ss:[ebp+0x20]
004D393F    mov ecx, dword ptr ss:[ebp+0x08]
004D3942    push eax
004D3943    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3948    movss xmm2, dword ptr ss:[ebp+0x10]
004D394D    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004D3950    movss xmm4, dword ptr ds:[0x00708FC0]
004D3958    xor edi, edi
004D395A    movss xmm0, dword ptr ss:[ebp+0x0C]
004D395F    comiss xmm0, xmm1
004D3962    mulss xmm2, xmm4
004D3966    movaps xmm3, xmm2
004D3969    movss dword ptr ss:[ebp+0x10], xmm2
004D396E    divss xmm3, xmm0
004D3972    movss dword ptr ss:[esp+0x14], xmm3
004D3978    jbe 0x004D3A55
004D397E    lea ebx, ds:[eax+0x2C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D3981    movaps xmm0, xmm1
004D3984    lea ecx, ss:[esp+0x1C]
004D3988    mulss xmm0, xmm3
004D398C    addss xmm0, xmm4
004D3990    cvttss2si esi, xmm0
004D3994    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004D3999    mov dword ptr ss:[esp+0xF0], 0x00
004D39A4    mov dword ptr ss:[esp+0x20], 0x12
004D39AC    mov dword ptr ss:[esp+0x5C], 0xFF
004D39B4    addss xmm1, dword ptr ss:[esp+0x18]
004D39BA    cvttss2si ecx, xmm1
004D39BE    movd xmm1, esi
004D39C2    cvtdq2ps xmm1, xmm1
004D39C5    mov dword ptr ss:[esp+0x38], ecx
004D39C9    mov dword ptr ss:[esp+0x40], ecx
004D39CD    mov ecx, ebx
004D39CF    movaps xmm0, xmm1
004D39D2    addss xmm0, xmm2
004D39D6    addss xmm0, dword ptr ss:[esp+0x10]
004D39DC    cvttss2si eax, xmm0
004D39E0    movaps xmm0, xmm2
004D39E3    subss xmm0, xmm1
004D39E7    mov dword ptr ss:[esp+0x3C], eax
004D39EB    addss xmm0, dword ptr ss:[esp+0x10]
004D39F1    cvttss2si eax, xmm0
004D39F5    mov dword ptr ss:[esp+0x44], eax
004D39F9    mov eax, dword ptr ss:[ebp+0x14]
004D39FC    mov dword ptr ss:[esp+0x50], eax
004D3A00    mov eax, dword ptr ss:[ebp+0x18]
004D3A03    mov dword ptr ss:[esp+0x54], eax
004D3A07    mov eax, dword ptr ss:[ebp+0x1C]
004D3A0A    mov dword ptr ss:[esp+0x58], eax
004D3A0E    lea eax, ss:[esp+0x1C]
004D3A12    push eax
004D3A13    call 0x00481250                                 ; => [ Call: sub_481250 ]
004D3A18    lea ecx, ss:[esp+0x1C]
004D3A1C    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004D3A27    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004D3A2C    movss xmm2, dword ptr ss:[ebp+0x10]
004D3A31    inc edi
004D3A32    movss xmm3, dword ptr ss:[esp+0x14]
004D3A38    movss xmm4, dword ptr ds:[0x00708FC0]
004D3A40    movd xmm0, edi
004D3A44    cvtdq2ps xmm1, xmm0
004D3A47    movss xmm0, dword ptr ss:[ebp+0x0C]
004D3A4C    comiss xmm0, xmm1
004D3A4F    jnbe 0x004D3981
004D3A55    mov ecx, dword ptr ss:[esp+0xE8]
004D3A5C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D3A63    pop ecx
004D3A64    pop edi
004D3A65    pop esi
004D3A66    pop ebx
004D3A67    mov ecx, dword ptr ss:[esp+0xD0]
004D3A6E    xor ecx, esp
004D3A70    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D3A75    mov esp, ebp
004D3A77    pop ebp
004D3A78    ret 0x1C
