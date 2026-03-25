// ============================================================
// 函数名称: sub_5316f0
// 起始地址: 0x5316f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005316F0    push 0xFFFFFFFF
005316F2    push 0x6C3B28                                   ; => [ Call: sub_6c3b28 ]
005316F7    mov eax, dword ptr fs:[0x00000000]
005316FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005316FE    sub esp, 0x98
00531704    push esi
00531705    push edi
00531706    mov eax, dword ptr ds:[0x0074A408]
0053170B    xor eax, esp
0053170D    push eax                                        ; => [ Data: __security_cookie ]
0053170E    lea eax, ss:[esp+0xA4]
00531715    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053171B    movaps xmm6, xmm2
0053171E    movss dword ptr ss:[esp+0x98], xmm6
00531727    mov edi, ecx
00531729    mov dword ptr ss:[esp+0x9C], edi
00531730    movss xmm4, dword ptr ds:[edi+0x1C]
00531735    movss xmm0, dword ptr ds:[edi+0x20]
0053173A    movss xmm1, dword ptr ds:[0x00709014]
00531742    subss xmm0, xmm4
00531746    mov esi, dword ptr ss:[esp+0xB4]
0053174D    mov eax, dword ptr ds:[edi+0x2C]
00531750    mov ecx, dword ptr ds:[edi+0x30]
00531753    movss xmm5, dword ptr ds:[esi]
00531757    divss xmm1, xmm0
0053175B    movaps xmm0, xmm5
0053175E    movd xmm3, eax
00531762    subss xmm0, xmm6
00531766    movd xmm2, ecx
0053176A    cvtdq2ps xmm3, xmm3
0053176D    subss xmm0, xmm4
00531771    addss xmm5, xmm6
00531775    cvtdq2ps xmm2, xmm2
00531778    mulss xmm0, xmm3
0053177C    subss xmm5, xmm4
00531780    movss xmm4, dword ptr ds:[esi+0x08]
00531785    mov esi, dword ptr ss:[esp+0x9C]
0053178C    mulss xmm0, xmm1
00531790    mulss xmm5, xmm3
00531794    movss xmm3, dword ptr ds:[edi+0x24]
00531799    cvttss2si eax, xmm0
0053179D    movss xmm0, dword ptr ds:[edi+0x28]
005317A2    subss xmm0, xmm3
005317A6    mulss xmm5, xmm1
005317AA    movss xmm1, dword ptr ds:[0x00709014]
005317B2    cvttss2si edx, xmm5
005317B6    divss xmm1, xmm0
005317BA    mov dword ptr ss:[esp+0x94], edx
005317C1    movaps xmm0, xmm4
005317C4    addss xmm4, xmm6
005317C8    subss xmm0, xmm6
005317CC    subss xmm4, xmm3
005317D0    subss xmm0, xmm3
005317D4    mulss xmm4, xmm2
005317D8    mulss xmm0, xmm2
005317DC    mulss xmm4, xmm1
005317E0    mulss xmm0, xmm1
005317E4    cvttss2si ecx, xmm4
005317E8    cvttss2si edi, xmm0
005317EC    mov dword ptr ss:[esp+0x90], ecx
005317F3    cmp eax, dword ptr ds:[esi+0x2C]
005317F6    jnl 0x00531CAA
005317FC    test edx, edx
005317FE    js 0x00531CAA
00531804    cmp edi, dword ptr ds:[esi+0x30]
00531807    jnl 0x00531CAA
0053180D    test ecx, ecx
0053180F    js 0x00531CAA
00531815    xor esi, esi
00531817    test eax, eax
00531819    cmovs eax, esi
0053181C    mov esi, dword ptr ss:[esp+0x9C]
00531823    mov dword ptr ss:[esp+0x8C], eax
0053182A    mov eax, dword ptr ds:[esi+0x2C]
0053182D    mov esi, dword ptr ss:[esp+0xB4]
00531834    cmp edx, eax
00531836    jl 0x00531840
00531838    dec eax
00531839    mov dword ptr ss:[esp+0x94], eax
00531840    mov edx, dword ptr ss:[esp+0x9C]
00531847    xor eax, eax
00531849    test edi, edi
0053184B    cmovs edi, eax
0053184E    mov eax, dword ptr ds:[edx+0x30]
00531851    cmp ecx, eax
00531853    jl 0x0053185D
00531855    dec eax
00531856    mov dword ptr ss:[esp+0x90], eax
0053185D    mov dword ptr ss:[esp+0x84], 0x00               ; => [ Call: nullptr ]
00531868    mov dword ptr ss:[esp+0x88], 0x00
00531873    call 0x004A6EB0
00531878    mov dword ptr ss:[esp+0x84], eax                ; => [ Call: sub_4a6eb0 ]
0053187F    mov ecx, dword ptr ss:[esp+0x9C]
00531886    lea eax, ss:[esp+0x84]
0053188D    mov dword ptr ss:[esp+0xAC], 0x00
00531898    push dword ptr ss:[esp+0x90]
0053189F    push edi
005318A0    push dword ptr ss:[esp+0x9C]
005318A7    push dword ptr ss:[esp+0x98]
005318AE    push eax
005318AF    call 0x005312F0                                 ; => [ Call: sub_5312f0 ]
005318B4    movss xmm7, dword ptr ss:[esp+0x98]
005318BD    mov ecx, dword ptr ss:[esp+0x84]
005318C4    movaps xmm0, xmm7
005318C7    mulss xmm0, xmm7
005318CB    mov eax, dword ptr ds:[ecx]
005318CD    movss dword ptr ss:[esp+0xB4], xmm0
005318D6    mov dword ptr ss:[esp+0x90], eax
005318DD    cmp eax, ecx
005318DF    jz 0x00531C84
005318E5    mov dword ptr ss:[esp+0x8C], 0x03
005318F0    xorps xmm5, xmm5
005318F3    mov eax, dword ptr ds:[eax+0x10]
005318F6    xor ecx, ecx
005318F8    mov dword ptr ss:[esp+0x80], eax
005318FF    mov dword ptr ss:[esp+0x94], ecx
00531906    lea edi, ds:[eax+0x04]
00531909    add eax, 0x28
0053190C    mov dword ptr ss:[esp+0x9C], eax
00531913    cmp dword ptr ds:[eax], 0x00
00531916    jnz 0x00531C38
0053191C    lea eax, ds:[ecx+0x01]
0053191F    movss xmm6, dword ptr ds:[edi+0x08]
00531924    cdq
00531925    idiv dword ptr ss:[esp+0x8C]
0053192C    lea eax, ds:[edx+edx*2]
0053192F    mov edx, dword ptr ss:[esp+0x80]
00531936    mov dword ptr ss:[esp+0x7C], eax
0053193A    movss xmm3, dword ptr ds:[edx+eax*4+0x0C]
00531940    movss xmm2, dword ptr ds:[edx+eax*4+0x04]
00531946    subss xmm3, xmm6
0053194A    subss xmm2, dword ptr ds:[edi]
0053194E    movaps xmm4, xmm3
00531951    movaps xmm0, xmm2
00531954    mulss xmm4, xmm3
00531958    mulss xmm0, xmm2
0053195C    addss xmm4, xmm0
00531960    ucomiss xmm4, xmm5
00531963    lahf
00531964    test ah, 0x44
00531967    jnp 0x00531A72
0053196D    movss xmm7, dword ptr ds:[esi+0x08]
00531972    movss xmm0, dword ptr ds:[esi]
00531976    movaps xmm1, xmm7
00531979    subss xmm1, xmm6
0053197D    movss xmm6, dword ptr ds:[edi]
00531981    subss xmm0, xmm6
00531985    mulss xmm1, xmm3
00531989    mulss xmm0, xmm2
0053198D    addss xmm1, xmm0
00531991    divss xmm1, xmm4
00531995    comiss xmm1, xmm5
00531998    jb 0x00531A69
0053199E    movss xmm0, dword ptr ds:[0x00709014]
005319A6    comiss xmm0, xmm1
005319A9    jb 0x00531A69
005319AF    movaps xmm5, xmm2
005319B2    mulss xmm5, xmm1
005319B6    addss xmm5, xmm6
005319BA    movaps xmm6, xmm3
005319BD    mulss xmm6, xmm1
005319C1    addss xmm6, dword ptr ds:[edi+0x08]
005319C6    movaps xmm0, xmm5
005319C9    subss xmm0, dword ptr ds:[esi]
005319CD    movaps xmm1, xmm6
005319D0    subss xmm1, xmm7
005319D4    mulss xmm0, xmm0
005319D8    mulss xmm1, xmm1
005319DC    addss xmm1, xmm0
005319E0    movss xmm0, dword ptr ss:[esp+0xB4]
005319E9    comiss xmm0, xmm1
005319EC    jb 0x00531A66
005319EE    xorps xmm2, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005319F5    lea eax, ss:[esp+0x34]
005319F9    push eax
005319FA    lea ecx, ss:[esp+0x44]
005319FE    movss dword ptr ss:[esp+0x44], xmm3
00531A04    mov dword ptr ss:[esp+0x48], 0x00
00531A0C    movss dword ptr ss:[esp+0x4C], xmm2
00531A12    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00531A17    movss xmm7, dword ptr ss:[esp+0x98]
00531A20    movss xmm2, dword ptr ss:[esp+0x34]
00531A26    movss xmm0, dword ptr ss:[esp+0x3C]
00531A2C    movss xmm1, dword ptr ss:[esp+0x38]
00531A32    mov ecx, dword ptr ss:[esp+0x94]
00531A39    mulss xmm2, xmm7
00531A3D    mulss xmm0, xmm7
00531A41    addss xmm2, xmm5
00531A45    mulss xmm1, xmm7
00531A49    addss xmm0, xmm6
00531A4D    xorps xmm5, xmm5
00531A50    unpcklps xmm2, xmm1
00531A53    movq qword ptr ds:[esi], xmm2
00531A57    movss dword ptr ss:[esp+0x30], xmm0
00531A5D    mov eax, dword ptr ss:[esp+0x30]
00531A61    mov dword ptr ds:[esi+0x08], eax
00531A64    jmp 0x00531A72
00531A66    xorps xmm5, xmm5
00531A69    movss xmm7, dword ptr ss:[esp+0x98]
00531A72    movss xmm6, dword ptr ds:[edi+0x08]
00531A77    movss xmm3, dword ptr ds:[esi+0x08]
00531A7C    movss xmm4, dword ptr ds:[edi]
00531A80    subss xmm3, xmm6
00531A84    movss xmm2, dword ptr ds:[esi]
00531A88    subss xmm2, xmm4
00531A8C    movaps xmm1, xmm3
00531A8F    mulss xmm1, xmm3
00531A93    movaps xmm0, xmm2
00531A96    mulss xmm0, xmm2
00531A9A    addss xmm1, xmm0
00531A9E    movss xmm0, dword ptr ss:[esp+0xB4]
00531AA7    comiss xmm0, xmm1
00531AAA    jb 0x00531B4E
00531AB0    movaps xmm1, xmm3
00531AB3    movss dword ptr ss:[esp+0x70], xmm2
00531AB9    movaps xmm0, xmm2
00531ABC    mulss xmm1, xmm3
00531AC0    mov dword ptr ss:[esp+0x74], 0x00
00531AC8    mulss xmm0, xmm2
00531ACC    movss dword ptr ss:[esp+0x78], xmm3
00531AD2    addss xmm1, xmm0
00531AD6    sqrtss xmm1, xmm1
00531ADA    ucomiss xmm1, xmm5
00531ADD    lahf
00531ADE    test ah, 0x44
00531AE1    jnp 0x00531B00
00531AE3    movss xmm0, dword ptr ds:[0x00709014]
00531AEB    divss xmm0, xmm1
00531AEF    movaps xmm1, xmm0
00531AF2    mulss xmm2, xmm0
00531AF6    mulss xmm1, xmm5
00531AFA    mulss xmm3, xmm0
00531AFE    jmp 0x00531B26
00531B00    movq xmm0, qword ptr ss:[esp+0x70]
00531B06    mov eax, dword ptr ss:[esp+0x78]
00531B0A    movq qword ptr ss:[esp+0x58], xmm0
00531B10    movss xmm1, dword ptr ss:[esp+0x5C]
00531B16    movss xmm2, dword ptr ss:[esp+0x58]
00531B1C    mov dword ptr ss:[esp+0x60], eax
00531B20    movss xmm3, dword ptr ss:[esp+0x60]
00531B26    mulss xmm2, xmm7
00531B2A    mulss xmm3, xmm7
00531B2E    addss xmm4, xmm2
00531B32    mulss xmm1, xmm7
00531B36    addss xmm6, xmm3
00531B3A    unpcklps xmm4, xmm1
00531B3D    movq qword ptr ds:[esi], xmm4
00531B41    movss dword ptr ss:[esp+0x24], xmm6
00531B47    mov eax, dword ptr ss:[esp+0x24]
00531B4B    mov dword ptr ds:[esi+0x08], eax
00531B4E    mov eax, dword ptr ss:[esp+0x7C]
00531B52    movss xmm3, dword ptr ds:[esi+0x08]
00531B57    movss xmm2, dword ptr ds:[esi]
00531B5B    movss xmm6, dword ptr ds:[edx+eax*4+0x0C]
00531B61    movss xmm4, dword ptr ds:[edx+eax*4+0x04]
00531B67    subss xmm3, xmm6
00531B6B    subss xmm2, xmm4
00531B6F    movaps xmm0, xmm3
00531B72    movaps xmm1, xmm2
00531B75    mulss xmm0, xmm3
00531B79    mulss xmm1, xmm2
00531B7D    addss xmm1, xmm0
00531B81    movss xmm0, dword ptr ss:[esp+0xB4]
00531B8A    comiss xmm0, xmm1
00531B8D    jb 0x00531C31
00531B93    movaps xmm1, xmm3
00531B96    movss dword ptr ss:[esp+0x64], xmm2
00531B9C    movaps xmm0, xmm2
00531B9F    mulss xmm1, xmm3
00531BA3    mov dword ptr ss:[esp+0x68], 0x00
00531BAB    mulss xmm0, xmm2
00531BAF    movss dword ptr ss:[esp+0x6C], xmm3
00531BB5    addss xmm1, xmm0
00531BB9    sqrtss xmm1, xmm1
00531BBD    ucomiss xmm1, xmm5
00531BC0    lahf
00531BC1    test ah, 0x44
00531BC4    jnp 0x00531BE3
00531BC6    movss xmm0, dword ptr ds:[0x00709014]
00531BCE    divss xmm0, xmm1
00531BD2    movaps xmm1, xmm0
00531BD5    mulss xmm2, xmm0
00531BD9    mulss xmm1, xmm5
00531BDD    mulss xmm3, xmm0
00531BE1    jmp 0x00531C09
00531BE3    movq xmm0, qword ptr ss:[esp+0x64]
00531BE9    mov eax, dword ptr ss:[esp+0x6C]
00531BED    movq qword ptr ss:[esp+0x4C], xmm0
00531BF3    movss xmm1, dword ptr ss:[esp+0x50]
00531BF9    movss xmm2, dword ptr ss:[esp+0x4C]
00531BFF    mov dword ptr ss:[esp+0x54], eax
00531C03    movss xmm3, dword ptr ss:[esp+0x54]
00531C09    mulss xmm2, xmm7
00531C0D    mulss xmm3, xmm7
00531C11    addss xmm4, xmm2
00531C15    mulss xmm1, xmm7
00531C19    addss xmm6, xmm3
00531C1D    unpcklps xmm4, xmm1
00531C20    movq qword ptr ds:[esi], xmm4
00531C24    movss dword ptr ss:[esp+0x18], xmm6
00531C2A    mov eax, dword ptr ss:[esp+0x18]
00531C2E    mov dword ptr ds:[esi+0x08], eax
00531C31    mov eax, dword ptr ss:[esp+0x9C]
00531C38    inc ecx
00531C39    add eax, 0x04
00531C3C    add edi, 0x0C
00531C3F    mov dword ptr ss:[esp+0x94], ecx
00531C46    mov dword ptr ss:[esp+0x9C], eax
00531C4D    cmp ecx, 0x03
00531C50    jl 0x00531913
00531C56    lea ecx, ss:[esp+0x90]
00531C5D    call 0x00418380                                 ; => [ Call: sub_418380 ]
00531C62    mov eax, dword ptr ss:[esp+0x90]
00531C69    xorps xmm5, xmm5
00531C6C    mov ecx, dword ptr ss:[esp+0x84]
00531C73    movss xmm7, dword ptr ss:[esp+0x98]
00531C7C    cmp eax, ecx
00531C7E    jnz 0x005318F3
00531C84    push ecx
00531C85    push dword ptr ds:[ecx]
00531C87    lea eax, ss:[esp+0xBC]
00531C8E    push eax
00531C8F    lea ecx, ss:[esp+0x90]
00531C96    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00531C9B    push dword ptr ss:[esp+0x84]
00531CA2    call 0x0069AD76                                 ; => [ Call: j__free ]
00531CA7    add esp, 0x04
00531CAA    mov ecx, dword ptr ss:[esp+0xA4]
00531CB1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00531CB8    pop ecx
00531CB9    pop edi
00531CBA    pop esi
00531CBB    add esp, 0xA4
00531CC1    ret 0x04
