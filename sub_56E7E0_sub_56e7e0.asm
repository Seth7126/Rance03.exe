// ============================================================
// 函数名称: sub_56e7e0
// 起始地址: 0x56e7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056E7E0    push 0xFFFFFFFF
0056E7E2    push 0x6C6598                                   ; => [ Call: sub_6c6598 ]
0056E7E7    mov eax, dword ptr fs:[0x00000000]
0056E7ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056E7EE    sub esp, 0x90
0056E7F4    mov eax, dword ptr ds:[0x0074A408]
0056E7F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056E7FB    mov dword ptr ss:[esp+0x88], eax
0056E802    push ebx
0056E803    push ebp
0056E804    push esi
0056E805    push edi
0056E806    mov eax, dword ptr ds:[0x0074A408]
0056E80B    xor eax, esp
0056E80D    push eax                                        ; => [ Data: __security_cookie ]
0056E80E    lea eax, ss:[esp+0xA4]
0056E815    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056E81B    mov edi, dword ptr ss:[esp+0xC4]
0056E822    lea eax, ss:[esp+0x5C]
0056E826    mov ebp, dword ptr ss:[esp+0xB4]
0056E82D    mov ecx, edi
0056E82F    mov ebx, dword ptr ss:[esp+0xC0]
0056E836    push eax
0056E837    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0056E83C    movss xmm6, dword ptr ds:[0x00708FDC]
0056E844    xorps xmm4, xmm4
0056E847    movss xmm0, dword ptr ds:[eax]
0056E84B    movss xmm3, dword ptr ds:[eax+0x10]
0056E850    movss xmm1, dword ptr ds:[eax+0x14]
0056E855    mulss xmm0, xmm4
0056E859    movss xmm2, dword ptr ds:[eax+0x18]
0056E85E    mulss xmm3, xmm6
0056E862    movss xmm5, dword ptr ds:[eax+0x1C]
0056E867    mulss xmm1, xmm6
0056E86B    addss xmm3, xmm0
0056E86F    mulss xmm2, xmm6
0056E873    movss xmm0, dword ptr ds:[eax+0x20]
0056E878    mulss xmm0, xmm4
0056E87C    mulss xmm5, xmm6
0056E880    addss xmm3, xmm0
0056E884    movss xmm0, dword ptr ds:[eax+0x04]
0056E889    mulss xmm0, xmm4
0056E88D    addss xmm1, xmm0
0056E891    movss xmm0, dword ptr ds:[eax+0x24]
0056E896    mulss xmm0, xmm4
0056E89A    addss xmm3, dword ptr ds:[eax+0x30]
0056E89F    addss xmm1, xmm0
0056E8A3    movss xmm0, dword ptr ds:[eax+0x08]
0056E8A8    mulss xmm0, xmm4
0056E8AC    addss xmm2, xmm0
0056E8B0    movss xmm0, dword ptr ds:[eax+0x28]
0056E8B5    mulss xmm0, xmm4
0056E8B9    addss xmm1, dword ptr ds:[eax+0x34]
0056E8BE    addss xmm2, xmm0
0056E8C2    movss xmm0, dword ptr ds:[eax+0x0C]
0056E8C7    mulss xmm0, xmm4
0056E8CB    addss xmm5, xmm0
0056E8CF    movss xmm0, dword ptr ds:[eax+0x2C]
0056E8D4    addss xmm2, dword ptr ds:[eax+0x38]
0056E8D9    mulss xmm0, xmm4
0056E8DD    addss xmm5, xmm0
0056E8E1    movss xmm0, dword ptr ds:[0x00709014]
0056E8E9    addss xmm5, dword ptr ds:[eax+0x3C]
0056E8EE    ucomiss xmm5, xmm0
0056E8F1    lahf
0056E8F2    test ah, 0x44
0056E8F5    jnp 0x0056E910
0056E8F7    ucomiss xmm5, xmm4
0056E8FA    lahf
0056E8FB    test ah, 0x44
0056E8FE    jnp 0x0056E910
0056E900    divss xmm0, xmm5
0056E904    mulss xmm3, xmm0
0056E908    mulss xmm1, xmm0
0056E90C    mulss xmm2, xmm0
0056E910    mov esi, dword ptr ss:[esp+0xB8]
0056E917    lea eax, ss:[esp+0x14]
0056E91B    push edi
0056E91C    push ebx
0056E91D    push ecx
0056E91E    movss xmm0, dword ptr ds:[esi]
0056E922    addss xmm1, dword ptr ds:[esi+0x04]
0056E927    addss xmm2, dword ptr ds:[esi+0x08]
0056E92C    addss xmm0, xmm3
0056E930    mov dword ptr ss:[esp], 0x3E800000
0056E937    push eax
0056E938    push ebp
0056E939    movss dword ptr ss:[esp+0x2C], xmm1
0056E93F    movss dword ptr ss:[esp+0x30], xmm2
0056E945    movss dword ptr ss:[esp+0x28], xmm0
0056E94B    call 0x0056DF40                                 ; => [ Call: sub_56df40 ]
0056E950    lea eax, ss:[esp+0x5C]
0056E954    mov ecx, edi
0056E956    push eax
0056E957    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0056E95C    movss xmm2, dword ptr ds:[0x00708FDC]
0056E964    xorps xmm1, xmm1
0056E967    movss xmm0, dword ptr ds:[eax]
0056E96B    movss xmm5, dword ptr ds:[eax+0x10]
0056E970    movss xmm4, dword ptr ds:[eax+0x14]
0056E975    mulss xmm0, xmm1
0056E979    movss xmm3, dword ptr ds:[eax+0x18]
0056E97E    mulss xmm5, xmm2
0056E982    movss xmm6, dword ptr ds:[eax+0x1C]
0056E987    mulss xmm4, xmm2
0056E98B    addss xmm5, xmm0
0056E98F    mulss xmm3, xmm2
0056E993    movss xmm0, dword ptr ds:[eax+0x20]
0056E998    mulss xmm0, xmm1
0056E99C    mulss xmm6, xmm2
0056E9A0    addss xmm5, xmm0
0056E9A4    movss xmm0, dword ptr ds:[eax+0x04]
0056E9A9    mulss xmm0, xmm1
0056E9AD    addss xmm4, xmm0
0056E9B1    movss xmm0, dword ptr ds:[eax+0x24]
0056E9B6    mulss xmm0, xmm1
0056E9BA    addss xmm5, dword ptr ds:[eax+0x30]
0056E9BF    addss xmm4, xmm0
0056E9C3    movss xmm0, dword ptr ds:[eax+0x08]
0056E9C8    mulss xmm0, xmm1
0056E9CC    addss xmm3, xmm0
0056E9D0    movss xmm0, dword ptr ds:[eax+0x28]
0056E9D5    mulss xmm0, xmm1
0056E9D9    addss xmm4, dword ptr ds:[eax+0x34]
0056E9DE    addss xmm3, xmm0
0056E9E2    movss xmm0, dword ptr ds:[eax+0x0C]
0056E9E7    mulss xmm0, xmm1
0056E9EB    addss xmm6, xmm0
0056E9EF    movss xmm0, dword ptr ds:[eax+0x2C]
0056E9F4    addss xmm3, dword ptr ds:[eax+0x38]
0056E9F9    mulss xmm0, xmm1
0056E9FD    addss xmm6, xmm0
0056EA01    movss xmm0, dword ptr ds:[0x00709014]
0056EA09    addss xmm6, dword ptr ds:[eax+0x3C]
0056EA0E    ucomiss xmm6, xmm0
0056EA11    lahf
0056EA12    test ah, 0x44
0056EA15    jnp 0x0056EA30
0056EA17    ucomiss xmm6, xmm1
0056EA1A    lahf
0056EA1B    test ah, 0x44
0056EA1E    jnp 0x0056EA30
0056EA20    divss xmm0, xmm6
0056EA24    mulss xmm5, xmm0
0056EA28    mulss xmm4, xmm0
0056EA2C    mulss xmm3, xmm0
0056EA30    addss xmm3, dword ptr ds:[esi+0x08]
0056EA35    movss xmm2, dword ptr ds:[esi]
0056EA39    mov ecx, ebx
0056EA3B    addss xmm4, dword ptr ds:[esi+0x04]
0056EA40    addss xmm2, xmm5
0056EA44    movss dword ptr ss:[esp+0x2C], xmm3
0056EA4A    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056EA4F    mov edi, dword ptr ss:[esp+0x2C]
0056EA53    mov ebx, eax
0056EA55    unpcklps xmm2, xmm4
0056EA58    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056EA60    movq qword ptr ss:[esp+0x14], xmm2
0056EA66    movq qword ptr ss:[esp+0x38], xmm2
0056EA6C    mov dword ptr ss:[esp+0x40], edi
0056EA70    mov dword ptr ss:[esp+0x44], ebx
0056EA74    mov dword ptr ss:[esp+0xAC], 0x00
0056EA7F    movq xmm0, qword ptr ds:[esi]
0056EA83    mov esi, dword ptr ds:[esi+0x08]
0056EA86    mov dword ptr ss:[esp+0x48], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056EA8E    movq qword ptr ss:[esp+0x24], xmm0
0056EA94    movq qword ptr ss:[esp+0x4C], xmm0
0056EA9A    mov dword ptr ss:[esp+0x54], esi
0056EA9E    mov dword ptr ss:[esp+0x58], ebx
0056EAA2    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056EAA7    push 0x576570
0056EAAC    push 0x02
0056EAAE    push 0x14
0056EAB0    lea eax, ss:[esp+0x70]
0056EAB4    mov byte ptr ss:[esp+0xBC], 0x01
0056EABC    push eax
0056EABD    mov dword ptr ss:[esp+0x70], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056EAC5    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056EACA    movq xmm0, qword ptr ss:[esp+0x24]
0056EAD0    movq qword ptr ss:[esp+0x64], xmm0
0056EAD6    movq xmm0, qword ptr ss:[esp+0x14]
0056EADC    mov dword ptr ss:[esp+0x6C], esi
0056EAE0    mov dword ptr ss:[esp+0x70], ebx
0056EAE4    movq qword ptr ss:[esp+0x78], xmm0
0056EAEA    mov dword ptr ss:[esp+0x80], edi
0056EAF1    mov dword ptr ss:[esp+0x84], ebx
0056EAF8    lea eax, ss:[esp+0x5C]
0056EAFC    mov byte ptr ss:[esp+0xAC], 0x02
0056EB04    push eax
0056EB05    mov ecx, ebp
0056EB07    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056EB0C    push 0x5765A0
0056EB11    push 0x02
0056EB13    push 0x14
0056EB15    lea eax, ss:[esp+0x6C]
0056EB19    mov byte ptr ss:[esp+0xB8], 0x01
0056EB21    push eax
0056EB22    mov dword ptr ss:[esp+0x6C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056EB2A    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056EB2F    mov ecx, dword ptr ss:[esp+0xA4]
0056EB36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056EB3D    pop ecx
0056EB3E    pop edi
0056EB3F    pop esi
0056EB40    pop ebp
0056EB41    pop ebx
0056EB42    mov ecx, dword ptr ss:[esp+0x88]
0056EB49    xor ecx, esp
0056EB4B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056EB50    add esp, 0x9C
0056EB56    ret 0x14
