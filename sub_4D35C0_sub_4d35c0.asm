// ============================================================
// 函数名称: sub_4d35c0
// 起始地址: 0x4d35c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D35C0    push ebp
004D35C1    mov ebp, esp
004D35C3    and esp, 0xFFFFFFF8
004D35C6    push 0xFFFFFFFF
004D35C8    push 0x6BF45B                                   ; => [ Call: sub_6bf45b ]
004D35CD    mov eax, dword ptr fs:[0x00000000]
004D35D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D35D4    sub esp, 0xD8
004D35DA    mov eax, dword ptr ds:[0x0074A408]
004D35DF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D35E1    mov dword ptr ss:[esp+0xD0], eax
004D35E8    push ebx
004D35E9    push esi
004D35EA    push edi
004D35EB    mov eax, dword ptr ds:[0x0074A408]
004D35F0    xor eax, esp
004D35F2    push eax                                        ; => [ Data: __security_cookie ]
004D35F3    lea eax, ss:[esp+0xE8]
004D35FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D3600    movss dword ptr ss:[esp+0x10], xmm3
004D3606    movss dword ptr ss:[esp+0x18], xmm2
004D360C    mov eax, dword ptr ss:[ebp+0x20]
004D360F    mov ecx, dword ptr ss:[ebp+0x08]
004D3612    push eax
004D3613    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3618    movss xmm3, dword ptr ss:[ebp+0x0C]
004D361D    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
004D3620    movss xmm4, dword ptr ds:[0x00708FC0]
004D3628    xor edi, edi
004D362A    movss xmm0, dword ptr ss:[ebp+0x10]
004D362F    comiss xmm0, xmm2
004D3632    mulss xmm3, xmm4
004D3636    movaps xmm1, xmm3
004D3639    movss dword ptr ss:[ebp+0x0C], xmm3
004D363E    divss xmm1, xmm0
004D3642    movss dword ptr ss:[esp+0x14], xmm1
004D3648    jbe 0x004D3725
004D364E    lea ebx, ds:[eax+0x2C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D3651    movaps xmm0, xmm2
004D3654    lea ecx, ss:[esp+0x1C]
004D3658    mulss xmm0, xmm1
004D365C    addss xmm0, xmm4
004D3660    cvttss2si esi, xmm0
004D3664    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004D3669    mov dword ptr ss:[esp+0xF0], 0x00
004D3674    mov dword ptr ss:[esp+0x20], 0x12
004D367C    mov dword ptr ss:[esp+0x5C], 0xFF
004D3684    movd xmm1, esi
004D3688    cvtdq2ps xmm1, xmm1
004D368B    addss xmm2, dword ptr ss:[esp+0x10]
004D3691    movaps xmm0, xmm1
004D3694    addss xmm0, xmm3
004D3698    cvttss2si ecx, xmm2
004D369C    addss xmm0, dword ptr ss:[esp+0x18]
004D36A2    mov dword ptr ss:[esp+0x3C], ecx
004D36A6    mov dword ptr ss:[esp+0x44], ecx
004D36AA    mov ecx, ebx
004D36AC    cvttss2si eax, xmm0
004D36B0    movaps xmm0, xmm3
004D36B3    subss xmm0, xmm1
004D36B7    mov dword ptr ss:[esp+0x38], eax
004D36BB    addss xmm0, dword ptr ss:[esp+0x18]
004D36C1    cvttss2si eax, xmm0
004D36C5    mov dword ptr ss:[esp+0x40], eax
004D36C9    mov eax, dword ptr ss:[ebp+0x14]
004D36CC    mov dword ptr ss:[esp+0x50], eax
004D36D0    mov eax, dword ptr ss:[ebp+0x18]
004D36D3    mov dword ptr ss:[esp+0x54], eax
004D36D7    mov eax, dword ptr ss:[ebp+0x1C]
004D36DA    mov dword ptr ss:[esp+0x58], eax
004D36DE    lea eax, ss:[esp+0x1C]
004D36E2    push eax
004D36E3    call 0x00481250                                 ; => [ Call: sub_481250 ]
004D36E8    lea ecx, ss:[esp+0x1C]
004D36EC    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004D36F7    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004D36FC    movss xmm3, dword ptr ss:[ebp+0x0C]
004D3701    inc edi
004D3702    movss xmm1, dword ptr ss:[esp+0x14]
004D3708    movss xmm4, dword ptr ds:[0x00708FC0]
004D3710    movd xmm0, edi
004D3714    cvtdq2ps xmm2, xmm0
004D3717    movss xmm0, dword ptr ss:[ebp+0x10]
004D371C    comiss xmm0, xmm2
004D371F    jnbe 0x004D3651
004D3725    mov ecx, dword ptr ss:[esp+0xE8]
004D372C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D3733    pop ecx
004D3734    pop edi
004D3735    pop esi
004D3736    pop ebx
004D3737    mov ecx, dword ptr ss:[esp+0xD0]
004D373E    xor ecx, esp
004D3740    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D3745    mov esp, ebp
004D3747    pop ebp
004D3748    ret 0x1C
