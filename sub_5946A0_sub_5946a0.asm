// ============================================================
// 函数名称: sub_5946a0
// 起始地址: 0x5946a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005946A0    push 0xFFFFFFFF
005946A2    push 0x6C8528                                   ; => [ Call: sub_6c8528 ]
005946A7    mov eax, dword ptr fs:[0x00000000]
005946AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005946AE    sub esp, 0x168
005946B4    push ebx
005946B5    push esi
005946B6    push edi
005946B7    mov eax, dword ptr ds:[0x0074A408]
005946BC    xor eax, esp
005946BE    push eax                                        ; => [ Data: __security_cookie ]
005946BF    lea eax, ss:[esp+0x178]
005946C6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005946CC    movss dword ptr ss:[esp+0xC8], xmm2
005946D5    movss dword ptr ss:[esp+0xCC], xmm1
005946DE    mov ebx, ecx
005946E0    mov dword ptr ss:[esp+0xD8], ebx
005946E7    movss xmm7, dword ptr ds:[ebx+0x190]
005946EF    xorps xmm4, xmm4
005946F2    movss xmm5, dword ptr ds:[ebx+0x18C]
005946FA    movaps xmm0, xmm7
005946FD    movss xmm2, dword ptr ds:[ebx+0x194]
00594705    movaps xmm1, xmm5
00594708    mulss xmm1, xmm5
0059470C    mulss xmm0, xmm7
00594710    movss xmm3, dword ptr ds:[0x00709014]
00594718    addss xmm1, xmm0
0059471C    movaps xmm0, xmm2
0059471F    mulss xmm0, xmm2
00594723    addss xmm1, xmm0
00594727    sqrtss xmm1, xmm1
0059472B    ucomiss xmm1, xmm4
0059472E    lahf                                            ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0059472F    test ah, 0x44
00594732    jnp 0x0059474F
00594734    movaps xmm0, xmm3
00594737    divss xmm0, xmm1
0059473B    mulss xmm2, xmm0
0059473F    mulss xmm5, xmm0
00594743    mulss xmm7, xmm0
00594747    movss dword ptr ss:[esp+0x14], xmm2
0059474D    jmp 0x0059478E
0059474F    movq xmm0, qword ptr ds:[ebx+0x18C]
00594757    mov eax, dword ptr ds:[ebx+0x194]
0059475D    movq qword ptr ss:[esp+0xBC], xmm0
00594766    movss xmm7, dword ptr ss:[esp+0xC0]
0059476F    movss xmm5, dword ptr ss:[esp+0xBC]
00594778    mov dword ptr ss:[esp+0xC4], eax
0059477F    movss xmm0, dword ptr ss:[esp+0xC4]
00594788    movss dword ptr ss:[esp+0x14], xmm0
0059478E    movss xmm0, dword ptr ds:[ebx+0x98]
00594796    movss xmm2, dword ptr ds:[ebx+0x9C]
0059479E    movaps xmm1, xmm0
005947A1    movss xmm6, dword ptr ds:[ebx+0xA0]
005947A9    mulss xmm1, xmm0
005947AD    movaps xmm0, xmm2
005947B0    mulss xmm0, xmm2
005947B4    movss dword ptr ss:[esp+0xA4], xmm5
005947BD    movss dword ptr ss:[esp+0xB4], xmm7
005947C6    addss xmm1, xmm0
005947CA    movaps xmm0, xmm6
005947CD    mulss xmm0, xmm6
005947D1    addss xmm1, xmm0
005947D5    sqrtss xmm1, xmm1
005947D9    ucomiss xmm1, xmm4
005947DC    lahf
005947DD    test ah, 0x44
005947E0    jnp 0x005947FF                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005947E2    movaps xmm0, xmm3
005947E5    movss xmm4, dword ptr ds:[ebx+0x98]
005947ED    divss xmm0, xmm1
005947F1    mulss xmm4, xmm0
005947F5    mulss xmm2, xmm0
005947F9    mulss xmm6, xmm0
005947FD    jmp 0x00594838
005947FF    movq xmm0, qword ptr ds:[ebx+0x98]
00594807    mov eax, dword ptr ds:[ebx+0xA0]
0059480D    movq qword ptr ss:[esp+0xBC], xmm0
00594816    movss xmm2, dword ptr ss:[esp+0xC0]
0059481F    movss xmm4, dword ptr ss:[esp+0xBC]
00594828    mov dword ptr ss:[esp+0xC4], eax
0059482F    movss xmm6, dword ptr ss:[esp+0xC4]
00594838    movaps xmm0, xmm6
0059483B    movss dword ptr ss:[esp+0x1C], xmm2
00594841    mulss xmm2, dword ptr ss:[esp+0x14]
00594847    movaps xmm1, xmm7
0059484A    mulss xmm0, xmm7
0059484E    mulss xmm1, xmm4
00594852    subss xmm2, xmm0
00594856    mulss xmm6, xmm5
0059485A    movss xmm0, dword ptr ss:[esp+0x14]
00594860    mulss xmm0, xmm4
00594864    subss xmm6, xmm0
00594868    movss xmm0, dword ptr ss:[esp+0x1C]
0059486E    mulss xmm0, xmm5
00594872    subss xmm1, xmm0
00594876    movaps xmm0, xmm7
00594879    mulss xmm0, xmm1
0059487D    movss dword ptr ss:[esp+0x10], xmm0
00594883    movss xmm0, dword ptr ss:[esp+0x14]
00594889    movss xmm4, dword ptr ss:[esp+0x10]
0059488F    mulss xmm0, xmm6
00594893    subss xmm4, xmm0
00594897    movaps xmm0, xmm5
0059489A    mulss xmm0, xmm1
0059489E    movss dword ptr ss:[esp+0x10], xmm4
005948A4    movss xmm4, dword ptr ss:[esp+0x14]
005948AA    mulss xmm4, xmm2
005948AE    subss xmm4, xmm0
005948B2    movaps xmm0, xmm5
005948B5    mulss xmm0, xmm6
005948B9    movss dword ptr ss:[esp+0x38], xmm0
005948BF    movaps xmm0, xmm7
005948C2    movss xmm6, dword ptr ss:[esp+0x38]
005948C8    mulss xmm0, xmm2
005948CC    movss xmm2, dword ptr ss:[esp+0x10]
005948D2    movaps xmm1, xmm2
005948D5    movss dword ptr ss:[esp+0x34], xmm4
005948DB    subss xmm6, xmm0
005948DF    mulss xmm1, xmm2
005948E3    movaps xmm0, xmm4
005948E6    movss dword ptr ss:[esp+0x9C], xmm4
005948EF    mulss xmm0, xmm4
005948F3    xorps xmm4, xmm4
005948F6    movss dword ptr ss:[esp+0x98], xmm2
005948FF    movss dword ptr ss:[esp+0xA0], xmm6
00594908    addss xmm1, xmm0
0059490C    movaps xmm0, xmm6
0059490F    mulss xmm0, xmm6
00594913    addss xmm1, xmm0
00594917    sqrtss xmm1, xmm1
0059491B    ucomiss xmm1, xmm4
0059491E    lahf
0059491F    test ah, 0x44
00594922    jnp 0x0059495A
00594924    movaps xmm0, xmm3
00594927    divss xmm0, xmm1
0059492B    movss xmm1, dword ptr ss:[esp+0x34]
00594931    mulss xmm2, xmm0
00594935    mulss xmm1, xmm0
00594939    mulss xmm6, xmm0
0059493D    movss dword ptr ss:[esp+0xBC], xmm2
00594946    movss dword ptr ss:[esp+0xC0], xmm1
0059494F    movss dword ptr ss:[esp+0xC4], xmm6
00594958    jmp 0x0059497A
0059495A    movq xmm0, qword ptr ss:[esp+0x98]
00594963    mov eax, dword ptr ss:[esp+0xA0]
0059496A    movq qword ptr ss:[esp+0xBC], xmm0
00594973    mov dword ptr ss:[esp+0xC4], eax
0059497A    movss xmm2, dword ptr ds:[ebx+0x8C]
00594982    lea edx, ds:[ebx+0x8C]
00594988    movss xmm1, dword ptr ds:[edx+0x04]
0059498D    addss xmm2, xmm5
00594991    movss xmm0, dword ptr ds:[edx+0x08]
00594996    addss xmm1, xmm7
0059499A    addss xmm0, dword ptr ss:[esp+0x14]
005949A0    lea eax, ss:[esp+0xBC]
005949A7    push eax
005949A8    lea eax, ss:[esp+0x9C]
005949AF    movss dword ptr ss:[esp+0x9C], xmm2
005949B8    push eax
005949B9    lea ecx, ss:[esp+0x5C]
005949BD    movss dword ptr ss:[esp+0xA4], xmm1
005949C6    movss dword ptr ss:[esp+0xA8], xmm0
005949CF    call 0x005B0C00                                 ; => [ Call: sub_5b0c00 ]
005949D4    movss xmm3, dword ptr ss:[esp+0xD0]
005949DD    lea eax, ss:[esp+0x130]
005949E4    movss xmm2, dword ptr ss:[esp+0xD4]
005949ED    add esp, 0x08
005949F0    push eax
005949F1    call 0x005969C0                                 ; => [ Call: sub_5969c0 ]
005949F6    push 0x08
005949F8    lea ecx, ss:[esp+0x120]
005949FF    mov dword ptr ss:[esp+0x184], 0x00
00594A0A    call 0x0052ADA0                                 ; => [ Call: sub_52ada0 ]
00594A0F    lea eax, ds:[ebx+0xA4]
00594A15    xor edi, edi
00594A17    lea ecx, ds:[ebx+0xE8]
00594A1D    mov dword ptr ss:[esp+0xCC], eax
00594A24    mov ebx, dword ptr ss:[esp+0x11C]
00594A2B    mov dword ptr ss:[esp+0xC8], ecx
00594A32    lea ecx, ss:[esp+0xDC]
00594A39    push ecx
00594A3A    mov ecx, eax
00594A3C    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
00594A41    mov ecx, dword ptr ss:[esp+0xC8]
00594A48    mov esi, eax
00594A4A    lea eax, ss:[esp+0x134]
00594A51    push eax
00594A52    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
00594A57    movss xmm5, dword ptr ds:[esi]
00594A5B    movss xmm0, dword ptr ds:[esi+0x10]
00594A60    movss xmm7, dword ptr ds:[esi+0x1C]
00594A65    movss xmm4, dword ptr ds:[eax+0x04]
00594A6A    movss xmm1, dword ptr ds:[eax]
00594A6E    mulss xmm0, xmm4
00594A72    movss xmm3, dword ptr ds:[eax+0x08]
00594A77    movss xmm2, dword ptr ds:[eax+0x0C]
00594A7C    mulss xmm5, xmm1
00594A80    movss xmm6, dword ptr ds:[esi+0x2C]
00594A85    addss xmm5, xmm0
00594A89    movss xmm0, dword ptr ds:[esi+0x20]
00594A8E    mulss xmm0, xmm3
00594A92    addss xmm5, xmm0
00594A96    movss xmm0, dword ptr ds:[esi+0x30]
00594A9B    mulss xmm0, xmm2
00594A9F    addss xmm5, xmm0
00594AA3    movss xmm0, dword ptr ds:[esi+0x14]
00594AA8    mulss xmm0, xmm4
00594AAC    movss dword ptr ss:[esp+0x34], xmm5
00594AB2    movss xmm5, dword ptr ds:[esi+0x04]
00594AB7    mulss xmm5, xmm1
00594ABB    addss xmm5, xmm0
00594ABF    movss xmm0, dword ptr ds:[esi+0x24]
00594AC4    mulss xmm0, xmm3
00594AC8    addss xmm5, xmm0
00594ACC    movss xmm0, dword ptr ds:[esi+0x34]
00594AD1    mulss xmm0, xmm2
00594AD5    addss xmm5, xmm0
00594AD9    movss xmm0, dword ptr ds:[esi+0x18]
00594ADE    mulss xmm0, xmm4
00594AE2    movss dword ptr ss:[esp+0x38], xmm5
00594AE8    movss xmm5, dword ptr ds:[esi+0x08]
00594AED    mulss xmm5, xmm1
00594AF1    addss xmm5, xmm0
00594AF5    movss xmm0, dword ptr ds:[esi+0x28]
00594AFA    mulss xmm0, xmm3
00594AFE    addss xmm5, xmm0
00594B02    movss xmm0, dword ptr ds:[esi+0x38]
00594B07    mulss xmm0, xmm2
00594B0B    addss xmm5, xmm0
00594B0F    movss dword ptr ss:[esp+0xB8], xmm5
00594B18    movss xmm5, dword ptr ds:[esi+0x0C]
00594B1D    movaps xmm0, xmm5
00594B20    mulss xmm0, xmm1
00594B24    movss dword ptr ss:[esp+0x10], xmm0
00594B2A    movaps xmm0, xmm7
00594B2D    movss xmm1, dword ptr ss:[esp+0x10]
00594B33    mulss xmm0, xmm4
00594B37    movss xmm4, dword ptr ds:[esi+0x3C]
00594B3C    movss xmm7, dword ptr ds:[eax+0x10]
00594B41    mulss xmm7, dword ptr ds:[esi]
00594B45    addss xmm1, xmm0
00594B49    movaps xmm0, xmm6
00594B4C    mulss xmm0, xmm3
00594B50    movss xmm3, dword ptr ds:[eax+0x1C]
00594B55    addss xmm1, xmm0
00594B59    movaps xmm0, xmm4
00594B5C    mulss xmm0, xmm2
00594B60    movss xmm2, dword ptr ds:[eax+0x14]
00594B65    addss xmm1, xmm0
00594B69    movaps xmm0, xmm2
00594B6C    mulss xmm0, dword ptr ds:[esi+0x10]
00594B71    addss xmm7, xmm0
00594B75    movss dword ptr ss:[esp+0x10], xmm1
00594B7B    movss xmm1, dword ptr ds:[eax+0x18]
00594B80    movaps xmm0, xmm1
00594B83    mulss xmm0, dword ptr ds:[esi+0x20]
00594B88    addss xmm7, xmm0
00594B8C    movaps xmm0, xmm3
00594B8F    mulss xmm0, dword ptr ds:[esi+0x30]
00594B94    addss xmm7, xmm0
00594B98    movss dword ptr ss:[esp+0x3C], xmm7
00594B9E    movaps xmm0, xmm2
00594BA1    mulss xmm0, dword ptr ds:[esi+0x14]
00594BA6    movss xmm7, dword ptr ds:[eax+0x10]
00594BAB    mulss xmm7, dword ptr ds:[esi+0x04]
00594BB0    addss xmm7, xmm0
00594BB4    movaps xmm0, xmm1
00594BB7    mulss xmm0, dword ptr ds:[esi+0x24]
00594BBC    addss xmm7, xmm0
00594BC0    movaps xmm0, xmm3
00594BC3    mulss xmm0, dword ptr ds:[esi+0x34]
00594BC8    addss xmm7, xmm0
00594BCC    movss xmm0, dword ptr ds:[eax+0x10]
00594BD1    mulss xmm0, dword ptr ds:[esi+0x08]
00594BD6    movss dword ptr ss:[esp+0x30], xmm0
00594BDC    movaps xmm0, xmm2
00594BDF    mulss xmm0, dword ptr ds:[esi+0x18]
00594BE4    movss dword ptr ss:[esp+0x4C], xmm7
00594BEA    movss xmm7, dword ptr ss:[esp+0x30]
00594BF0    addss xmm7, xmm0
00594BF4    mulss xmm2, dword ptr ds:[esi+0x1C]
00594BF9    movaps xmm0, xmm1
00594BFC    mulss xmm1, xmm6
00594C00    mulss xmm0, dword ptr ds:[esi+0x28]
00594C05    addss xmm7, xmm0
00594C09    movaps xmm0, xmm3
00594C0C    mulss xmm0, dword ptr ds:[esi+0x38]
00594C11    mulss xmm3, xmm4
00594C15    addss xmm7, xmm0
00594C19    movss xmm0, dword ptr ds:[eax+0x10]
00594C1E    mulss xmm0, xmm5
00594C22    addss xmm0, xmm2
00594C26    movss dword ptr ss:[esp+0x30], xmm7
00594C2C    movss xmm2, dword ptr ds:[eax+0x24]
00594C31    movss xmm7, dword ptr ds:[eax+0x20]
00594C36    mulss xmm7, dword ptr ds:[esi]
00594C3A    addss xmm0, xmm1
00594C3E    movss xmm1, dword ptr ds:[eax+0x28]
00594C43    addss xmm0, xmm3
00594C47    movss xmm3, dword ptr ds:[eax+0x2C]
00594C4C    movss dword ptr ss:[esp+0x50], xmm0
00594C52    movaps xmm0, xmm2
00594C55    mulss xmm0, dword ptr ds:[esi+0x10]
00594C5A    addss xmm7, xmm0
00594C5E    movaps xmm0, xmm1
00594C61    mulss xmm0, dword ptr ds:[esi+0x20]
00594C66    addss xmm7, xmm0
00594C6A    movaps xmm0, xmm3
00594C6D    mulss xmm0, dword ptr ds:[esi+0x30]
00594C72    addss xmm7, xmm0
00594C76    movaps xmm0, xmm2
00594C79    mulss xmm0, dword ptr ds:[esi+0x14]
00594C7E    movss dword ptr ss:[esp+0x48], xmm7
00594C84    movss xmm7, dword ptr ds:[eax+0x20]
00594C89    mulss xmm7, dword ptr ds:[esi+0x04]
00594C8E    addss xmm7, xmm0
00594C92    movaps xmm0, xmm1
00594C95    mulss xmm0, dword ptr ds:[esi+0x24]
00594C9A    addss xmm7, xmm0
00594C9E    movaps xmm0, xmm3
00594CA1    mulss xmm0, dword ptr ds:[esi+0x34]
00594CA6    addss xmm7, xmm0
00594CAA    movss xmm0, dword ptr ds:[eax+0x20]
00594CAF    mulss xmm0, dword ptr ds:[esi+0x08]
00594CB4    movss dword ptr ss:[esp+0x20], xmm0
00594CBA    movaps xmm0, xmm2
00594CBD    mulss xmm0, dword ptr ds:[esi+0x18]
00594CC2    mulss xmm2, dword ptr ds:[esi+0x1C]
00594CC7    movss dword ptr ss:[esp+0x44], xmm7
00594CCD    movss xmm7, dword ptr ss:[esp+0x20]
00594CD3    addss xmm7, xmm0
00594CD7    movaps xmm0, xmm1
00594CDA    mulss xmm0, dword ptr ds:[esi+0x28]
00594CDF    addss xmm7, xmm0
00594CE3    movaps xmm0, xmm3
00594CE6    mulss xmm0, dword ptr ds:[esi+0x38]
00594CEB    addss xmm7, xmm0
00594CEF    movss xmm0, dword ptr ds:[eax+0x20]
00594CF4    mulss xmm0, xmm5
00594CF8    movss dword ptr ss:[esp+0x20], xmm7
00594CFE    addss xmm0, xmm2
00594D02    movss xmm2, dword ptr ds:[eax+0x34]
00594D07    movss xmm7, dword ptr ds:[eax+0x30]
00594D0C    mulss xmm7, dword ptr ds:[esi]
00594D10    mulss xmm1, xmm6
00594D14    mulss xmm3, xmm4
00594D18    addss xmm0, xmm1
00594D1C    movss xmm1, dword ptr ds:[eax+0x38]
00594D21    addss xmm0, xmm3
00594D25    movss xmm3, dword ptr ds:[eax+0x3C]
00594D2A    movss dword ptr ss:[esp+0x24], xmm0
00594D30    movaps xmm0, xmm2
00594D33    mulss xmm0, dword ptr ds:[esi+0x10]
00594D38    addss xmm7, xmm0
00594D3C    movaps xmm0, xmm1
00594D3F    mulss xmm0, dword ptr ds:[esi+0x20]
00594D44    addss xmm7, xmm0
00594D48    movaps xmm0, xmm3
00594D4B    mulss xmm0, dword ptr ds:[esi+0x30]
00594D50    addss xmm7, xmm0
00594D54    movaps xmm0, xmm2
00594D57    mulss xmm0, dword ptr ds:[esi+0x14]
00594D5C    movss dword ptr ss:[esp+0x1C], xmm7
00594D62    movss xmm7, dword ptr ds:[eax+0x30]
00594D67    mulss xmm7, dword ptr ds:[esi+0x04]
00594D6C    addss xmm7, xmm0
00594D70    movaps xmm0, xmm1
00594D73    mulss xmm0, dword ptr ds:[esi+0x24]
00594D78    addss xmm7, xmm0
00594D7C    movaps xmm0, xmm3
00594D7F    mulss xmm0, dword ptr ds:[esi+0x34]
00594D84    addss xmm7, xmm0
00594D88    movss xmm0, dword ptr ds:[eax+0x30]
00594D8D    mulss xmm0, dword ptr ds:[esi+0x08]
00594D92    movss dword ptr ss:[esp+0x28], xmm0
00594D98    movaps xmm0, xmm2
00594D9B    mulss xmm0, dword ptr ds:[esi+0x18]
00594DA0    mulss xmm2, dword ptr ds:[esi+0x1C]
00594DA5    movss dword ptr ss:[esp+0x2C], xmm7
00594DAB    movss xmm7, dword ptr ss:[esp+0x28]
00594DB1    addss xmm7, xmm0
00594DB5    movaps xmm0, xmm1
00594DB8    mulss xmm0, dword ptr ds:[esi+0x28]
00594DBD    mulss xmm1, xmm6
00594DC1    addss xmm7, xmm0
00594DC5    movaps xmm0, xmm3
00594DC8    mulss xmm0, dword ptr ds:[esi+0x38]
00594DCD    mulss xmm3, xmm4
00594DD1    addss xmm7, xmm0
00594DD5    movss xmm4, dword ptr ss:[esp+0x38]
00594DDB    movss xmm0, dword ptr ds:[eax+0x30]
00594DE0    mulss xmm0, xmm5
00594DE4    movss xmm5, dword ptr ss:[esp+0x34]
00594DEA    movss dword ptr ss:[esp+0x28], xmm7
00594DF0    addss xmm0, xmm2
00594DF4    movss xmm2, dword ptr ss:[esp+0x10]
00594DFA    addss xmm0, xmm1
00594DFE    movss xmm1, dword ptr ss:[esp+0x64]
00594E04    mulss xmm1, xmm4
00594E08    addss xmm0, xmm3
00594E0C    movss xmm3, dword ptr ss:[esp+0xB8]
00594E15    movss dword ptr ss:[esp+0x18], xmm0
00594E1B    movss xmm0, dword ptr ss:[esp+0x54]
00594E21    mulss xmm0, xmm5
00594E25    addss xmm1, xmm0
00594E29    movss xmm0, dword ptr ss:[esp+0x74]
00594E2F    mulss xmm0, xmm3
00594E33    addss xmm1, xmm0
00594E37    movss xmm0, dword ptr ss:[esp+0x84]
00594E40    mulss xmm0, xmm2
00594E44    addss xmm1, xmm0
00594E48    movss xmm0, dword ptr ss:[esp+0x58]
00594E4E    mulss xmm0, xmm5
00594E52    movss dword ptr ss:[esp+0xB8], xmm1
00594E5B    movss xmm1, dword ptr ss:[esp+0x68]
00594E61    mulss xmm1, xmm4
00594E65    addss xmm1, xmm0
00594E69    movss xmm0, dword ptr ss:[esp+0x78]
00594E6F    mulss xmm0, xmm3
00594E73    addss xmm1, xmm0
00594E77    movss xmm0, dword ptr ss:[esp+0x88]
00594E80    mulss xmm0, xmm2
00594E84    addss xmm1, xmm0
00594E88    movss xmm7, dword ptr ss:[esp+0x8C]
00594E91    movss xmm0, dword ptr ss:[esp+0x5C]
00594E97    mulss xmm0, xmm5
00594E9B    movss xmm6, dword ptr ss:[esp+0x90]
00594EA4    movss dword ptr ss:[esp+0x38], xmm1
00594EAA    movss xmm1, dword ptr ss:[esp+0x6C]
00594EB0    mulss xmm1, xmm4
00594EB4    addss xmm1, xmm0
00594EB8    movss xmm0, dword ptr ss:[esp+0x7C]
00594EBE    mulss xmm0, xmm3
00594EC2    addss xmm1, xmm0
00594EC6    movaps xmm0, xmm7
00594EC9    mulss xmm0, xmm2
00594ECD    addss xmm1, xmm0
00594ED1    movss xmm0, dword ptr ss:[esp+0x60]
00594ED7    mulss xmm0, xmm5
00594EDB    movss xmm5, dword ptr ss:[esp+0x50]
00594EE1    movss dword ptr ss:[esp+0x34], xmm1
00594EE7    movss xmm1, dword ptr ss:[esp+0x70]
00594EED    mulss xmm1, xmm4
00594EF1    movss xmm4, dword ptr ss:[esp+0x3C]
00594EF7    addss xmm1, xmm0
00594EFB    movss xmm0, dword ptr ss:[esp+0x80]
00594F04    mulss xmm0, xmm3
00594F08    movss xmm3, dword ptr ss:[esp+0x4C]
00594F0E    addss xmm1, xmm0
00594F12    movaps xmm0, xmm6
00594F15    mulss xmm0, xmm2
00594F19    movss xmm2, dword ptr ss:[esp+0x30]
00594F1F    addss xmm1, xmm0
00594F23    movss xmm0, dword ptr ss:[esp+0x54]
00594F29    mulss xmm0, xmm4
00594F2D    movss dword ptr ss:[esp+0x40], xmm1
00594F33    movss xmm1, dword ptr ss:[esp+0x64]
00594F39    mulss xmm1, xmm3
00594F3D    addss xmm1, xmm0
00594F41    movss xmm0, dword ptr ss:[esp+0x74]
00594F47    mulss xmm0, xmm2
00594F4B    addss xmm1, xmm0
00594F4F    movss xmm0, dword ptr ss:[esp+0x84]
00594F58    mulss xmm0, xmm5
00594F5C    addss xmm1, xmm0
00594F60    movss xmm0, dword ptr ss:[esp+0x58]
00594F66    mulss xmm0, xmm4
00594F6A    movss dword ptr ss:[esp+0x50], xmm1
00594F70    movss xmm1, dword ptr ss:[esp+0x68]
00594F76    mulss xmm1, xmm3
00594F7A    addss xmm1, xmm0
00594F7E    movss xmm0, dword ptr ss:[esp+0x78]
00594F84    mulss xmm0, xmm2
00594F88    addss xmm1, xmm0
00594F8C    movss xmm0, dword ptr ss:[esp+0x88]
00594F95    mulss xmm0, xmm5
00594F99    addss xmm1, xmm0
00594F9D    movss xmm0, dword ptr ss:[esp+0x5C]
00594FA3    mulss xmm0, xmm4
00594FA7    movss dword ptr ss:[esp+0x3C], xmm1
00594FAD    movss xmm1, dword ptr ss:[esp+0x6C]
00594FB3    mulss xmm1, xmm3
00594FB7    addss xmm1, xmm0
00594FBB    movss xmm0, dword ptr ss:[esp+0x7C]
00594FC1    mulss xmm0, xmm2
00594FC5    addss xmm1, xmm0
00594FC9    movaps xmm0, xmm7
00594FCC    mulss xmm0, xmm5
00594FD0    addss xmm1, xmm0
00594FD4    movss xmm0, dword ptr ss:[esp+0x60]
00594FDA    mulss xmm0, xmm4
00594FDE    movss dword ptr ss:[esp+0x4C], xmm1
00594FE4    movss xmm1, dword ptr ss:[esp+0x70]
00594FEA    mulss xmm1, xmm3
00594FEE    addss xmm1, xmm0
00594FF2    movss xmm0, dword ptr ss:[esp+0x80]
00594FFB    mulss xmm0, xmm2
00594FFF    addss xmm1, xmm0
00595003    movaps xmm0, xmm6
00595006    mulss xmm0, xmm5
0059500A    addss xmm1, xmm0
0059500E    movss dword ptr ss:[esp+0x30], xmm1
00595014    movss xmm1, dword ptr ss:[esp+0x64]
0059501A    movss xmm3, dword ptr ss:[esp+0x44]
00595020    movss xmm4, dword ptr ss:[esp+0x48]
00595026    movss xmm0, dword ptr ss:[esp+0x54]
0059502C    mulss xmm0, xmm4
00595030    movss xmm2, dword ptr ss:[esp+0x20]
00595036    movss xmm5, dword ptr ss:[esp+0x24]
0059503C    mulss xmm1, xmm3
00595040    addss xmm1, xmm0
00595044    movss xmm0, dword ptr ss:[esp+0x74]
0059504A    mulss xmm0, xmm2
0059504E    addss xmm1, xmm0
00595052    movss xmm0, dword ptr ss:[esp+0x84]
0059505B    mulss xmm0, xmm5
0059505F    addss xmm1, xmm0
00595063    movss xmm0, dword ptr ss:[esp+0x58]
00595069    mulss xmm0, xmm4
0059506D    movss dword ptr ss:[esp+0x24], xmm1
00595073    movss xmm1, dword ptr ss:[esp+0x68]
00595079    mulss xmm1, xmm3
0059507D    addss xmm1, xmm0
00595081    movss xmm0, dword ptr ss:[esp+0x78]
00595087    mulss xmm0, xmm2
0059508B    addss xmm1, xmm0
0059508F    movss xmm0, dword ptr ss:[esp+0x88]
00595098    mulss xmm0, xmm5
0059509C    addss xmm1, xmm0
005950A0    movss xmm0, dword ptr ss:[esp+0x5C]
005950A6    mulss xmm0, xmm4
005950AA    movss dword ptr ss:[esp+0x48], xmm1
005950B0    movss xmm1, dword ptr ss:[esp+0x6C]
005950B6    mulss xmm1, xmm3
005950BA    addss xmm1, xmm0
005950BE    movss xmm0, dword ptr ss:[esp+0x7C]
005950C4    mulss xmm0, xmm2
005950C8    addss xmm1, xmm0
005950CC    movaps xmm0, xmm7
005950CF    movss xmm7, dword ptr ss:[esp+0x70]
005950D5    mulss xmm0, xmm5
005950D9    mulss xmm7, xmm3
005950DD    addss xmm1, xmm0
005950E1    movss xmm3, dword ptr ss:[esp+0x1C]
005950E7    movss xmm0, dword ptr ss:[esp+0x60]
005950ED    mulss xmm0, xmm4
005950F1    movss xmm4, dword ptr ss:[esp+0x6C]
005950F7    movss dword ptr ss:[esp+0x44], xmm1
005950FD    addss xmm7, xmm0
00595101    movss xmm1, dword ptr ss:[esp+0x28]
00595107    movss xmm0, dword ptr ss:[esp+0x80]
00595110    mulss xmm0, xmm2
00595114    movss xmm2, dword ptr ss:[esp+0x2C]
0059511A    mulss xmm4, xmm2
0059511E    addss xmm7, xmm0
00595122    movaps xmm0, xmm6
00595125    movss xmm6, dword ptr ss:[esp+0x64]
0059512B    mulss xmm0, xmm5
0059512F    movss xmm5, dword ptr ss:[esp+0x68]
00595135    mulss xmm6, xmm2
00595139    addss xmm7, xmm0
0059513D    mulss xmm5, xmm2
00595141    movss xmm0, dword ptr ss:[esp+0x54]
00595147    mulss xmm0, xmm3
0059514B    movss dword ptr ss:[esp+0x20], xmm7
00595151    addss xmm6, xmm0
00595155    movss xmm0, dword ptr ss:[esp+0x74]
0059515B    mulss xmm0, xmm1
0059515F    addss xmm6, xmm0
00595163    movss xmm0, dword ptr ss:[esp+0x84]
0059516C    mulss xmm0, dword ptr ss:[esp+0x18]
00595172    addss xmm6, xmm0
00595176    movss xmm0, dword ptr ss:[esp+0x58]
0059517C    mulss xmm0, xmm3
00595180    addss xmm5, xmm0
00595184    movss xmm0, dword ptr ss:[esp+0x78]
0059518A    mulss xmm0, xmm1
0059518E    addss xmm5, xmm0
00595192    movss xmm0, dword ptr ss:[esp+0x88]
0059519B    mulss xmm0, dword ptr ss:[esp+0x18]
005951A1    addss xmm5, xmm0
005951A5    movss xmm0, dword ptr ss:[esp+0x5C]
005951AB    mulss xmm0, xmm3
005951AF    addss xmm4, xmm0
005951B3    movss xmm0, dword ptr ss:[esp+0x7C]
005951B9    mulss xmm0, xmm1
005951BD    mov eax, dword ptr ss:[esp+0x128]
005951C4    movss xmm3, dword ptr ss:[esp+0x70]
005951CA    mulss xmm3, xmm2
005951CE    addss xmm4, xmm0
005951D2    movss xmm0, dword ptr ss:[esp+0x8C]
005951DB    movss xmm2, dword ptr ds:[eax+edi*1+0x08]
005951E1    mulss xmm0, dword ptr ss:[esp+0x18]
005951E7    addss xmm4, xmm0
005951EB    movss xmm0, dword ptr ss:[esp+0x60]
005951F1    mulss xmm0, dword ptr ss:[esp+0x1C]
005951F7    addss xmm3, xmm0
005951FB    movss xmm0, dword ptr ss:[esp+0x80]
00595204    mulss xmm0, xmm1
00595208    movss xmm1, dword ptr ds:[eax+edi*1]
0059520D    addss xmm3, xmm0
00595211    movss xmm0, dword ptr ss:[esp+0x90]
0059521A    mulss xmm0, dword ptr ss:[esp+0x18]
00595220    addss xmm3, xmm0
00595224    movss xmm0, dword ptr ds:[eax+edi*1+0x04]
0059522A    mulss xmm0, dword ptr ss:[esp+0x50]
00595230    movss dword ptr ss:[esp+0x10], xmm0
00595236    movaps xmm0, xmm1
00595239    mulss xmm0, dword ptr ss:[esp+0xB8]
00595242    movss xmm7, dword ptr ss:[esp+0x10]
00595248    addss xmm7, xmm0
0059524C    movaps xmm0, xmm2
0059524F    mulss xmm0, dword ptr ss:[esp+0x24]
00595255    addss xmm7, xmm0
00595259    movss xmm0, xmm7
0059525D    movss dword ptr ss:[esp+0x10], xmm7
00595263    movss xmm7, dword ptr ds:[eax+edi*1+0x04]
00595269    addss xmm0, xmm6
0059526D    mulss xmm7, dword ptr ss:[esp+0x3C]
00595273    movss xmm6, xmm0
00595277    movss dword ptr ss:[esp+0x10], xmm0
0059527D    movaps xmm0, xmm1
00595280    movss dword ptr ss:[esp+0xA8], xmm6
00595289    mulss xmm0, dword ptr ss:[esp+0x38]
0059528F    addss xmm7, xmm0
00595293    movaps xmm0, xmm2
00595296    mulss xmm0, dword ptr ss:[esp+0x48]
0059529C    addss xmm7, xmm0
005952A0    movaps xmm0, xmm1
005952A3    mulss xmm0, dword ptr ss:[esp+0x34]
005952A9    mulss xmm1, dword ptr ss:[esp+0x40]
005952AF    addss xmm7, xmm5
005952B3    movss xmm5, dword ptr ds:[eax+edi*1+0x04]
005952B9    mulss xmm5, dword ptr ss:[esp+0x4C]
005952BF    addss xmm5, xmm0
005952C3    movss dword ptr ss:[esp+0x2C], xmm7
005952C9    movaps xmm0, xmm2
005952CC    movss dword ptr ss:[esp+0xAC], xmm7
005952D5    mulss xmm0, dword ptr ss:[esp+0x44]
005952DB    mulss xmm2, dword ptr ss:[esp+0x20]
005952E1    addss xmm5, xmm0
005952E5    movss xmm0, dword ptr ds:[0x00709014]
005952ED    addss xmm5, xmm4
005952F1    movss xmm4, dword ptr ds:[eax+edi*1+0x04]
005952F7    mulss xmm4, dword ptr ss:[esp+0x30]
005952FD    addss xmm4, xmm1
00595301    movss dword ptr ss:[esp+0xB0], xmm5
0059530A    addss xmm4, xmm2
0059530E    addss xmm4, xmm3
00595312    ucomiss xmm4, xmm0
00595315    lahf
00595316    test ah, 0x44
00595319    jnp 0x00595356
0059531B    xorps xmm1, xmm1
0059531E    ucomiss xmm4, xmm1
00595321    lahf
00595322    test ah, 0x44
00595325    jnp 0x00595356
00595327    divss xmm0, xmm4
0059532B    movss xmm1, xmm7
0059532F    mulss xmm6, xmm0
00595333    mulss xmm1, xmm0
00595337    mulss xmm5, xmm0
0059533B    movss dword ptr ss:[esp+0xA8], xmm6
00595344    movss dword ptr ss:[esp+0xAC], xmm1
0059534D    movss dword ptr ss:[esp+0xB0], xmm5
00595356    movq xmm0, qword ptr ss:[esp+0xA8]
0059535F    mov eax, dword ptr ss:[esp+0xB0]
00595366    movq qword ptr ds:[ebx+edi*1], xmm0
0059536B    mov dword ptr ds:[ebx+edi*1+0x08], eax
0059536F    add edi, 0x0C
00595372    mov eax, dword ptr ss:[esp+0xCC]
00595379    cmp edi, 0x60
0059537C    jl 0x00594A32
00595382    lea eax, ss:[esp+0xA8]
00595389    mov dword ptr ss:[esp+0x98], 0x7F7FFFFF
00595394    push eax
00595395    lea eax, ss:[esp+0x9C]
0059539C    mov dword ptr ss:[esp+0xA0], 0x7F7FFFFF
005953A7    push eax
005953A8    lea eax, ss:[esp+0x124]
005953AF    mov dword ptr ss:[esp+0xA8], 0x7F7FFFFF
005953BA    push eax
005953BB    mov dword ptr ss:[esp+0xB4], 0xFF7FFFFF
005953C6    mov dword ptr ss:[esp+0xB8], 0xFF7FFFFF
005953D1    mov dword ptr ss:[esp+0xBC], 0xFF7FFFFF
005953DC    call 0x005933C0                                 ; => [ Call: sub_5933c0 ]
005953E1    movss xmm0, dword ptr ss:[esp+0xA8]
005953EA    lea eax, ss:[esp+0x134]
005953F1    addss xmm0, dword ptr ss:[esp+0x98]
005953FA    movss xmm1, dword ptr ss:[esp+0xAC]
00595403    lea ecx, ss:[esp+0x54]
00595407    subss xmm1, dword ptr ss:[esp+0x9C]
00595410    mov ebx, dword ptr ss:[esp+0xD8]
00595417    push eax
00595418    mulss xmm0, dword ptr ds:[0x00708FC0]
00595420    movss xmm2, dword ptr ds:[ebx+0x284]
00595428    addss xmm1, xmm2
0059542C    movss dword ptr ss:[esp+0x30], xmm0
00595432    movss xmm0, dword ptr ss:[esp+0xB4]
0059543B    addss xmm0, dword ptr ss:[esp+0xA4]
00595444    movss dword ptr ss:[esp+0xD8], xmm1
0059544D    movaps xmm1, xmm2
00595450    xorps xmm1, xmmword ptr ds:[0x007094C0]
00595457    addss xmm1, dword ptr ss:[esp+0xA0]             ; => [ Data: data_7094c0 ]
00595460    mulss xmm0, dword ptr ds:[0x00708FC0]
00595468    movss dword ptr ss:[esp+0x28], xmm0
0059546E    movss dword ptr ss:[esp+0x44], xmm1
00595474    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
00595479    movss xmm3, dword ptr ss:[esp+0x2C]
0059547F    movss xmm1, dword ptr ss:[esp+0x40]
00595485    movss xmm2, dword ptr ss:[esp+0x24]
0059548B    movss xmm0, dword ptr ds:[eax]
0059548F    movss xmm6, dword ptr ds:[eax+0x10]
00595494    movss xmm4, dword ptr ds:[eax+0x14]
00595499    mulss xmm0, xmm3
0059549D    movss xmm5, dword ptr ds:[eax+0x18]
005954A2    mulss xmm6, xmm1
005954A6    movss xmm7, dword ptr ds:[eax+0x1C]
005954AB    mulss xmm4, xmm1
005954AF    addss xmm6, xmm0
005954B3    mulss xmm5, xmm1
005954B7    movss xmm0, dword ptr ds:[eax+0x20]
005954BC    mulss xmm0, xmm2
005954C0    mulss xmm7, xmm1
005954C4    addss xmm6, xmm0
005954C8    movss xmm0, dword ptr ds:[eax+0x04]
005954CD    mulss xmm0, xmm3
005954D1    addss xmm4, xmm0
005954D5    movss xmm0, dword ptr ds:[eax+0x24]
005954DA    mulss xmm0, xmm2
005954DE    addss xmm6, dword ptr ds:[eax+0x30]
005954E3    addss xmm4, xmm0
005954E7    movss xmm0, dword ptr ds:[eax+0x08]
005954EC    mulss xmm0, xmm3
005954F0    movss dword ptr ss:[esp+0x98], xmm6
005954F9    addss xmm5, xmm0
005954FD    movss xmm0, dword ptr ds:[eax+0x28]
00595502    mulss xmm0, xmm2
00595506    addss xmm4, dword ptr ds:[eax+0x34]
0059550B    addss xmm5, xmm0
0059550F    movss xmm0, dword ptr ds:[eax+0x0C]
00595514    mulss xmm0, xmm3
00595518    movss xmm3, dword ptr ds:[0x00709014]
00595520    movss dword ptr ss:[esp+0x9C], xmm4
00595529    addss xmm5, dword ptr ds:[eax+0x38]
0059552E    addss xmm7, xmm0
00595532    movss xmm0, dword ptr ds:[eax+0x2C]
00595537    mulss xmm0, xmm2
0059553B    movss dword ptr ss:[esp+0xA0], xmm5
00595544    addss xmm7, xmm0
00595548    addss xmm7, dword ptr ds:[eax+0x3C]
0059554D    ucomiss xmm7, xmm3
00595550    lahf
00595551    test ah, 0x44
00595554    jnp 0x00595590
00595556    xorps xmm0, xmm0
00595559    ucomiss xmm7, xmm0
0059555C    lahf
0059555D    test ah, 0x44
00595560    jnp 0x00595590
00595562    movaps xmm0, xmm3
00595565    divss xmm0, xmm7
00595569    mulss xmm6, xmm0
0059556D    mulss xmm4, xmm0
00595571    mulss xmm5, xmm0
00595575    movss dword ptr ss:[esp+0x98], xmm6
0059557E    movss dword ptr ss:[esp+0x9C], xmm4
00595587    movss dword ptr ss:[esp+0xA0], xmm5
00595590    movss xmm0, dword ptr ss:[esp+0xA4]
00595599    lea eax, ss:[esp+0xBC]
005955A0    addss xmm4, dword ptr ss:[esp+0xB4]
005955A9    addss xmm5, dword ptr ss:[esp+0x14]
005955AF    addss xmm0, xmm6
005955B3    push eax
005955B4    lea eax, ss:[esp+0xAC]
005955BB    push eax
005955BC    lea edx, ss:[esp+0xA0]
005955C3    movss dword ptr ss:[esp+0xB4], xmm4
005955CC    lea ecx, ss:[esp+0x5C]
005955D0    movss dword ptr ss:[esp+0xB0], xmm0
005955D9    movss dword ptr ss:[esp+0xB8], xmm5
005955E2    call 0x005B0C00                                 ; => [ Call: sub_5b0c00 ]
005955E7    mov edi, dword ptr ss:[esp+0x130]
005955EE    xorps xmm0, xmm0
005955F1    add esp, 0x08
005955F4    movss dword ptr ss:[esp+0x1C], xmm0
005955FA    movss dword ptr ss:[esp+0x38], xmm0
00595600    add edi, 0x08
00595603    mov ebx, 0x08
00595608    jmp 0x00595610
00595610    mov ecx, dword ptr ss:[esp+0xCC]
00595617    lea eax, ss:[esp+0x134]
0059561E    push eax
0059561F    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
00595624    mov ecx, dword ptr ss:[esp+0xC8]
0059562B    mov esi, eax
0059562D    lea eax, ss:[esp+0xDC]
00595634    push eax
00595635    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
0059563A    movss xmm0, dword ptr ds:[esi+0x10]
0059563F    movss xmm7, dword ptr ds:[esi+0x1C]
00595644    movss xmm6, dword ptr ds:[esi+0x2C]
00595649    movss xmm1, dword ptr ds:[eax]
0059564D    movss xmm4, dword ptr ds:[eax+0x04]
00595652    movaps xmm5, xmm1
00595655    mulss xmm5, dword ptr ds:[esi]
00595659    mulss xmm0, xmm4
0059565D    movss xmm3, dword ptr ds:[eax+0x08]
00595662    movss xmm2, dword ptr ds:[eax+0x0C]
00595667    addss xmm5, xmm0
0059566B    movss xmm0, dword ptr ds:[esi+0x20]
00595670    mulss xmm0, xmm3
00595674    addss xmm5, xmm0
00595678    movss xmm0, dword ptr ds:[esi+0x30]
0059567D    mulss xmm0, xmm2
00595681    addss xmm5, xmm0
00595685    movss xmm0, dword ptr ds:[esi+0x14]
0059568A    mulss xmm0, xmm4
0059568E    movss dword ptr ss:[esp+0x2C], xmm5
00595694    movss xmm5, dword ptr ds:[esi+0x04]
00595699    mulss xmm5, xmm1
0059569D    addss xmm5, xmm0
005956A1    movss xmm0, dword ptr ds:[esi+0x24]
005956A6    mulss xmm0, xmm3
005956AA    addss xmm5, xmm0
005956AE    movss xmm0, dword ptr ds:[esi+0x34]
005956B3    mulss xmm0, xmm2
005956B7    addss xmm5, xmm0
005956BB    movss xmm0, dword ptr ds:[esi+0x18]
005956C0    mulss xmm0, xmm4
005956C4    movss dword ptr ss:[esp+0x40], xmm5
005956CA    movss xmm5, dword ptr ds:[esi+0x08]
005956CF    mulss xmm5, xmm1
005956D3    addss xmm5, xmm0
005956D7    movss xmm0, dword ptr ds:[esi+0x28]
005956DC    mulss xmm0, xmm3
005956E0    addss xmm5, xmm0
005956E4    movss xmm0, dword ptr ds:[esi+0x38]
005956E9    mulss xmm0, xmm2
005956ED    addss xmm5, xmm0
005956F1    movss dword ptr ss:[esp+0x24], xmm5
005956F7    movss xmm5, dword ptr ds:[esi+0x0C]
005956FC    movaps xmm0, xmm5
005956FF    mulss xmm0, xmm1
00595703    movss dword ptr ss:[esp+0x18], xmm0
00595709    movaps xmm0, xmm7
0059570C    movss xmm1, dword ptr ss:[esp+0x18]
00595712    mulss xmm0, xmm4
00595716    movss xmm4, dword ptr ds:[esi+0x3C]
0059571B    movss xmm7, dword ptr ds:[eax+0x10]
00595720    mulss xmm7, dword ptr ds:[esi]
00595724    addss xmm1, xmm0
00595728    movaps xmm0, xmm6
0059572B    mulss xmm0, xmm3
0059572F    movss xmm3, dword ptr ds:[eax+0x1C]
00595734    addss xmm1, xmm0
00595738    movaps xmm0, xmm4
0059573B    mulss xmm0, xmm2
0059573F    movss xmm2, dword ptr ds:[eax+0x14]
00595744    addss xmm1, xmm0
00595748    movaps xmm0, xmm2
0059574B    mulss xmm0, dword ptr ds:[esi+0x10]
00595750    addss xmm7, xmm0
00595754    movss dword ptr ss:[esp+0x18], xmm1
0059575A    movss xmm1, dword ptr ds:[eax+0x18]
0059575F    movaps xmm0, xmm1
00595762    mulss xmm0, dword ptr ds:[esi+0x20]
00595767    addss xmm7, xmm0
0059576B    movaps xmm0, xmm3
0059576E    mulss xmm0, dword ptr ds:[esi+0x30]
00595773    addss xmm7, xmm0
00595777    movss dword ptr ss:[esp+0x44], xmm7
0059577D    movaps xmm0, xmm2
00595780    mulss xmm0, dword ptr ds:[esi+0x14]
00595785    movss xmm7, dword ptr ds:[eax+0x10]
0059578A    mulss xmm7, dword ptr ds:[esi+0x04]
0059578F    addss xmm7, xmm0
00595793    movaps xmm0, xmm1
00595796    mulss xmm0, dword ptr ds:[esi+0x24]
0059579B    addss xmm7, xmm0
0059579F    movaps xmm0, xmm3
005957A2    mulss xmm0, dword ptr ds:[esi+0x34]
005957A7    addss xmm7, xmm0
005957AB    movss xmm0, dword ptr ds:[eax+0x10]
005957B0    mulss xmm0, dword ptr ds:[esi+0x08]
005957B5    movss dword ptr ss:[esp+0x28], xmm0
005957BB    movaps xmm0, xmm2
005957BE    mulss xmm0, dword ptr ds:[esi+0x18]
005957C3    movss dword ptr ss:[esp+0x48], xmm7
005957C9    movss xmm7, dword ptr ss:[esp+0x28]
005957CF    addss xmm7, xmm0
005957D3    mulss xmm2, dword ptr ds:[esi+0x1C]
005957D8    movaps xmm0, xmm1
005957DB    mulss xmm1, xmm6
005957DF    mulss xmm0, dword ptr ds:[esi+0x28]
005957E4    addss xmm7, xmm0
005957E8    movaps xmm0, xmm3
005957EB    mulss xmm0, dword ptr ds:[esi+0x38]
005957F0    mulss xmm3, xmm4
005957F4    addss xmm7, xmm0
005957F8    movss xmm0, dword ptr ds:[eax+0x10]
005957FD    mulss xmm0, xmm5
00595801    addss xmm0, xmm2
00595805    movss dword ptr ss:[esp+0x28], xmm7
0059580B    movss xmm2, dword ptr ds:[eax+0x24]
00595810    movss xmm7, dword ptr ds:[eax+0x20]
00595815    mulss xmm7, dword ptr ds:[esi]
00595819    addss xmm0, xmm1
0059581D    movss xmm1, dword ptr ds:[eax+0x28]
00595822    addss xmm0, xmm3
00595826    movss xmm3, dword ptr ds:[eax+0x2C]
0059582B    movss dword ptr ss:[esp+0x50], xmm0
00595831    movaps xmm0, xmm2
00595834    mulss xmm0, dword ptr ds:[esi+0x10]
00595839    addss xmm7, xmm0
0059583D    movaps xmm0, xmm1
00595840    mulss xmm0, dword ptr ds:[esi+0x20]
00595845    addss xmm7, xmm0
00595849    movaps xmm0, xmm3
0059584C    mulss xmm0, dword ptr ds:[esi+0x30]
00595851    addss xmm7, xmm0
00595855    movaps xmm0, xmm2
00595858    mulss xmm0, dword ptr ds:[esi+0x14]
0059585D    movss dword ptr ss:[esp+0x3C], xmm7
00595863    movss xmm7, dword ptr ds:[eax+0x20]
00595868    mulss xmm7, dword ptr ds:[esi+0x04]
0059586D    addss xmm7, xmm0
00595871    movaps xmm0, xmm1
00595874    mulss xmm0, dword ptr ds:[esi+0x24]
00595879    addss xmm7, xmm0
0059587D    movaps xmm0, xmm3
00595880    mulss xmm0, dword ptr ds:[esi+0x34]
00595885    addss xmm7, xmm0
00595889    movss xmm0, dword ptr ds:[eax+0x20]
0059588E    mulss xmm0, dword ptr ds:[esi+0x08]
00595893    movss dword ptr ss:[esp+0x20], xmm0
00595899    movaps xmm0, xmm2
0059589C    mulss xmm0, dword ptr ds:[esi+0x18]
005958A1    mulss xmm2, dword ptr ds:[esi+0x1C]
005958A6    movss dword ptr ss:[esp+0x4C], xmm7
005958AC    movss xmm7, dword ptr ss:[esp+0x20]
005958B2    addss xmm7, xmm0
005958B6    movaps xmm0, xmm1
005958B9    mulss xmm0, dword ptr ds:[esi+0x28]
005958BE    addss xmm7, xmm0
005958C2    movaps xmm0, xmm3
005958C5    mulss xmm0, dword ptr ds:[esi+0x38]
005958CA    addss xmm7, xmm0
005958CE    movss xmm0, dword ptr ds:[eax+0x20]
005958D3    mulss xmm0, xmm5
005958D7    movss dword ptr ss:[esp+0x20], xmm7
005958DD    addss xmm0, xmm2
005958E1    movss xmm2, dword ptr ds:[eax+0x34]
005958E6    movss xmm7, dword ptr ds:[eax+0x30]
005958EB    mulss xmm7, dword ptr ds:[esi]
005958EF    mulss xmm1, xmm6
005958F3    mulss xmm3, xmm4
005958F7    addss xmm0, xmm1
005958FB    movss xmm1, dword ptr ds:[eax+0x38]
00595900    addss xmm0, xmm3
00595904    movss xmm3, dword ptr ds:[eax+0x3C]
00595909    movss dword ptr ss:[esp+0xB8], xmm0
00595912    movaps xmm0, xmm2
00595915    mulss xmm0, dword ptr ds:[esi+0x10]
0059591A    addss xmm7, xmm0
0059591E    movaps xmm0, xmm1
00595921    mulss xmm0, dword ptr ds:[esi+0x20]
00595926    addss xmm7, xmm0
0059592A    movaps xmm0, xmm3
0059592D    mulss xmm0, dword ptr ds:[esi+0x30]
00595932    addss xmm7, xmm0
00595936    movaps xmm0, xmm2
00595939    mulss xmm0, dword ptr ds:[esi+0x14]
0059593E    movss dword ptr ss:[esp+0x34], xmm7
00595944    movss xmm7, dword ptr ds:[eax+0x30]
00595949    mulss xmm7, dword ptr ds:[esi+0x04]
0059594E    addss xmm7, xmm0
00595952    movaps xmm0, xmm1
00595955    mulss xmm0, dword ptr ds:[esi+0x24]
0059595A    addss xmm7, xmm0
0059595E    movaps xmm0, xmm3
00595961    mulss xmm0, dword ptr ds:[esi+0x34]
00595966    addss xmm7, xmm0
0059596A    movss xmm0, dword ptr ds:[eax+0x30]
0059596F    mulss xmm0, dword ptr ds:[esi+0x08]
00595974    movss dword ptr ss:[esp+0x30], xmm0
0059597A    movaps xmm0, xmm2
0059597D    mulss xmm0, dword ptr ds:[esi+0x18]
00595982    mulss xmm2, dword ptr ds:[esi+0x1C]
00595987    movss dword ptr ss:[esp+0xD0], xmm7
00595990    movss xmm7, dword ptr ss:[esp+0x30]
00595996    addss xmm7, xmm0
0059599A    movaps xmm0, xmm1
0059599D    mulss xmm0, dword ptr ds:[esi+0x28]
005959A2    mulss xmm1, xmm6
005959A6    addss xmm7, xmm0
005959AA    movaps xmm0, xmm3
005959AD    mulss xmm0, dword ptr ds:[esi+0x38]
005959B2    mulss xmm3, xmm4
005959B6    addss xmm7, xmm0
005959BA    movss xmm4, dword ptr ss:[esp+0x2C]
005959C0    movss xmm0, dword ptr ds:[eax+0x30]
005959C5    mulss xmm0, xmm5
005959C9    movss xmm5, dword ptr ss:[esp+0x64]
005959CF    movss dword ptr ss:[esp+0x30], xmm7
005959D5    addss xmm0, xmm2
005959D9    movss xmm2, dword ptr ss:[esp+0x24]
005959DF    addss xmm0, xmm1
005959E3    movss xmm1, dword ptr ss:[esp+0x18]
005959E9    addss xmm0, xmm3
005959ED    movss xmm3, dword ptr ss:[esp+0x40]
005959F3    mulss xmm5, xmm3
005959F7    movss dword ptr ss:[esp+0xB4], xmm0
00595A00    movss xmm0, dword ptr ss:[esp+0x54]
00595A06    mulss xmm0, xmm4
00595A0A    addss xmm5, xmm0
00595A0E    movss xmm0, dword ptr ss:[esp+0x74]
00595A14    mulss xmm0, xmm2
00595A18    addss xmm5, xmm0
00595A1C    movss xmm0, dword ptr ss:[esp+0x84]
00595A25    mulss xmm0, xmm1
00595A29    addss xmm5, xmm0
00595A2D    movss xmm0, dword ptr ss:[esp+0x58]
00595A33    mulss xmm0, xmm4
00595A37    movss dword ptr ss:[esp+0x14], xmm5
00595A3D    movss xmm5, dword ptr ss:[esp+0x68]
00595A43    mulss xmm5, xmm3
00595A47    addss xmm5, xmm0
00595A4B    movss xmm0, dword ptr ss:[esp+0x78]
00595A51    mulss xmm0, xmm2
00595A55    addss xmm5, xmm0
00595A59    movss xmm0, dword ptr ss:[esp+0x88]
00595A62    mulss xmm0, xmm1
00595A66    addss xmm5, xmm0
00595A6A    movss xmm7, dword ptr ss:[esp+0x8C]
00595A73    movss xmm0, dword ptr ss:[esp+0x5C]
00595A79    mulss xmm0, xmm4
00595A7D    movss xmm6, dword ptr ss:[esp+0x90]
00595A86    movss dword ptr ss:[esp+0x18], xmm5
00595A8C    movss xmm5, dword ptr ss:[esp+0x6C]
00595A92    mulss xmm5, xmm3
00595A96    addss xmm5, xmm0
00595A9A    movss xmm0, dword ptr ss:[esp+0x7C]
00595AA0    mulss xmm0, xmm2
00595AA4    addss xmm5, xmm0
00595AA8    movaps xmm0, xmm7
00595AAB    mulss xmm0, xmm1
00595AAF    addss xmm5, xmm0
00595AB3    movss xmm0, dword ptr ss:[esp+0x60]
00595AB9    mulss xmm0, xmm4
00595ABD    movss xmm4, dword ptr ss:[esp+0x44]
00595AC3    movss dword ptr ss:[esp+0x10], xmm5
00595AC9    movss xmm5, dword ptr ss:[esp+0x70]
00595ACF    mulss xmm5, xmm3
00595AD3    movss xmm3, dword ptr ss:[esp+0x48]
00595AD9    addss xmm5, xmm0
00595ADD    movss xmm0, dword ptr ss:[esp+0x80]
00595AE6    mulss xmm0, xmm2
00595AEA    movss xmm2, dword ptr ss:[esp+0x28]
00595AF0    addss xmm5, xmm0
00595AF4    movaps xmm0, xmm6
00595AF7    mulss xmm0, xmm1
00595AFB    movss xmm1, dword ptr ss:[esp+0x64]
00595B01    mulss xmm1, xmm3
00595B05    addss xmm5, xmm0
00595B09    movss xmm0, dword ptr ss:[esp+0x54]
00595B0F    mulss xmm0, xmm4
00595B13    addss xmm1, xmm0
00595B17    movss dword ptr ss:[esp+0xA4], xmm5
00595B20    movss xmm0, dword ptr ss:[esp+0x74]
00595B26    movss xmm5, dword ptr ss:[esp+0x50]
00595B2C    mulss xmm0, xmm2
00595B30    addss xmm1, xmm0
00595B34    movss xmm0, dword ptr ss:[esp+0x84]
00595B3D    mulss xmm0, xmm5
00595B41    addss xmm1, xmm0
00595B45    movss xmm0, dword ptr ss:[esp+0x58]
00595B4B    mulss xmm0, xmm4
00595B4F    movss dword ptr ss:[esp+0x40], xmm1
00595B55    movss xmm1, dword ptr ss:[esp+0x68]
00595B5B    mulss xmm1, xmm3
00595B5F    addss xmm1, xmm0
00595B63    movss xmm0, dword ptr ss:[esp+0x78]
00595B69    mulss xmm0, xmm2
00595B6D    addss xmm1, xmm0
00595B71    movss xmm0, dword ptr ss:[esp+0x88]
00595B7A    mulss xmm0, xmm5
00595B7E    addss xmm1, xmm0
00595B82    movss xmm0, dword ptr ss:[esp+0x5C]
00595B88    mulss xmm0, xmm4
00595B8C    movss dword ptr ss:[esp+0x24], xmm1
00595B92    movss xmm1, dword ptr ss:[esp+0x6C]
00595B98    mulss xmm1, xmm3
00595B9C    addss xmm1, xmm0
00595BA0    movss xmm0, dword ptr ss:[esp+0x7C]
00595BA6    mulss xmm0, xmm2
00595BAA    addss xmm1, xmm0
00595BAE    movaps xmm0, xmm7
00595BB1    mulss xmm0, xmm5
00595BB5    addss xmm1, xmm0
00595BB9    movss xmm0, dword ptr ss:[esp+0x60]
00595BBF    mulss xmm0, xmm4
00595BC3    movss dword ptr ss:[esp+0x50], xmm1
00595BC9    movss xmm1, dword ptr ss:[esp+0x70]
00595BCF    mulss xmm1, xmm3
00595BD3    addss xmm1, xmm0
00595BD7    movss xmm0, dword ptr ss:[esp+0x80]
00595BE0    mulss xmm0, xmm2
00595BE4    addss xmm1, xmm0
00595BE8    movaps xmm0, xmm6
00595BEB    mulss xmm0, xmm5
00595BEF    addss xmm1, xmm0
00595BF3    movss dword ptr ss:[esp+0x28], xmm1
00595BF9    movss xmm1, dword ptr ss:[esp+0x54]
00595BFF    movss xmm4, dword ptr ss:[esp+0x3C]
00595C05    movss xmm3, dword ptr ss:[esp+0x4C]
00595C0B    movss xmm0, dword ptr ss:[esp+0x64]
00595C11    mulss xmm0, xmm3
00595C15    movss xmm2, dword ptr ss:[esp+0x20]
00595C1B    movss xmm5, dword ptr ss:[esp+0xB8]
00595C24    mulss xmm1, xmm4
00595C28    addss xmm1, xmm0
00595C2C    movss xmm0, dword ptr ss:[esp+0x74]
00595C32    mulss xmm0, xmm2
00595C36    addss xmm1, xmm0
00595C3A    movss xmm0, dword ptr ss:[esp+0x84]
00595C43    mulss xmm0, xmm5
00595C47    addss xmm1, xmm0
00595C4B    movss xmm0, dword ptr ss:[esp+0x58]
00595C51    mulss xmm0, xmm4
00595C55    movss dword ptr ss:[esp+0x2C], xmm1
00595C5B    movss xmm1, dword ptr ss:[esp+0x68]
00595C61    mulss xmm1, xmm3
00595C65    addss xmm1, xmm0
00595C69    movss xmm0, dword ptr ss:[esp+0x78]
00595C6F    mulss xmm0, xmm2
00595C73    addss xmm1, xmm0
00595C77    movss xmm0, dword ptr ss:[esp+0x88]
00595C80    mulss xmm0, xmm5
00595C84    addss xmm1, xmm0
00595C88    movss xmm0, dword ptr ss:[esp+0x5C]
00595C8E    mulss xmm0, xmm4
00595C92    movss dword ptr ss:[esp+0x48], xmm1
00595C98    movss xmm1, dword ptr ss:[esp+0x6C]
00595C9E    mulss xmm1, xmm3
00595CA2    addss xmm1, xmm0
00595CA6    movss xmm0, dword ptr ss:[esp+0x7C]
00595CAC    mulss xmm0, xmm2
00595CB0    addss xmm1, xmm0
00595CB4    movaps xmm0, xmm7
00595CB7    movss xmm7, dword ptr ss:[esp+0x70]
00595CBD    mulss xmm0, xmm5
00595CC1    mulss xmm7, xmm3
00595CC5    addss xmm1, xmm0
00595CC9    movss xmm3, dword ptr ss:[esp+0x34]
00595CCF    movss xmm0, dword ptr ss:[esp+0x60]
00595CD5    mulss xmm0, xmm4
00595CD9    movss xmm4, dword ptr ss:[esp+0x6C]
00595CDF    movss dword ptr ss:[esp+0x3C], xmm1
00595CE5    addss xmm7, xmm0
00595CE9    movss xmm1, dword ptr ss:[esp+0x30]
00595CEF    movss xmm0, dword ptr ss:[esp+0x80]
00595CF8    mulss xmm0, xmm2
00595CFC    movss xmm2, dword ptr ss:[esp+0xD0]
00595D05    mulss xmm4, xmm2
00595D09    addss xmm7, xmm0
00595D0D    movaps xmm0, xmm6
00595D10    movss xmm6, dword ptr ss:[esp+0x64]
00595D16    mulss xmm0, xmm5
00595D1A    movss xmm5, dword ptr ss:[esp+0x68]
00595D20    mulss xmm6, xmm2
00595D24    addss xmm7, xmm0
00595D28    mulss xmm5, xmm2
00595D2C    movss xmm0, dword ptr ss:[esp+0x54]
00595D32    mulss xmm0, xmm3
00595D36    addss xmm6, xmm0
00595D3A    movss xmm0, dword ptr ss:[esp+0x74]
00595D40    mulss xmm0, xmm1
00595D44    addss xmm6, xmm0
00595D48    movss xmm0, dword ptr ss:[esp+0x84]
00595D51    mulss xmm0, dword ptr ss:[esp+0xB4]
00595D5A    addss xmm6, xmm0
00595D5E    movss xmm0, dword ptr ss:[esp+0x58]
00595D64    mulss xmm0, xmm3
00595D68    addss xmm5, xmm0
00595D6C    movss dword ptr ss:[esp+0xD0], xmm6
00595D75    movss xmm0, dword ptr ss:[esp+0x78]
00595D7B    movss xmm6, dword ptr ss:[esp+0xB4]
00595D84    mulss xmm0, xmm1
00595D88    addss xmm5, xmm0
00595D8C    movss xmm0, dword ptr ss:[esp+0x88]
00595D95    mulss xmm0, xmm6
00595D99    addss xmm5, xmm0
00595D9D    movss xmm0, dword ptr ss:[esp+0x5C]
00595DA3    movss dword ptr ss:[esp+0x44], xmm5
00595DA9    mulss xmm0, xmm3
00595DAD    movss xmm3, dword ptr ss:[esp+0x70]
00595DB3    mulss xmm3, xmm2
00595DB7    addss xmm4, xmm0
00595DBB    movss xmm2, dword ptr ds:[edi-0x04]
00595DC0    movss xmm0, dword ptr ss:[esp+0x7C]
00595DC6    mulss xmm0, xmm1
00595DCA    addss xmm4, xmm0
00595DCE    movss xmm0, dword ptr ss:[esp+0x8C]
00595DD7    mulss xmm0, xmm6
00595DDB    addss xmm4, xmm0
00595DDF    movss xmm0, dword ptr ss:[esp+0x60]
00595DE5    mulss xmm0, dword ptr ss:[esp+0x34]
00595DEB    addss xmm3, xmm0
00595DEF    movss dword ptr ss:[esp+0x4C], xmm4
00595DF5    movss xmm0, dword ptr ss:[esp+0x80]
00595DFE    mulss xmm0, xmm1
00595E02    movss xmm1, dword ptr ds:[edi]
00595E06    mulss xmm7, xmm1
00595E0A    addss xmm3, xmm0
00595E0E    movss xmm0, dword ptr ss:[esp+0x90]
00595E17    mulss xmm0, xmm6
00595E1B    movss xmm6, dword ptr ss:[esp+0x14]
00595E21    addss xmm3, xmm0
00595E25    movss xmm0, dword ptr ds:[edi-0x08]
00595E2A    mulss xmm6, xmm0
00595E2E    movss dword ptr ss:[esp+0x14], xmm6
00595E34    movss xmm6, dword ptr ss:[esp+0x40]
00595E3A    movss xmm5, dword ptr ss:[esp+0x14]
00595E40    mulss xmm6, xmm2
00595E44    addss xmm5, xmm6
00595E48    movss xmm6, dword ptr ss:[esp+0x2C]
00595E4E    mulss xmm6, xmm1
00595E52    addss xmm5, xmm6
00595E56    movss xmm6, dword ptr ss:[esp+0x24]
00595E5C    mulss xmm6, xmm2
00595E60    addss xmm5, dword ptr ss:[esp+0xD0]
00595E69    movss dword ptr ss:[esp+0x14], xmm5
00595E6F    movss xmm5, dword ptr ss:[esp+0x18]
00595E75    mulss xmm5, xmm0
00595E79    addss xmm5, xmm6
00595E7D    movss xmm6, dword ptr ss:[esp+0x48]
00595E83    mulss xmm6, xmm1
00595E87    addss xmm5, xmm6
00595E8B    movss xmm6, xmm5
00595E8F    movss dword ptr ss:[esp+0x18], xmm5
00595E95    movss xmm5, dword ptr ss:[esp+0x10]
00595E9B    mulss xmm5, xmm0
00595E9F    addss xmm6, dword ptr ss:[esp+0x44]
00595EA5    movss dword ptr ss:[esp+0x10], xmm5
00595EAB    movss xmm5, dword ptr ss:[esp+0x50]
00595EB1    movss xmm4, dword ptr ss:[esp+0x10]
00595EB7    mulss xmm5, xmm2
00595EBB    addss xmm4, xmm5
00595EBF    movss xmm5, dword ptr ss:[esp+0x3C]
00595EC5    mulss xmm5, xmm1
00595EC9    addss xmm4, xmm5
00595ECD    movss xmm5, xmm4
00595ED1    movss dword ptr ss:[esp+0x10], xmm4
00595ED7    movss xmm4, dword ptr ss:[esp+0xA4]
00595EE0    mulss xmm4, xmm0
00595EE4    movss xmm0, dword ptr ss:[esp+0x28]
00595EEA    mulss xmm0, xmm2
00595EEE    movss xmm2, xmm4
00595EF2    movss dword ptr ss:[esp+0xA4], xmm4
00595EFB    movss xmm4, dword ptr ds:[0x00709014]
00595F03    addss xmm2, xmm0
00595F07    addss xmm5, dword ptr ss:[esp+0x4C]
00595F0D    addss xmm2, xmm7
00595F11    xorps xmm7, xmm7
00595F14    addss xmm2, xmm3
00595F18    ucomiss xmm2, xmm4
00595F1B    lahf
00595F1C    test ah, 0x44
00595F1F    jnp 0x00595F49
00595F21    ucomiss xmm2, xmm7
00595F24    lahf
00595F25    test ah, 0x44
00595F28    jnp 0x00595F49
00595F2A    movaps xmm0, xmm4
00595F2D    movss xmm1, dword ptr ss:[esp+0x14]
00595F33    divss xmm0, xmm2
00595F37    mulss xmm1, xmm0
00595F3B    mulss xmm6, xmm0
00595F3F    movss dword ptr ss:[esp+0x14], xmm1
00595F45    mulss xmm5, xmm0
00595F49    movaps xmm0, xmm4
00595F4C    divss xmm0, xmm6
00595F50    movaps xmm1, xmm0
00595F53    mulss xmm0, xmm5
00595F57    mulss xmm1, dword ptr ss:[esp+0x14]
00595F5D    andps xmm0, xmmword ptr ds:[0x00709490]         ; => [ Data: data_709490 ]
00595F64    andps xmm1, xmmword ptr ds:[0x00709490]         ; => [ Data: data_709490 ]
00595F6B    comiss xmm1, dword ptr ss:[esp+0x1C]
00595F70    jbe 0x00595F7A
00595F72    movss dword ptr ss:[esp+0x1C], xmm1
00595F78    jmp 0x00595F80
00595F7A    movss xmm1, dword ptr ss:[esp+0x1C]
00595F80    movss xmm5, dword ptr ss:[esp+0x38]
00595F86    comiss xmm0, xmm5
00595F89    jbe 0x00595F94
00595F8B    movaps xmm5, xmm0
00595F8E    movss dword ptr ss:[esp+0x38], xmm5
00595F94    add edi, 0x0C
00595F97    dec ebx
00595F98    jnz 0x00595610
00595F9E    mov ebx, dword ptr ss:[esp+0xD8]
00595FA5    movaps xmm2, xmm4
00595FA8    movss xmm6, dword ptr ss:[esp+0xD4]
00595FB1    movaps xmm3, xmm4
00595FB4    movaps xmm0, xmm6
00595FB7    divss xmm2, xmm1
00595FBB    subss xmm0, dword ptr ds:[ebx+0x284]
00595FC3    movaps xmm1, xmm4
00595FC6    movss dword ptr ss:[esp+0xDC], xmm2
00595FCF    divss xmm3, xmm5
00595FD3    divss xmm1, xmm0
00595FD7    mulss xmm2, xmm7
00595FDB    movaps xmm0, xmm1
00595FDE    mulss xmm0, xmm6
00595FE2    mulss xmm6, dword ptr ds:[ebx+0x284]
00595FEA    movss dword ptr ss:[esp+0xE0], xmm2
00595FF3    movss dword ptr ss:[esp+0xE4], xmm2
00595FFC    mulss xmm6, xmm1
00596000    movaps xmm1, xmm0
00596003    mulss xmm0, dword ptr ds:[0x00709058]
0059600B    xorps xmm6, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00596012    mulss xmm1, xmm7
00596016    subss xmm0, xmm4
0059601A    movss dword ptr ss:[esp+0xE8], xmm2
00596023    movss dword ptr ss:[esp+0xEC], xmm1
0059602C    movss dword ptr ss:[esp+0xF0], xmm0
00596035    movaps xmm0, xmm1
00596038    addss xmm0, dword ptr ds:[0x00708FC0]
00596040    addss xmm1, xmm4
00596044    movss dword ptr ss:[esp+0xF4], xmm0
0059604D    movaps xmm0, xmm3
00596050    mulss xmm0, xmm7
00596054    mulss xmm3, dword ptr ds:[0x00708FC0]
0059605C    movss dword ptr ss:[esp+0xFC], xmm0
00596065    movss dword ptr ss:[esp+0x100], xmm0
0059606E    movss dword ptr ss:[esp+0x108], xmm0
00596077    movaps xmm0, xmm6
0059607A    mulss xmm0, xmm7
0059607E    mulss xmm6, dword ptr ds:[0x00709058]
00596086    movss dword ptr ss:[esp+0x10C], xmm0
0059608F    movss dword ptr ss:[esp+0x114], xmm0
00596098    movss dword ptr ss:[esp+0x118], xmm0
005960A1    movdqu xmm0, xmmword ptr ss:[esp+0x54]
005960A7    movss dword ptr ss:[esp+0xF8], xmm1
005960B0    movdqu xmmword ptr ds:[ebx+0x1BC], xmm0
005960B8    movdqu xmm0, xmmword ptr ss:[esp+0x64]
005960BE    movss dword ptr ss:[esp+0x104], xmm3
005960C7    movdqu xmmword ptr ds:[ebx+0x1CC], xmm0
005960CF    movdqu xmm0, xmmword ptr ss:[esp+0x74]
005960D5    movss dword ptr ss:[esp+0x110], xmm6
005960DE    movdqu xmmword ptr ds:[ebx+0x1DC], xmm0
005960E6    movdqu xmm0, xmmword ptr ss:[esp+0x84]
005960EF    movdqu xmmword ptr ds:[ebx+0x1EC], xmm0
005960F7    movdqu xmm0, xmmword ptr ss:[esp+0xDC]
00596100    movdqu xmmword ptr ds:[ebx+0x1FC], xmm0
00596108    movdqu xmm0, xmmword ptr ss:[esp+0xEC]
00596111    movdqu xmmword ptr ds:[ebx+0x20C], xmm0
00596119    movdqu xmm0, xmmword ptr ss:[esp+0xFC]
00596122    movdqu xmmword ptr ds:[ebx+0x21C], xmm0
0059612A    movdqu xmm0, xmmword ptr ss:[esp+0x10C]
00596133    movdqu xmmword ptr ds:[ebx+0x22C], xmm0
0059613B    movss xmm1, dword ptr ds:[ebx+0x1BC]
00596143    movss xmm5, dword ptr ds:[ebx+0x1C0]
0059614B    movaps xmm4, xmm1
0059614E    movss xmm0, dword ptr ds:[ebx+0x210]
00596156    mulss xmm4, dword ptr ds:[ebx+0x200]
0059615E    movss xmm3, dword ptr ds:[ebx+0x1C4]
00596166    movss xmm2, dword ptr ds:[ebx+0x1C8]
0059616E    movss xmm7, dword ptr ds:[ebx+0x1FC]
00596176    mulss xmm0, xmm5
0059617A    mulss xmm7, xmm1
0059617E    addss xmm4, xmm0
00596182    movss xmm0, dword ptr ds:[ebx+0x220]
0059618A    mulss xmm0, xmm3
0059618E    addss xmm4, xmm0
00596192    movss xmm0, dword ptr ds:[ebx+0x230]
0059619A    mulss xmm0, xmm2
0059619E    addss xmm4, xmm0
005961A2    movss xmm0, dword ptr ds:[ebx+0x20C]
005961AA    mulss xmm0, xmm5
005961AE    movss dword ptr ss:[esp+0xD4], xmm4
005961B7    addss xmm7, xmm0
005961BB    movss xmm6, dword ptr ds:[ebx+0x204]
005961C3    movss xmm0, dword ptr ds:[ebx+0x21C]
005961CB    mulss xmm0, xmm3
005961CF    mulss xmm6, xmm1
005961D3    addss xmm7, xmm0
005961D7    movss xmm4, dword ptr ds:[ebx+0x208]
005961DF    movss xmm0, dword ptr ds:[ebx+0x22C]
005961E7    mulss xmm0, xmm2
005961EB    mulss xmm4, xmm1
005961EF    addss xmm7, xmm0
005961F3    movss xmm0, dword ptr ds:[ebx+0x214]
005961FB    mulss xmm0, xmm5
005961FF    addss xmm6, xmm0
00596203    movss xmm0, dword ptr ds:[ebx+0x224]
0059620B    mulss xmm0, xmm3
0059620F    addss xmm6, xmm0
00596213    movss xmm0, dword ptr ds:[ebx+0x234]
0059621B    mulss xmm0, xmm2
0059621F    addss xmm6, xmm0
00596223    movss xmm0, dword ptr ds:[ebx+0x218]
0059622B    mulss xmm0, xmm5
0059622F    addss xmm4, xmm0
00596233    movss xmm0, dword ptr ds:[ebx+0x228]
0059623B    mulss xmm0, xmm3
0059623F    addss xmm4, xmm0
00596243    movss xmm0, dword ptr ds:[ebx+0x238]
0059624B    mulss xmm0, xmm2
0059624F    movss xmm2, dword ptr ds:[ebx+0x14C]
00596257    movaps xmm1, xmm2
0059625A    movss xmm2, dword ptr ss:[esp+0xD4]
00596263    addss xmm4, xmm0
00596267    mulss xmm1, xmm7
0059626B    movss xmm0, dword ptr ds:[ebx+0x15C]
00596273    mulss xmm0, xmm2
00596277    addss xmm1, xmm0
0059627B    movss xmm0, dword ptr ds:[ebx+0x16C]
00596283    mulss xmm0, xmm6
00596287    addss xmm1, xmm0
0059628B    movss xmm0, dword ptr ds:[ebx+0x17C]
00596293    mulss xmm0, xmm4
00596297    addss xmm1, xmm0
0059629B    movss xmm0, dword ptr ds:[ebx+0x160]
005962A3    mulss xmm0, xmm2
005962A7    movss dword ptr ss:[esp+0xDC], xmm1
005962B0    movss xmm1, dword ptr ds:[ebx+0x150]
005962B8    mulss xmm1, xmm7
005962BC    addss xmm1, xmm0
005962C0    movss xmm0, dword ptr ds:[ebx+0x170]
005962C8    mulss xmm0, xmm6
005962CC    addss xmm1, xmm0
005962D0    movss xmm0, dword ptr ds:[ebx+0x180]
005962D8    mulss xmm0, xmm4
005962DC    addss xmm1, xmm0
005962E0    movss xmm0, dword ptr ds:[ebx+0x164]
005962E8    mulss xmm0, xmm2
005962EC    movss dword ptr ss:[esp+0xE0], xmm1
005962F5    movss xmm1, dword ptr ds:[ebx+0x154]
005962FD    mulss xmm1, xmm7
00596301    addss xmm1, xmm0
00596305    movss xmm0, dword ptr ds:[ebx+0x174]
0059630D    mulss xmm0, xmm6
00596311    addss xmm1, xmm0
00596315    movss xmm0, dword ptr ds:[ebx+0x184]
0059631D    mulss xmm0, xmm4
00596321    addss xmm1, xmm0
00596325    movss xmm0, dword ptr ds:[ebx+0x168]
0059632D    mulss xmm0, xmm2
00596331    movss dword ptr ss:[esp+0xE4], xmm1
0059633A    movss xmm1, dword ptr ds:[ebx+0x158]
00596342    mulss xmm1, xmm7
00596346    movss xmm7, dword ptr ds:[ebx+0x1D0]
0059634E    addss xmm1, xmm0
00596352    movss xmm0, dword ptr ds:[ebx+0x178]
0059635A    mulss xmm0, xmm6
0059635E    addss xmm1, xmm0
00596362    movss xmm0, dword ptr ds:[ebx+0x188]
0059636A    mulss xmm0, xmm4
0059636E    addss xmm1, xmm0
00596372    movss dword ptr ss:[esp+0xE8], xmm1
0059637B    movss xmm1, dword ptr ds:[ebx+0x1CC]
00596383    movss xmm2, dword ptr ds:[ebx+0x1D4]
0059638B    movaps xmm6, xmm1
0059638E    mulss xmm6, dword ptr ds:[ebx+0x200]
00596396    movaps xmm0, xmm7
00596399    mulss xmm0, dword ptr ds:[ebx+0x210]
005963A1    movaps xmm5, xmm1
005963A4    movss xmm3, dword ptr ds:[ebx+0x1D8]
005963AC    movaps xmm4, xmm1
005963AF    mulss xmm5, dword ptr ds:[ebx+0x1FC]
005963B7    addss xmm6, xmm0
005963BB    mulss xmm4, dword ptr ds:[ebx+0x204]
005963C3    movaps xmm0, xmm2
005963C6    mulss xmm1, dword ptr ds:[ebx+0x208]
005963CE    mulss xmm0, dword ptr ds:[ebx+0x220]
005963D6    addss xmm6, xmm0
005963DA    movaps xmm0, xmm3
005963DD    mulss xmm0, dword ptr ds:[ebx+0x230]
005963E5    addss xmm6, xmm0
005963E9    movaps xmm0, xmm7
005963EC    mulss xmm0, dword ptr ds:[ebx+0x20C]
005963F4    addss xmm5, xmm0
005963F8    movaps xmm0, xmm2
005963FB    mulss xmm0, dword ptr ds:[ebx+0x21C]
00596403    addss xmm5, xmm0
00596407    movaps xmm0, xmm3
0059640A    mulss xmm0, dword ptr ds:[ebx+0x22C]
00596412    addss xmm5, xmm0
00596416    movaps xmm0, xmm7
00596419    mulss xmm0, dword ptr ds:[ebx+0x214]
00596421    mulss xmm7, dword ptr ds:[ebx+0x218]
00596429    addss xmm4, xmm0
0059642D    movaps xmm0, xmm2
00596430    mulss xmm0, dword ptr ds:[ebx+0x224]
00596438    mulss xmm2, dword ptr ds:[ebx+0x228]
00596440    addss xmm7, xmm1
00596444    addss xmm4, xmm0
00596448    movaps xmm1, xmm5
0059644B    mulss xmm1, dword ptr ds:[ebx+0x14C]
00596453    movaps xmm0, xmm3
00596456    mulss xmm0, dword ptr ds:[ebx+0x234]
0059645E    addss xmm7, xmm2
00596462    mulss xmm3, dword ptr ds:[ebx+0x238]
0059646A    addss xmm4, xmm0
0059646E    movaps xmm0, xmm6
00596471    mulss xmm0, dword ptr ds:[ebx+0x15C]
00596479    addss xmm7, xmm3
0059647D    addss xmm1, xmm0
00596481    movaps xmm0, xmm4
00596484    mulss xmm0, dword ptr ds:[ebx+0x16C]
0059648C    addss xmm1, xmm0
00596490    movaps xmm0, xmm7
00596493    mulss xmm0, dword ptr ds:[ebx+0x17C]
0059649B    addss xmm1, xmm0
0059649F    movaps xmm0, xmm6
005964A2    mulss xmm0, dword ptr ds:[ebx+0x160]
005964AA    movss dword ptr ss:[esp+0xEC], xmm1
005964B3    movaps xmm1, xmm5
005964B6    mulss xmm1, dword ptr ds:[ebx+0x150]
005964BE    addss xmm1, xmm0
005964C2    movaps xmm0, xmm4
005964C5    mulss xmm0, dword ptr ds:[ebx+0x170]
005964CD    addss xmm1, xmm0
005964D1    movaps xmm0, xmm7
005964D4    mulss xmm0, dword ptr ds:[ebx+0x180]
005964DC    addss xmm1, xmm0
005964E0    movaps xmm0, xmm6
005964E3    mulss xmm0, dword ptr ds:[ebx+0x164]
005964EB    mulss xmm6, dword ptr ds:[ebx+0x168]
005964F3    movss dword ptr ss:[esp+0xF0], xmm1
005964FC    movaps xmm1, xmm5
005964FF    mulss xmm1, dword ptr ds:[ebx+0x154]
00596507    mulss xmm5, dword ptr ds:[ebx+0x158]
0059650F    addss xmm1, xmm0
00596513    movaps xmm0, xmm4
00596516    mulss xmm0, dword ptr ds:[ebx+0x174]
0059651E    addss xmm5, xmm6
00596522    addss xmm1, xmm0
00596526    movaps xmm0, xmm7
00596529    mulss xmm0, dword ptr ds:[ebx+0x184]
00596531    addss xmm1, xmm0
00596535    movss dword ptr ss:[esp+0xF4], xmm1
0059653E    mulss xmm4, dword ptr ds:[ebx+0x178]
00596546    mulss xmm7, dword ptr ds:[ebx+0x188]
0059654E    movss xmm2, dword ptr ds:[ebx+0x1E0]
00596556    addss xmm5, xmm4
0059655A    movss xmm1, dword ptr ds:[ebx+0x1E4]
00596562    movaps xmm0, xmm2
00596565    mulss xmm0, dword ptr ds:[ebx+0x210]
0059656D    movss xmm3, dword ptr ds:[ebx+0x1E8]
00596575    addss xmm5, xmm7
00596579    movss xmm7, dword ptr ds:[ebx+0x1DC]
00596581    movaps xmm6, xmm7
00596584    movaps xmm4, xmm7
00596587    mulss xmm6, dword ptr ds:[ebx+0x200]
0059658F    mulss xmm4, dword ptr ds:[ebx+0x204]
00596597    addss xmm6, xmm0
0059659B    movss dword ptr ss:[esp+0xF8], xmm5
005965A4    movaps xmm0, xmm1
005965A7    movaps xmm5, xmm7
005965AA    mulss xmm0, dword ptr ds:[ebx+0x220]
005965B2    mulss xmm5, dword ptr ds:[ebx+0x1FC]
005965BA    addss xmm6, xmm0
005965BE    mulss xmm7, dword ptr ds:[ebx+0x208]
005965C6    movaps xmm0, xmm3
005965C9    mulss xmm0, dword ptr ds:[ebx+0x230]
005965D1    addss xmm6, xmm0
005965D5    movaps xmm0, xmm2
005965D8    mulss xmm0, dword ptr ds:[ebx+0x20C]
005965E0    addss xmm5, xmm0
005965E4    movaps xmm0, xmm1
005965E7    mulss xmm0, dword ptr ds:[ebx+0x21C]
005965EF    addss xmm5, xmm0
005965F3    movaps xmm0, xmm3
005965F6    mulss xmm0, dword ptr ds:[ebx+0x22C]
005965FE    addss xmm5, xmm0
00596602    movaps xmm0, xmm2
00596605    mulss xmm0, dword ptr ds:[ebx+0x214]
0059660D    mulss xmm2, dword ptr ds:[ebx+0x218]
00596615    addss xmm4, xmm0
00596619    movaps xmm0, xmm1
0059661C    mulss xmm0, dword ptr ds:[ebx+0x224]
00596624    mulss xmm1, dword ptr ds:[ebx+0x228]
0059662C    addss xmm7, xmm2
00596630    addss xmm4, xmm0
00596634    movaps xmm0, xmm3
00596637    mulss xmm0, dword ptr ds:[ebx+0x234]
0059663F    mulss xmm3, dword ptr ds:[ebx+0x238]
00596647    addss xmm7, xmm1
0059664B    addss xmm4, xmm0
0059664F    movaps xmm1, xmm6
00596652    mulss xmm1, dword ptr ds:[ebx+0x15C]
0059665A    movaps xmm0, xmm5
0059665D    mulss xmm0, dword ptr ds:[ebx+0x14C]
00596665    addss xmm7, xmm3
00596669    addss xmm1, xmm0
0059666D    movaps xmm0, xmm4
00596670    mulss xmm0, dword ptr ds:[ebx+0x16C]
00596678    addss xmm1, xmm0
0059667C    movaps xmm0, xmm7
0059667F    mulss xmm0, dword ptr ds:[ebx+0x17C]
00596687    addss xmm1, xmm0
0059668B    movaps xmm0, xmm6
0059668E    mulss xmm0, dword ptr ds:[ebx+0x160]
00596696    movss dword ptr ss:[esp+0xFC], xmm1
0059669F    movaps xmm1, xmm5
005966A2    mulss xmm1, dword ptr ds:[ebx+0x150]
005966AA    addss xmm1, xmm0
005966AE    movaps xmm0, xmm4
005966B1    mulss xmm0, dword ptr ds:[ebx+0x170]
005966B9    addss xmm1, xmm0
005966BD    movaps xmm0, xmm7
005966C0    mulss xmm0, dword ptr ds:[ebx+0x180]
005966C8    addss xmm1, xmm0
005966CC    movaps xmm0, xmm6
005966CF    mulss xmm0, dword ptr ds:[ebx+0x164]
005966D7    movss dword ptr ss:[esp+0x100], xmm1
005966E0    movaps xmm1, xmm5
005966E3    mulss xmm1, dword ptr ds:[ebx+0x154]
005966EB    addss xmm1, xmm0
005966EF    movaps xmm0, xmm4
005966F2    mulss xmm0, dword ptr ds:[ebx+0x174]
005966FA    addss xmm1, xmm0
005966FE    mulss xmm5, dword ptr ds:[ebx+0x158]
00596706    movaps xmm0, xmm7
00596709    mulss xmm0, dword ptr ds:[ebx+0x184]
00596711    mulss xmm6, dword ptr ds:[ebx+0x168]
00596719    mulss xmm4, dword ptr ds:[ebx+0x178]
00596721    addss xmm1, xmm0
00596725    mulss xmm7, dword ptr ds:[ebx+0x188]
0059672D    addss xmm5, xmm6
00596731    movss xmm2, dword ptr ds:[ebx+0x1F0]
00596739    movss xmm3, dword ptr ds:[ebx+0x1F8]
00596741    movaps xmm0, xmm2
00596744    mulss xmm0, dword ptr ds:[ebx+0x210]
0059674C    addss xmm5, xmm4
00596750    movss dword ptr ss:[esp+0x104], xmm1
00596759    movss xmm1, dword ptr ds:[ebx+0x1F4]
00596761    addss xmm5, xmm7
00596765    movss xmm7, dword ptr ds:[ebx+0x1EC]
0059676D    movaps xmm6, xmm7
00596770    movaps xmm4, xmm7
00596773    mulss xmm6, dword ptr ds:[ebx+0x200]
0059677B    mulss xmm4, dword ptr ds:[ebx+0x204]
00596783    addss xmm6, xmm0
00596787    movss dword ptr ss:[esp+0x108], xmm5
00596790    movaps xmm0, xmm1
00596793    movaps xmm5, xmm7
00596796    mulss xmm0, dword ptr ds:[ebx+0x220]
0059679E    mulss xmm5, dword ptr ds:[ebx+0x1FC]
005967A6    addss xmm6, xmm0
005967AA    mulss xmm7, dword ptr ds:[ebx+0x208]
005967B2    movaps xmm0, xmm3
005967B5    mulss xmm0, dword ptr ds:[ebx+0x230]
005967BD    addss xmm6, xmm0
005967C1    movaps xmm0, xmm2
005967C4    mulss xmm0, dword ptr ds:[ebx+0x20C]
005967CC    addss xmm5, xmm0
005967D0    movaps xmm0, xmm1
005967D3    mulss xmm0, dword ptr ds:[ebx+0x21C]
005967DB    addss xmm5, xmm0
005967DF    movaps xmm0, xmm3
005967E2    mulss xmm0, dword ptr ds:[ebx+0x22C]
005967EA    addss xmm5, xmm0
005967EE    movaps xmm0, xmm2
005967F1    mulss xmm0, dword ptr ds:[ebx+0x214]
005967F9    mulss xmm2, dword ptr ds:[ebx+0x218]
00596801    addss xmm4, xmm0
00596805    movaps xmm0, xmm1
00596808    mulss xmm0, dword ptr ds:[ebx+0x224]
00596810    mulss xmm1, dword ptr ds:[ebx+0x228]
00596818    addss xmm7, xmm2
0059681C    addss xmm4, xmm0
00596820    movaps xmm0, xmm3
00596823    mulss xmm0, dword ptr ds:[ebx+0x234]
0059682B    mulss xmm3, dword ptr ds:[ebx+0x238]
00596833    addss xmm7, xmm1
00596837    addss xmm4, xmm0
0059683B    movaps xmm1, xmm5
0059683E    mulss xmm1, dword ptr ds:[ebx+0x14C]
00596846    movaps xmm0, xmm6
00596849    mulss xmm0, dword ptr ds:[ebx+0x15C]
00596851    addss xmm7, xmm3
00596855    addss xmm1, xmm0
00596859    movaps xmm0, xmm4
0059685C    mulss xmm0, dword ptr ds:[ebx+0x16C]
00596864    addss xmm1, xmm0
00596868    movaps xmm0, xmm7
0059686B    mulss xmm0, dword ptr ds:[ebx+0x17C]
00596873    addss xmm1, xmm0
00596877    movaps xmm0, xmm6
0059687A    mulss xmm0, dword ptr ds:[ebx+0x160]
00596882    movss dword ptr ss:[esp+0x10C], xmm1
0059688B    movaps xmm1, xmm5
0059688E    mulss xmm1, dword ptr ds:[ebx+0x150]
00596896    addss xmm1, xmm0
0059689A    movaps xmm0, xmm4
0059689D    mulss xmm0, dword ptr ds:[ebx+0x170]
005968A5    addss xmm1, xmm0
005968A9    movaps xmm0, xmm7
005968AC    mulss xmm0, dword ptr ds:[ebx+0x180]
005968B4    addss xmm1, xmm0
005968B8    movss dword ptr ss:[esp+0x110], xmm1
005968C1    movaps xmm1, xmm5
005968C4    mulss xmm1, dword ptr ds:[ebx+0x154]
005968CC    movaps xmm0, xmm6
005968CF    mov eax, dword ptr ss:[esp+0x11C]
005968D6    mulss xmm0, dword ptr ds:[ebx+0x164]
005968DE    mulss xmm5, dword ptr ds:[ebx+0x158]
005968E6    mulss xmm6, dword ptr ds:[ebx+0x168]
005968EE    addss xmm1, xmm0
005968F2    movaps xmm0, xmm4
005968F5    mulss xmm4, dword ptr ds:[ebx+0x178]
005968FD    mulss xmm0, dword ptr ds:[ebx+0x174]
00596905    addss xmm5, xmm6
00596909    addss xmm1, xmm0
0059690D    movaps xmm0, xmm7
00596910    mulss xmm0, dword ptr ds:[ebx+0x184]
00596918    addss xmm5, xmm4
0059691C    mulss xmm7, dword ptr ds:[ebx+0x188]
00596924    addss xmm1, xmm0
00596928    movdqu xmm0, xmmword ptr ss:[esp+0xDC]
00596931    addss xmm5, xmm7
00596935    movdqu xmmword ptr ds:[ebx+0x23C], xmm0
0059693D    movss dword ptr ss:[esp+0x114], xmm1
00596946    movdqu xmm0, xmmword ptr ss:[esp+0xEC]
0059694F    movss dword ptr ss:[esp+0x118], xmm5
00596958    movdqu xmmword ptr ds:[ebx+0x24C], xmm0
00596960    movdqu xmm0, xmmword ptr ss:[esp+0xFC]
00596969    movdqu xmmword ptr ds:[ebx+0x25C], xmm0
00596971    movdqu xmm0, xmmword ptr ss:[esp+0x10C]
0059697A    movdqu xmmword ptr ds:[ebx+0x26C], xmm0
00596982    test eax, eax
00596984    jz 0x0059698F
00596986    push eax
00596987    call 0x0069AD76                                 ; => [ Call: j__free ]
0059698C    add esp, 0x04
0059698F    mov eax, dword ptr ss:[esp+0x128]
00596996    test eax, eax
00596998    jz 0x005969A3
0059699A    push eax
0059699B    call 0x0069AD76                                 ; => [ Call: j__free ]
005969A0    add esp, 0x04
005969A3    mov ecx, dword ptr ss:[esp+0x178]
005969AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005969B1    pop ecx
005969B2    pop edi
005969B3    pop esi
005969B4    pop ebx
005969B5    add esp, 0x174
005969BB    ret
