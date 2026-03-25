// ============================================================
// 函数名称: sub_56d9e0
// 起始地址: 0x56d9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056D9E0    push 0xFFFFFFFF
0056D9E2    push 0x6C64B2                                   ; => [ Call: sub_6c64b2 ]
0056D9E7    mov eax, dword ptr fs:[0x00000000]
0056D9ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056D9EE    sub esp, 0x17C
0056D9F4    mov eax, dword ptr ds:[0x0074A408]
0056D9F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056D9FB    mov dword ptr ss:[esp+0x178], eax
0056DA02    push ebx
0056DA03    push ebp
0056DA04    push esi
0056DA05    push edi
0056DA06    mov eax, dword ptr ds:[0x0074A408]
0056DA0B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056DA0D    push eax
0056DA0E    lea eax, ss:[esp+0x190]
0056DA15    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056DA1B    movss dword ptr ss:[esp+0x38], xmm3
0056DA21    mov eax, dword ptr ss:[esp+0x1A0]
0056DA28    mov ecx, 0x13
0056DA2D    mov dword ptr ss:[esp+0x24], eax
0056DA31    lea eax, ss:[esp+0xA4]
0056DA38    jmp 0x0056DA40
0056DA40    dec ecx
0056DA41    mov dword ptr ds:[eax-0x08], 0x00
0056DA48    mov dword ptr ds:[eax-0x04], 0x00
0056DA4F    lea eax, ds:[eax+0x0C]
0056DA52    mov dword ptr ds:[eax-0x0C], 0x00
0056DA59    jns 0x0056DA40
0056DA5B    mov eax, dword ptr ss:[esp+0x1AC]
0056DA62    lea edi, ss:[esp+0x9C]
0056DA69    mov esi, dword ptr ss:[esp+0x1A4]
0056DA70    xor ebx, ebx
0056DA72    movss xmm7, dword ptr ds:[eax]
0056DA76    movss xmm1, dword ptr ds:[eax+0x04]
0056DA7B    movaps xmm5, xmm7
0056DA7E    movss xmm4, dword ptr ds:[eax+0x08]
0056DA83    movaps xmm3, xmm7
0056DA86    movss xmm0, dword ptr ds:[eax+0x0C]
0056DA8B    movaps xmm2, xmm4
0056DA8E    mulss xmm5, xmm7
0056DA92    movaps xmm6, xmm1
0056DA95    mulss xmm2, xmm4
0056DA99    movss dword ptr ss:[esp+0x1C], xmm5
0056DA9F    movaps xmm5, xmm1
0056DAA2    mulss xmm5, xmm4
0056DAA6    mulss xmm3, xmm1
0056DAAA    mulss xmm6, xmm1
0056DAAE    mulss xmm1, xmm0
0056DAB2    movss dword ptr ss:[esp+0x20], xmm3
0056DAB8    movaps xmm3, xmm7
0056DABB    mulss xmm7, xmm0
0056DABF    mulss xmm3, xmm4
0056DAC3    mulss xmm4, xmm0
0056DAC7    movaps xmm0, xmm2
0056DACA    addss xmm2, dword ptr ss:[esp+0x1C]
0056DAD0    addss xmm0, xmm6
0056DAD4    movss dword ptr ss:[esp+0x18], xmm5
0056DADA    movss xmm5, dword ptr ds:[0x00709014]
0056DAE2    movss dword ptr ss:[esp+0x14], xmm1
0056DAE8    movss xmm1, dword ptr ds:[0x00709058]
0056DAF0    addss xmm6, dword ptr ss:[esp+0x1C]
0056DAF6    mulss xmm0, xmm1
0056DAFA    mulss xmm2, xmm1
0056DAFE    subss xmm5, xmm0
0056DB02    mulss xmm6, xmm1
0056DB06    movss xmm0, dword ptr ss:[esp+0x20]
0056DB0C    movss dword ptr ss:[esp+0x58], xmm5
0056DB12    movaps xmm5, xmm4
0056DB15    addss xmm5, xmm0
0056DB19    subss xmm0, xmm4
0056DB1D    mulss xmm5, xmm1
0056DB21    mulss xmm0, xmm1
0056DB25    movss dword ptr ss:[esp+0x28], xmm5
0056DB2B    movaps xmm5, xmm3
0056DB2E    subss xmm5, dword ptr ss:[esp+0x14]
0056DB34    movss dword ptr ss:[esp+0x20], xmm0
0056DB3A    movss xmm0, dword ptr ds:[0x00709014]
0056DB42    movaps xmm4, xmm0
0056DB45    subss xmm0, xmm6
0056DB49    subss xmm4, xmm2
0056DB4D    mulss xmm5, xmm1
0056DB51    movss dword ptr ss:[esp+0x34], xmm0
0056DB57    movss dword ptr ss:[esp+0x54], xmm4
0056DB5D    movss xmm4, dword ptr ss:[esp+0x18]
0056DB63    movaps xmm2, xmm4
0056DB66    movss dword ptr ss:[esp+0x50], xmm5
0056DB6C    addss xmm2, xmm7
0056DB70    subss xmm4, xmm7
0056DB74    mulss xmm2, xmm1
0056DB78    mulss xmm4, xmm1
0056DB7C    movss dword ptr ss:[esp+0x2C], xmm2
0056DB82    movss xmm2, dword ptr ss:[esp+0x14]
0056DB88    addss xmm2, xmm3
0056DB8C    movss dword ptr ss:[esp+0x18], xmm4
0056DB92    mulss xmm2, xmm1
0056DB96    movss dword ptr ss:[esp+0x14], xmm2
0056DB9C    lea esp, ss:[esp]
0056DBA0    movd xmm0, ebx
0056DBA4    cvtdq2ps xmm0, xmm0
0056DBA7    mulss xmm0, dword ptr ds:[0x007090B4]
0056DBAF    mulss xmm0, dword ptr ds:[0x00708F64]
0056DBB7    movss dword ptr ss:[esp+0x1C], xmm0
0056DBBD    call 0x006B08F0                                 ; => [ Call: ___libm_sse2_sinf ]
0056DBC2    movss dword ptr ss:[esp+0x30], xmm0
0056DBC8    movss xmm0, dword ptr ss:[esp+0x1C]
0056DBCE    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
0056DBD3    movss xmm2, dword ptr ss:[esp+0x30]
0056DBD9    movaps xmm1, xmm0
0056DBDC    mulss xmm1, dword ptr ss:[esp+0x38]
0056DBE2    xorps xmm6, xmm6
0056DBE5    mov dword ptr ds:[edi+0x04], 0x00
0056DBEC    mulss xmm2, dword ptr ss:[esp+0x38]
0056DBF2    movss xmm0, dword ptr ss:[esp+0x20]
0056DBF8    movss xmm3, dword ptr ss:[esp+0x58]
0056DBFE    movss xmm4, dword ptr ss:[esp+0x28]
0056DC04    mulss xmm0, xmm6
0056DC08    movss xmm5, dword ptr ss:[esp+0x50]
0056DC0E    mulss xmm3, xmm1
0056DC12    mulss xmm4, xmm1
0056DC16    addss xmm3, xmm0
0056DC1A    mulss xmm5, xmm1
0056DC1E    movaps xmm0, xmm2
0056DC21    movss dword ptr ds:[edi+0x08], xmm2
0056DC26    mulss xmm0, dword ptr ss:[esp+0x14]
0056DC2C    movss dword ptr ds:[edi], xmm1
0056DC30    addss xmm3, xmm0
0056DC34    movss xmm0, dword ptr ss:[esp+0x54]
0056DC3A    mulss xmm0, xmm6
0056DC3E    addss xmm4, xmm0
0056DC42    movaps xmm0, xmm2
0056DC45    mulss xmm0, dword ptr ss:[esp+0x18]
0056DC4B    addss xmm4, xmm0
0056DC4F    movss xmm0, dword ptr ss:[esp+0x2C]
0056DC55    mulss xmm0, xmm6
0056DC59    addss xmm5, xmm0
0056DC5D    movaps xmm0, xmm2
0056DC60    mulss xmm0, dword ptr ss:[esp+0x34]
0056DC66    addss xmm2, xmm1
0056DC6A    addss xmm5, xmm0
0056DC6E    movss xmm0, dword ptr ds:[0x00709014]
0056DC76    mulss xmm2, xmm6
0056DC7A    addss xmm2, xmm0
0056DC7E    ucomiss xmm2, xmm0
0056DC81    lahf
0056DC82    test ah, 0x44
0056DC85    jnp 0x0056DCAF
0056DC87    ucomiss xmm2, xmm6
0056DC8A    lahf
0056DC8B    test ah, 0x44
0056DC8E    jnp 0x0056DCAF
0056DC90    movaps xmm1, xmm0
0056DC93    divss xmm1, xmm2
0056DC97    movaps xmm0, xmm1
0056DC9A    mulss xmm5, xmm1
0056DC9E    mulss xmm0, xmm3
0056DCA2    movaps xmm3, xmm0
0056DCA5    movaps xmm0, xmm1
0056DCA8    mulss xmm0, xmm4
0056DCAC    movaps xmm4, xmm0
0056DCAF    movss xmm2, dword ptr ds:[esi]
0056DCB3    inc ebx
0056DCB4    movss xmm1, dword ptr ds:[esi+0x04]
0056DCB9    addss xmm2, xmm3
0056DCBD    movss xmm0, dword ptr ds:[esi+0x08]
0056DCC2    addss xmm1, xmm4
0056DCC6    addss xmm0, xmm5
0056DCCA    unpcklps xmm2, xmm1
0056DCCD    movss dword ptr ss:[esp+0x44], xmm0
0056DCD3    mov eax, dword ptr ss:[esp+0x44]
0056DCD7    movq qword ptr ds:[edi], xmm2
0056DCDB    mov dword ptr ds:[edi+0x08], eax
0056DCDE    add edi, 0x0C
0056DCE1    cmp ebx, 0x14
0056DCE4    jl 0x0056DBA0
0056DCEA    mov ecx, dword ptr ss:[esp+0x1A8]
0056DCF1    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056DCF6    mov ebx, eax
0056DCF8    lea edi, ss:[esp+0x9C]
0056DCFF    mov ebp, 0x13
0056DD04    jmp 0x0056DD10
0056DD10    movq xmm0, qword ptr ds:[edi+0x0C]
0056DD15    mov eax, dword ptr ds:[edi+0x14]
0056DD18    mov dword ptr ss:[esp+0x3C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056DD20    movq qword ptr ss:[esp+0x40], xmm0
0056DD26    mov dword ptr ss:[esp+0x48], eax
0056DD2A    mov dword ptr ss:[esp+0x4C], ebx
0056DD2E    mov dword ptr ss:[esp+0x198], 0x00
0056DD39    movq xmm0, qword ptr ds:[edi]
0056DD3D    mov eax, dword ptr ds:[edi+0x08]
0056DD40    mov dword ptr ss:[esp+0x5C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056DD48    movq qword ptr ss:[esp+0x60], xmm0
0056DD4E    mov dword ptr ss:[esp+0x68], eax
0056DD52    mov dword ptr ss:[esp+0x6C], ebx
0056DD56    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056DD5B    push 0x576570
0056DD60    push 0x02
0056DD62    push 0x14
0056DD64    lea eax, ss:[esp+0x84]
0056DD6B    mov byte ptr ss:[esp+0x1A8], 0x01
0056DD73    push eax
0056DD74    mov dword ptr ss:[esp+0x84], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056DD7F    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056DD84    movq xmm0, qword ptr ds:[edi]
0056DD88    mov eax, dword ptr ds:[edi+0x08]
0056DD8B    movq qword ptr ss:[esp+0x78], xmm0
0056DD91    movq xmm0, qword ptr ds:[edi+0x0C]
0056DD96    mov dword ptr ss:[esp+0x80], eax
0056DD9D    mov eax, dword ptr ds:[edi+0x14]
0056DDA0    mov dword ptr ss:[esp+0x84], ebx
0056DDA7    movq qword ptr ss:[esp+0x8C], xmm0
0056DDB0    mov dword ptr ss:[esp+0x94], eax
0056DDB7    mov dword ptr ss:[esp+0x98], ebx
0056DDBE    mov ecx, dword ptr ss:[esp+0x24]
0056DDC2    lea eax, ss:[esp+0x70]
0056DDC6    push eax
0056DDC7    mov byte ptr ss:[esp+0x19C], 0x02
0056DDCF    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056DDD4    push 0x5765A0
0056DDD9    push 0x02
0056DDDB    push 0x14
0056DDDD    lea eax, ss:[esp+0x80]
0056DDE4    mov byte ptr ss:[esp+0x1A4], 0x01
0056DDEC    push eax
0056DDED    mov dword ptr ss:[esp+0x80], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056DDF8    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056DDFD    lea edi, ds:[edi+0x0C]
0056DE00    dec ebp
0056DE01    jnz 0x0056DD10                                  ; => [ Type: sealengine::CLine::VTable ]
0056DE07    movq xmm0, qword ptr ss:[esp+0x9C]
0056DE10    mov edi, dword ptr ss:[esp+0xA4]
0056DE17    mov dword ptr ss:[esp+0x5C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056DE1F    movq qword ptr ss:[esp+0x60], xmm0
0056DE25    mov dword ptr ss:[esp+0x68], edi
0056DE29    mov dword ptr ss:[esp+0x6C], ebx
0056DE2D    mov dword ptr ss:[esp+0x198], 0x03
0056DE38    movq xmm0, qword ptr ss:[esp+0x180]
0056DE41    mov esi, dword ptr ss:[esp+0x188]
0056DE48    mov dword ptr ss:[esp+0x3C], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056DE50    movq qword ptr ss:[esp+0x40], xmm0
0056DE56    mov dword ptr ss:[esp+0x48], esi
0056DE5A    mov dword ptr ss:[esp+0x4C], ebx
0056DE5E    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056DE63    push 0x576570
0056DE68    push 0x02
0056DE6A    push 0x14
0056DE6C    lea eax, ss:[esp+0x84]
0056DE73    mov byte ptr ss:[esp+0x1A8], 0x04
0056DE7B    push eax
0056DE7C    mov dword ptr ss:[esp+0x84], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056DE87    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056DE8C    movq xmm0, qword ptr ss:[esp+0x180]
0056DE95    movq qword ptr ss:[esp+0x78], xmm0
0056DE9B    movq xmm0, qword ptr ss:[esp+0x9C]
0056DEA4    mov dword ptr ss:[esp+0x80], esi
0056DEAB    mov dword ptr ss:[esp+0x84], ebx
0056DEB2    movq qword ptr ss:[esp+0x8C], xmm0
0056DEBB    mov dword ptr ss:[esp+0x94], edi
0056DEC2    mov dword ptr ss:[esp+0x98], ebx
0056DEC9    mov ecx, dword ptr ss:[esp+0x24]
0056DECD    lea eax, ss:[esp+0x70]
0056DED1    push eax
0056DED2    mov byte ptr ss:[esp+0x19C], 0x05
0056DEDA    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056DEDF    push 0x5765A0
0056DEE4    push 0x02
0056DEE6    push 0x14
0056DEE8    lea eax, ss:[esp+0x80]
0056DEEF    mov byte ptr ss:[esp+0x1A4], 0x04
0056DEF7    push eax
0056DEF8    mov dword ptr ss:[esp+0x80], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056DF03    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056DF08    mov ecx, dword ptr ss:[esp+0x190]
0056DF0F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056DF16    pop ecx
0056DF17    pop edi
0056DF18    pop esi
0056DF19    pop ebp
0056DF1A    pop ebx
0056DF1B    mov ecx, dword ptr ss:[esp+0x178]
0056DF22    xor ecx, esp
0056DF24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056DF29    add esp, 0x188
0056DF2F    ret 0x10
