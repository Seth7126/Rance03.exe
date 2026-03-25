// ============================================================
// 函数名称: sub_4d3750
// 起始地址: 0x4d3750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3750    push ebp
004D3751    mov ebp, esp
004D3753    and esp, 0xFFFFFFF8
004D3756    push 0xFFFFFFFF
004D3758    push 0x6BF45B                                   ; => [ Call: sub_6bf45b ]
004D375D    mov eax, dword ptr fs:[0x00000000]
004D3763    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D3764    sub esp, 0xD8
004D376A    mov eax, dword ptr ds:[0x0074A408]
004D376F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D3771    mov dword ptr ss:[esp+0xD0], eax
004D3778    push ebx
004D3779    push esi
004D377A    push edi
004D377B    mov eax, dword ptr ds:[0x0074A408]
004D3780    xor eax, esp
004D3782    push eax                                        ; => [ Data: __security_cookie ]
004D3783    lea eax, ss:[esp+0xE8]
004D378A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D3790    movss dword ptr ss:[esp+0x10], xmm3
004D3796    movss dword ptr ss:[esp+0x18], xmm2
004D379C    mov eax, dword ptr ss:[ebp+0x20]
004D379F    mov ecx, dword ptr ss:[ebp+0x08]
004D37A2    push eax
004D37A3    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D37A8    movss xmm2, dword ptr ss:[ebp+0x0C]
004D37AD    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
004D37B0    movss xmm5, dword ptr ds:[0x00708FC0]
004D37B8    xor edi, edi
004D37BA    movss xmm3, dword ptr ss:[ebp+0x10]
004D37BF    comiss xmm3, xmm4
004D37C2    mulss xmm2, xmm5
004D37C6    movaps xmm1, xmm2
004D37C9    movss dword ptr ss:[ebp+0x0C], xmm2
004D37CE    divss xmm1, xmm3
004D37D2    movss dword ptr ss:[esp+0x14], xmm1
004D37D8    jbe 0x004D38BC
004D37DE    lea ebx, ds:[eax+0x2C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D37E1    movaps xmm0, xmm4
004D37E4    lea ecx, ss:[esp+0x1C]
004D37E8    mulss xmm0, xmm1
004D37EC    addss xmm0, xmm5
004D37F0    cvttss2si esi, xmm0
004D37F4    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004D37F9    mov dword ptr ss:[esp+0xF0], 0x00
004D3804    mov dword ptr ss:[esp+0x20], 0x12
004D380C    mov dword ptr ss:[esp+0x5C], 0xFF
004D3814    movd xmm1, esi
004D3818    cvtdq2ps xmm1, xmm1
004D381B    movaps xmm0, xmm1
004D381E    addss xmm0, xmm2
004D3822    addss xmm0, dword ptr ss:[esp+0x18]
004D3828    cvttss2si eax, xmm0
004D382C    movaps xmm0, xmm3
004D382F    subss xmm0, xmm4
004D3833    mov dword ptr ss:[esp+0x38], eax
004D3837    addss xmm0, dword ptr ss:[esp+0x10]
004D383D    cvttss2si ecx, xmm0
004D3841    movaps xmm0, xmm2
004D3844    subss xmm0, xmm1
004D3848    mov dword ptr ss:[esp+0x3C], ecx
004D384C    mov dword ptr ss:[esp+0x44], ecx
004D3850    mov ecx, ebx
004D3852    addss xmm0, dword ptr ss:[esp+0x18]
004D3858    cvttss2si eax, xmm0
004D385C    mov dword ptr ss:[esp+0x40], eax
004D3860    mov eax, dword ptr ss:[ebp+0x14]
004D3863    mov dword ptr ss:[esp+0x50], eax
004D3867    mov eax, dword ptr ss:[ebp+0x18]
004D386A    mov dword ptr ss:[esp+0x54], eax
004D386E    mov eax, dword ptr ss:[ebp+0x1C]
004D3871    mov dword ptr ss:[esp+0x58], eax
004D3875    lea eax, ss:[esp+0x1C]
004D3879    push eax
004D387A    call 0x00481250                                 ; => [ Call: sub_481250 ]
004D387F    lea ecx, ss:[esp+0x1C]
004D3883    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004D388E    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004D3893    movss xmm3, dword ptr ss:[ebp+0x10]
004D3898    inc edi
004D3899    movss xmm2, dword ptr ss:[ebp+0x0C]
004D389E    movss xmm1, dword ptr ss:[esp+0x14]
004D38A4    movss xmm5, dword ptr ds:[0x00708FC0]
004D38AC    movd xmm0, edi
004D38B0    cvtdq2ps xmm4, xmm0
004D38B3    comiss xmm3, xmm4
004D38B6    jnbe 0x004D37E1
004D38BC    mov ecx, dword ptr ss:[esp+0xE8]
004D38C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D38CA    pop ecx
004D38CB    pop edi
004D38CC    pop esi
004D38CD    pop ebx
004D38CE    mov ecx, dword ptr ss:[esp+0xD0]
004D38D5    xor ecx, esp
004D38D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D38DC    mov esp, ebp
004D38DE    pop ebp
004D38DF    ret 0x1C
