// ============================================================
// 函数名称: sub_612230
// 起始地址: 0x612230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612230    push ebp
00612231    mov ebp, esp
00612233    and esp, 0xFFFFFFF8
00612236    push 0xFFFFFFFF
00612238    push 0x6CD64E                                   ; => [ Call: sub_6cd64e ]
0061223D    mov eax, dword ptr fs:[0x00000000]
00612243    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00612244    sub esp, 0x98
0061224A    push ebx
0061224B    push esi
0061224C    push edi
0061224D    mov eax, dword ptr ds:[0x0074A408]
00612252    xor eax, esp                                    ; => [ Data: __security_cookie ]
00612254    push eax
00612255    lea eax, ss:[esp+0xA8]
0061225C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00612262    movss dword ptr ss:[esp+0x18], xmm3
00612268    mov esi, ecx
0061226A    lea ecx, ss:[esp+0x34]
0061226E    call 0x00608F00                                 ; => [ Call: sub_608f00 ]
00612273    lea ecx, ss:[esp+0x6C]
00612277    mov dword ptr ss:[esp+0xB0], 0x00
00612282    call 0x00608F00
00612287    push eax
00612288    lea ecx, ss:[esp+0x38]
0061228C    call 0x00609200                                 ; => [ Type: IShaderParam::graphengine::CShaderParam::VTable | Call: sub_608f00 | Call: sub_609200 ]
00612291    lea eax, ss:[esp+0x34]
00612295    mov dword ptr ss:[esp+0x38], 0x14
0061229D    push eax
0061229E    lea ecx, ds:[esi+0x50]
006122A1    mov dword ptr ss:[esp+0x40], 0x04
006122A9    call 0x00608F90
006122AE    test al, al
006122B0    jz 0x00612318                                   ; => [ Call: sub_608f90 ]
006122B2    mov ecx, dword ptr ds:[esi+0x4C]
006122B5    test ecx, ecx
006122B7    jz 0x006122C5
006122B9    mov eax, dword ptr ds:[ecx]
006122BB    call dword ptr ds:[eax+0x04]
006122BE    mov dword ptr ds:[esi+0x4C], 0x00
006122C5    mov ecx, dword ptr ds:[esi+0x48]
006122C8    test ecx, ecx
006122CA    jz 0x006122D8
006122CC    mov eax, dword ptr ds:[ecx]
006122CE    call dword ptr ds:[eax+0x04]
006122D1    mov dword ptr ds:[esi+0x48], 0x00
006122D8    lea ecx, ds:[esi+0x50]
006122DB    call 0x006093D0                                 ; => [ Call: sub_6093d0 ]
006122E0    push ecx
006122E1    lea eax, ss:[esp+0x38]
006122E5    mov ecx, esi
006122E7    push eax
006122E8    call 0x00612900
006122ED    test al, al
006122EF    jz 0x006125AE                                   ; => [ Call: sub_612900 ]
006122F5    push 0x00
006122F7    lea eax, ss:[esp+0x38]
006122FB    mov ecx, esi
006122FD    push eax
006122FE    call 0x00612940
00612303    test al, al
00612305    jz 0x006125AE                                   ; => [ Call: sub_612940 ]
0061230B    lea eax, ss:[esp+0x34]
0061230F    push eax
00612310    lea ecx, ds:[esi+0x50]
00612313    call 0x00609200                                 ; => [ Call: sub_609200 ]
00612318    push 0x04
0061231A    lea ecx, ss:[esp+0x2C]
0061231E    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00612323    movd xmm0, dword ptr ss:[ebp+0x30]
00612328    mov byte ptr ss:[esp+0xB0], 0x01
00612330    movss xmm1, dword ptr ds:[0x00709058]
00612338    cvtdq2ps xmm0, xmm0
0061233B    mov ecx, dword ptr ss:[esp+0x28]
0061233F    divss xmm1, xmm0
00612343    movd xmm0, dword ptr ss:[ebp+0x34]
00612348    movss dword ptr ds:[ecx], xmm1
0061234C    movss xmm1, dword ptr ds:[0x00709180]
00612354    cvtdq2ps xmm0, xmm0
00612357    divss xmm1, xmm0
0061235B    movss dword ptr ds:[ecx+0x04], xmm1
00612360    mov dword ptr ds:[ecx+0x08], 0xBF800000
00612367    mov dword ptr ds:[ecx+0x0C], 0x3F800000
0061236E    mov eax, dword ptr ds:[esi+0x04]
00612371    mov edx, dword ptr ds:[esi+0xBC]
00612377    mov edi, dword ptr ds:[eax+0x38]
0061237A    test edx, edx
0061237C    jz 0x006125D9
00612382    mov eax, dword ptr ds:[edi]
00612384    push 0x00
00612386    push 0x00
00612388    push ecx
00612389    push 0x00
0061238B    push 0x00
0061238D    push edx
0061238E    push edi
0061238F    call dword ptr ds:[eax+0xC0]
00612395    lea eax, ss:[esp+0x14]
00612399    mov dword ptr ss:[esp+0x14], 0x00
006123A1    push eax
006123A2    push 0x80
006123A7    lea ecx, ss:[esp+0x24]
006123AB    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
006123B3    mov dword ptr ss:[esp+0x28], 0x00
006123BB    mov dword ptr ss:[esp+0x2C], 0x00
006123C3    call 0x0042F4D0                                 ; => [ Call: sub_42f4d0 ]
006123C8    movss xmm0, dword ptr ss:[esp+0x18]
006123CE    mov byte ptr ss:[esp+0xB0], 0x02
006123D6    mulss xmm0, dword ptr ds:[0x00708FC0]
006123DE    mulss xmm0, dword ptr ds:[0x00709094]
006123E6    mulss xmm0, dword ptr ds:[0x00708F44]
006123EE    call 0x006B0C80                                 ; => [ Call: ___libm_sse2_tanf ]
006123F3    movd xmm2, dword ptr ss:[ebp+0x0C]
006123F8    movaps xmm4, xmm0
006123FB    movd xmm3, dword ptr ss:[ebp+0x08]
00612400    movaps xmm1, xmm4
00612403    movss xmm7, dword ptr ss:[ebp+0x2C]
00612408    movss xmm0, dword ptr ds:[0x00709014]
00612410    cvtdq2ps xmm2, xmm2
00612413    cvtdq2ps xmm3, xmm3
00612416    mulss xmm1, xmm2
0061241A    movaps xmm6, xmm0
0061241D    movaps xmm2, xmm7
00612420    subss xmm2, dword ptr ss:[ebp+0x28]
00612425    movaps xmm5, xmm1
00612428    divss xmm5, xmm3
0061242C    divss xmm3, xmm1
00612430    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00612433    ucomiss xmm2, xmm1
00612436    divss xmm6, xmm4
0061243A    lahf
0061243B    test ah, 0x44
0061243E    jnp 0x00612448
00612440    divss xmm0, xmm2
00612444    movss xmm1, xmm0
00612448    mov eax, dword ptr ss:[esp+0x1C]
0061244C    xor edi, edi
0061244E    movss xmm0, dword ptr ss:[ebp+0x18]
00612453    movss xmm2, dword ptr ds:[0x00708F5C]
0061245B    movss dword ptr ds:[eax], xmm0
0061245F    lea ebx, ds:[eax+0x34]
00612462    movss xmm0, dword ptr ss:[ebp+0x10]
00612467    movss dword ptr ds:[eax+0x04], xmm1
0061246C    movss dword ptr ds:[eax+0x08], xmm7
00612471    movss dword ptr ds:[eax+0x10], xmm0
00612476    movss xmm0, dword ptr ss:[ebp+0x14]
0061247B    movss dword ptr ds:[eax+0x14], xmm0
00612480    movss dword ptr ds:[eax+0x20], xmm4
00612485    movss xmm4, dword ptr ss:[ebp+0x20]
0061248A    movss dword ptr ds:[eax+0x24], xmm5
0061248F    movss dword ptr ds:[eax+0x28], xmm6
00612494    movss dword ptr ds:[eax+0x2C], xmm3
00612499    movss xmm3, dword ptr ss:[ebp+0x24]
0061249E    subss xmm3, xmm4
006124A2    movss dword ptr ss:[ebp+0x24], xmm3
006124A7    jmp 0x006124B0
006124B0    movd xmm0, edi
006124B4    cvtdq2ps xmm0, xmm0
006124B7    movaps xmm1, xmm0
006124BA    mulss xmm0, xmm2
006124BE    mulss xmm1, xmm3
006124C2    mulss xmm0, dword ptr ss:[ebp+0x1C]
006124C7    mulss xmm1, xmm2
006124CB    mulss xmm0, dword ptr ds:[0x00709058]
006124D3    addss xmm1, xmm4
006124D7    mulss xmm0, dword ptr ds:[0x00709094]
006124DF    movss dword ptr ss:[esp+0x14], xmm1
006124E5    movss dword ptr ss:[esp+0x18], xmm0
006124EB    call 0x006B08F0
006124F0    mulss xmm0, dword ptr ss:[esp+0x14]
006124F6    movss dword ptr ds:[ebx-0x04], xmm0             ; => [ Call: ___libm_sse2_sinf ]
006124FB    movss xmm0, dword ptr ss:[esp+0x18]
00612501    call 0x006AEC45
00612506    mulss xmm0, dword ptr ss:[esp+0x14]
0061250C    inc edi
0061250D    movss xmm2, dword ptr ds:[0x00708F5C]
00612515    movss xmm3, dword ptr ss:[ebp+0x24]
0061251A    movss xmm4, dword ptr ss:[ebp+0x20]
0061251F    movss dword ptr ds:[ebx], xmm0                  ; => [ Call: ___libm_sse2_cosf ]
00612523    add ebx, 0x10
00612526    cmp edi, 0x18
00612529    jl 0x006124B0
0061252B    mov eax, dword ptr ds:[esi+0x04]
0061252E    mov ecx, dword ptr ds:[esi+0xC4]
00612534    mov edi, dword ptr ss:[esp+0x1C]
00612538    mov edx, dword ptr ds:[eax+0x38]
0061253B    test ecx, ecx
0061253D    jz 0x006125C8
00612543    mov eax, dword ptr ds:[edx]
00612545    push 0x00
00612547    push 0x00
00612549    push edi
0061254A    push 0x00
0061254C    push 0x00
0061254E    push ecx
0061254F    push edx
00612550    call dword ptr ds:[eax+0xC0]
00612556    mov eax, dword ptr ds:[esi+0xBC]
0061255C    mov ebx, dword ptr ds:[esi+0x04]
0061255F    test eax, eax
00612561    jz 0x006125C8
00612563    mov dword ptr ss:[esp+0x14], eax
00612567    cmp dword ptr ds:[ebx+0x144], eax
0061256D    jz 0x0061258B
0061256F    mov eax, dword ptr ds:[ebx+0x38]
00612572    lea ecx, ss:[esp+0x14]
00612576    push ecx
00612577    push 0x01
00612579    push 0x00
0061257B    mov edx, dword ptr ds:[eax]
0061257D    push eax
0061257E    call dword ptr ds:[edx+0x1C]
00612581    mov eax, dword ptr ss:[esp+0x14]
00612585    mov dword ptr ds:[ebx+0x144], eax
0061258B    push dword ptr ds:[esi+0x04]
0061258E    lea ecx, ds:[esi+0xC0]
00612594    call 0x0060A7F0
00612599    test al, al
0061259B    jz 0x006125C8                                   ; => [ Call: sub_60a7f0 ]
0061259D    push edi
0061259E    mov bl, 0x01
006125A0    call 0x0069AD76                                 ; => [ Call: j__free ]
006125A5    mov ecx, dword ptr ss:[esp+0x2C]
006125A9    add esp, 0x04
006125AC    jmp 0x006125DB
006125AE    xor al, al
006125B0    mov ecx, dword ptr ss:[esp+0xA8]
006125B7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
006125BE    pop ecx
006125BF    pop edi
006125C0    pop esi
006125C1    pop ebx
006125C2    mov esp, ebp
006125C4    pop ebp
006125C5    ret 0x30
006125C8    push edi
006125C9    xor bl, bl
006125CB    call 0x0069AD76                                 ; => [ Call: j__free ]
006125D0    mov ecx, dword ptr ss:[esp+0x2C]
006125D4    add esp, 0x04
006125D7    jmp 0x006125DB
006125D9    xor bl, bl
006125DB    push ecx
006125DC    call 0x0069AD76                                 ; => [ Call: j__free ]
006125E1    add esp, 0x04
006125E4    mov al, bl
006125E6    mov ecx, dword ptr ss:[esp+0xA8]
006125ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006125F4    pop ecx
006125F5    pop edi
006125F6    pop esi
006125F7    pop ebx
006125F8    mov esp, ebp
006125FA    pop ebp
006125FB    ret 0x30
