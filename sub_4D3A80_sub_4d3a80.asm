// ============================================================
// 函数名称: sub_4d3a80
// 起始地址: 0x4d3a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3A80    push ebp
004D3A81    mov ebp, esp
004D3A83    and esp, 0xFFFFFFF8
004D3A86    push 0xFFFFFFFF
004D3A88    push 0x6BF45B                                   ; => [ Call: sub_6bf45b ]
004D3A8D    mov eax, dword ptr fs:[0x00000000]
004D3A93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D3A94    sub esp, 0xD8
004D3A9A    mov eax, dword ptr ds:[0x0074A408]
004D3A9F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D3AA1    mov dword ptr ss:[esp+0xD0], eax
004D3AA8    push ebx
004D3AA9    push esi
004D3AAA    push edi
004D3AAB    mov eax, dword ptr ds:[0x0074A408]
004D3AB0    xor eax, esp
004D3AB2    push eax                                        ; => [ Data: __security_cookie ]
004D3AB3    lea eax, ss:[esp+0xE8]
004D3ABA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D3AC0    movss dword ptr ss:[esp+0x10], xmm3
004D3AC6    movss dword ptr ss:[esp+0x18], xmm2
004D3ACC    mov eax, dword ptr ss:[ebp+0x20]
004D3ACF    mov ecx, dword ptr ss:[ebp+0x08]
004D3AD2    push eax
004D3AD3    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3AD8    movss xmm2, dword ptr ss:[ebp+0x10]
004D3ADD    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
004D3AE0    movss xmm5, dword ptr ds:[0x00708FC0]
004D3AE8    xor edi, edi
004D3AEA    movss xmm1, dword ptr ss:[ebp+0x0C]
004D3AEF    comiss xmm1, xmm3
004D3AF2    mulss xmm2, xmm5
004D3AF6    movaps xmm4, xmm2
004D3AF9    movss dword ptr ss:[ebp+0x10], xmm2
004D3AFE    divss xmm4, xmm1
004D3B02    movss dword ptr ss:[esp+0x14], xmm4
004D3B08    jbe 0x004D3BEE
004D3B0E    lea ebx, ds:[eax+0x2C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D3B11    movaps xmm0, xmm3
004D3B14    lea ecx, ss:[esp+0x1C]
004D3B18    mulss xmm0, xmm4
004D3B1C    addss xmm0, xmm5
004D3B20    cvttss2si esi, xmm0
004D3B24    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
004D3B29    mov dword ptr ss:[esp+0xF0], 0x00
004D3B34    mov dword ptr ss:[esp+0x20], 0x12
004D3B3C    mov dword ptr ss:[esp+0x5C], 0xFF
004D3B44    movaps xmm0, xmm1
004D3B47    movd xmm1, esi
004D3B4B    subss xmm0, xmm3
004D3B4F    movss xmm3, dword ptr ss:[esp+0x10]
004D3B55    cvtdq2ps xmm1, xmm1
004D3B58    addss xmm0, dword ptr ss:[esp+0x18]
004D3B5E    cvttss2si ecx, xmm0
004D3B62    movaps xmm0, xmm1
004D3B65    addss xmm0, xmm2
004D3B69    mov dword ptr ss:[esp+0x38], ecx
004D3B6D    mov dword ptr ss:[esp+0x40], ecx
004D3B71    mov ecx, ebx
004D3B73    addss xmm0, xmm3
004D3B77    cvttss2si eax, xmm0
004D3B7B    movaps xmm0, xmm2
004D3B7E    subss xmm0, xmm1
004D3B82    mov dword ptr ss:[esp+0x3C], eax
004D3B86    addss xmm0, xmm3
004D3B8A    cvttss2si eax, xmm0
004D3B8E    mov dword ptr ss:[esp+0x44], eax
004D3B92    mov eax, dword ptr ss:[ebp+0x14]
004D3B95    mov dword ptr ss:[esp+0x50], eax
004D3B99    mov eax, dword ptr ss:[ebp+0x18]
004D3B9C    mov dword ptr ss:[esp+0x54], eax
004D3BA0    mov eax, dword ptr ss:[ebp+0x1C]
004D3BA3    mov dword ptr ss:[esp+0x58], eax
004D3BA7    lea eax, ss:[esp+0x1C]
004D3BAB    push eax
004D3BAC    call 0x00481250                                 ; => [ Call: sub_481250 ]
004D3BB1    lea ecx, ss:[esp+0x1C]
004D3BB5    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
004D3BC0    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
004D3BC5    movss xmm1, dword ptr ss:[ebp+0x0C]
004D3BCA    inc edi
004D3BCB    movss xmm2, dword ptr ss:[ebp+0x10]
004D3BD0    movss xmm4, dword ptr ss:[esp+0x14]
004D3BD6    movss xmm5, dword ptr ds:[0x00708FC0]
004D3BDE    movd xmm0, edi
004D3BE2    cvtdq2ps xmm3, xmm0
004D3BE5    comiss xmm1, xmm3
004D3BE8    jnbe 0x004D3B11
004D3BEE    mov ecx, dword ptr ss:[esp+0xE8]
004D3BF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D3BFC    pop ecx
004D3BFD    pop edi
004D3BFE    pop esi
004D3BFF    pop ebx
004D3C00    mov ecx, dword ptr ss:[esp+0xD0]
004D3C07    xor ecx, esp
004D3C09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D3C0E    mov esp, ebp
004D3C10    pop ebp
004D3C11    ret 0x1C
