// ============================================================
// 函数名称: sub_530310
// 起始地址: 0x530310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530310    push 0xFFFFFFFF
00530312    push 0x6C3A96                                   ; => [ Call: sub_6c3a96 ]
00530317    mov eax, dword ptr fs:[0x00000000]
0053031D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053031E    sub esp, 0xA0
00530324    mov eax, dword ptr ds:[0x0074A408]
00530329    xor eax, esp                                    ; => [ Data: __security_cookie ]
0053032B    mov dword ptr ss:[esp+0x9C], eax
00530332    push ebx
00530333    push ebp
00530334    push esi
00530335    push edi
00530336    mov eax, dword ptr ds:[0x0074A408]
0053033B    xor eax, esp
0053033D    push eax                                        ; => [ Data: __security_cookie ]
0053033E    lea eax, ss:[esp+0xB4]
00530345    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053034B    mov ebp, ecx
0053034D    mov esi, dword ptr ss:[esp+0xCC]
00530354    test esi, esi
00530356    js 0x00530553                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053035C    mov edi, dword ptr ss:[esp+0xC8]
00530363    mov eax, 0xAE4C415D
00530368    mov ecx, dword ptr ds:[edi+0x2C]
0053036B    sub ecx, dword ptr ds:[edi+0x28]
0053036E    imul ecx
00530370    add edx, ecx
00530372    sar edx, 0x07
00530375    mov eax, edx
00530377    shr eax, 0x1F
0053037A    add eax, edx
0053037C    cmp esi, eax
0053037E    jnl 0x00530553
00530384    imul ebx, esi, 0xBC
0053038A    add ebx, dword ptr ds:[edi+0x28]
0053038D    jz 0x00530553
00530393    push 0x03
00530395    lea ecx, ss:[esp+0x24]
00530399    call 0x0052ADA0                                 ; => [ Call: sub_52ada0 ]
0053039E    mov dword ptr ss:[esp+0xBC], 0x00
005303A9    mov eax, dword ptr ds:[ebx+0x08]
005303AC    mov edx, dword ptr ss:[esp+0xC4]
005303B3    mov esi, dword ptr ss:[esp+0xD0]
005303BA    mov edi, dword ptr ss:[esp+0x20]
005303BE    lea ecx, ds:[eax+eax*8]
005303C1    mov eax, dword ptr ds:[edx+0x58]
005303C4    movss xmm2, dword ptr ds:[eax+ecx*4]
005303C9    movss xmm1, dword ptr ds:[eax+ecx*4+0x04]
005303CF    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
005303D5    addss xmm0, dword ptr ds:[esi+0x08]
005303DA    addss xmm2, dword ptr ds:[esi]
005303DE    addss xmm1, dword ptr ds:[esi+0x04]
005303E3    movss dword ptr ss:[esp+0x1C], xmm0
005303E9    mov eax, dword ptr ss:[esp+0x1C]
005303ED    unpcklps xmm2, xmm1
005303F0    movq qword ptr ds:[edi], xmm2
005303F4    mov dword ptr ds:[edi+0x08], eax
005303F7    mov eax, dword ptr ds:[ebx+0x44]
005303FA    lea ecx, ds:[eax+eax*8]
005303FD    mov eax, dword ptr ds:[edx+0x58]
00530400    movss xmm2, dword ptr ds:[eax+ecx*4]
00530405    movss xmm1, dword ptr ds:[eax+ecx*4+0x04]
0053040B    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
00530411    addss xmm0, dword ptr ds:[esi+0x08]
00530416    addss xmm2, dword ptr ds:[esi]
0053041A    addss xmm1, dword ptr ds:[esi+0x04]
0053041F    movss dword ptr ss:[esp+0x1C], xmm0
00530425    mov eax, dword ptr ss:[esp+0x1C]
00530429    unpcklps xmm2, xmm1
0053042C    movq qword ptr ds:[edi+0x0C], xmm2
00530431    mov dword ptr ds:[edi+0x14], eax
00530434    mov eax, dword ptr ds:[ebx+0x80]
0053043A    lea ecx, ds:[eax+eax*8]
0053043D    mov eax, dword ptr ds:[edx+0x58]
00530440    movss xmm2, dword ptr ds:[eax+ecx*4]
00530445    movss xmm1, dword ptr ds:[eax+ecx*4+0x04]
0053044B    addss xmm2, dword ptr ds:[esi]
0053044F    movss xmm0, dword ptr ds:[eax+ecx*4+0x08]
00530455    addss xmm0, dword ptr ds:[esi+0x08]
0053045A    addss xmm1, dword ptr ds:[esi+0x04]
0053045F    movss dword ptr ss:[esp+0x1C], xmm0
00530465    mov eax, dword ptr ss:[esp+0x1C]
00530469    unpcklps xmm2, xmm1
0053046C    movq qword ptr ds:[edi+0x18], xmm2
00530471    mov dword ptr ds:[edi+0x20], eax
00530474    movss xmm7, dword ptr ds:[edi+0x14]
00530479    movss xmm3, dword ptr ds:[edi+0x20]
0053047E    movss xmm6, dword ptr ds:[edi+0x10]
00530483    subss xmm3, xmm7
00530487    subss xmm7, dword ptr ds:[edi+0x08]
0053048C    subss xmm6, dword ptr ds:[edi+0x04]
00530491    movss xmm2, dword ptr ds:[edi+0x1C]
00530496    subss xmm2, dword ptr ds:[edi+0x10]
0053049B    movss xmm4, dword ptr ds:[edi+0x0C]
005304A0    movss xmm1, dword ptr ds:[edi+0x18]
005304A5    movaps xmm0, xmm7
005304A8    subss xmm1, xmm4
005304AC    movaps xmm5, xmm6
005304AF    subss xmm4, dword ptr ds:[edi]
005304B3    mulss xmm0, xmm2
005304B7    mulss xmm5, xmm3
005304BB    mulss xmm7, xmm1
005304BF    subss xmm5, xmm0
005304C3    mulss xmm6, xmm1
005304C7    movaps xmm0, xmm4
005304CA    mulss xmm4, xmm2
005304CE    mulss xmm0, xmm3
005304D2    xorps xmm2, xmm2
005304D5    subss xmm4, xmm6
005304D9    mulss xmm5, xmm5
005304DD    subss xmm7, xmm0
005304E1    mulss xmm4, xmm4
005304E5    movaps xmm0, xmm7
005304E8    mulss xmm0, xmm7
005304EC    addss xmm0, xmm5
005304F0    addss xmm0, xmm4
005304F4    sqrtss xmm2, xmm0
005304F8    xorps xmm1, xmm1
005304FB    ucomiss xmm2, xmm1
005304FE    lahf
005304FF    test ah, 0x44
00530502    jp 0x00530509
00530504    movaps xmm0, xmm1                               ; => [ String: zx | String: 0 ]
00530507    jmp 0x00530515
00530509    movss xmm0, dword ptr ds:[0x00709014]
00530511    divss xmm0, xmm2
00530515    mulss xmm0, xmm7
00530519    comiss xmm1, xmm0
0053051C    jnb 0x00530546
0053051E    lea ecx, ss:[esp+0x2C]                          ; => [ Type: sealengine::CDetectPolygon::VTable | Type: sealengine::CDetectPolygon::VTable ]
00530522    call 0x0052FB20                                 ; => [ Call: sub_52fb20 ]
00530527    lea eax, ss:[esp+0x20]
0053052B    mov byte ptr ss:[esp+0xBC], 0x01
00530533    push eax
00530534    call 0x0052FC40                                 ; => [ Call: sub_52fc40 ]
00530539    lea eax, ss:[esp+0x2C]
0053053D    push eax
0053053E    lea ecx, ss:[ebp+0x04]
00530541    call 0x00530640                                 ; => [ Call: sub_530640 ]
00530546    push edi
00530547    call 0x0069AD76                                 ; => [ Call: j__free ]
0053054C    add esp, 0x04
0053054F    mov al, 0x01
00530551    jmp 0x00530555
00530553    xor al, al
00530555    mov ecx, dword ptr ss:[esp+0xB4]
0053055C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00530563    pop ecx
00530564    pop edi
00530565    pop esi
00530566    pop ebp
00530567    pop ebx
00530568    mov ecx, dword ptr ss:[esp+0x9C]
0053056F    xor ecx, esp
00530571    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00530576    add esp, 0xAC
0053057C    ret 0x10
