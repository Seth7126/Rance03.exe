// ============================================================
// 函数名称: sub_54cc20
// 起始地址: 0x54cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054CC20    push 0xFFFFFFFF
0054CC22    push 0x6C4BF1                                   ; => [ Call: sub_6c4bf1 ]
0054CC27    mov eax, dword ptr fs:[0x00000000]
0054CC2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054CC2E    sub esp, 0x124
0054CC34    push ebx
0054CC35    push ebp
0054CC36    push esi
0054CC37    push edi
0054CC38    mov eax, dword ptr ds:[0x0074A408]
0054CC3D    xor eax, esp
0054CC3F    push eax                                        ; => [ Data: __security_cookie ]
0054CC40    lea eax, ss:[esp+0x138]
0054CC47    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054CC4D    mov ebx, ecx
0054CC4F    mov eax, dword ptr ss:[esp+0x14C]
0054CC56    mov edi, dword ptr ds:[ebx+0x30]
0054CC59    mov ebp, dword ptr ss:[esp+0x15C]
0054CC60    mov edx, dword ptr ss:[esp+0x154]
0054CC67    mov ecx, dword ptr ss:[esp+0x150]
0054CC6E    lea eax, ds:[eax+eax*2]
0054CC71    movss xmm3, dword ptr ss:[esp+0x158]
0054CC7A    mov esi, dword ptr ss:[ebp+0x30]
0054CC7D    shl eax, 0x04
0054CC80    add edi, eax
0054CC82    shl edx, 0x05
0054CC85    add esi, eax
0054CC87    shl ecx, 0x05
0054CC8A    lea eax, ss:[esp+0x74]
0054CC8E    add edx, dword ptr ds:[edi+0x24]
0054CC91    add ecx, dword ptr ds:[edi+0x24]
0054CC94    push edx
0054CC95    push eax
0054CC96    call 0x0059BBC0                                 ; => [ Type: sealengine::CSQT::VTable | Call: sub_59bbc0 ]
0054CC9B    mov ecx, dword ptr ss:[esp+0x160]
0054CCA2    movss xmm3, dword ptr ss:[esp+0x168]
0054CCAB    mov dword ptr ss:[esp+0x140], 0x00
0054CCB6    mov eax, dword ptr ds:[esi+0x24]
0054CCB9    mov esi, dword ptr ss:[esp+0x164]
0054CCC0    mov edx, esi
0054CCC2    shl edx, 0x05
0054CCC5    add edx, eax
0054CCC7    shl ecx, 0x05
0054CCCA    add ecx, eax
0054CCCC    lea eax, ss:[esp+0x94]
0054CCD3    push edx
0054CCD4    push eax
0054CCD5    call 0x0059BBC0                                 ; => [ Type: sealengine::CSQT::VTable | Call: sub_59bbc0 ]
0054CCDA    movss xmm3, dword ptr ss:[esp+0x16C]
0054CCE3    lea eax, ss:[esp+0x94]
0054CCEA    push eax
0054CCEB    lea eax, ss:[esp+0x58]
0054CCEF    push eax
0054CCF0    lea ecx, ss:[esp+0x7C]
0054CCF4    call 0x0059BBC0                                 ; => [ Type: sealengine::CSQT::VTable | Call: sub_59bbc0 ]
0054CCF9    lea edx, ss:[esp+0x68]
0054CCFD    mov byte ptr ss:[esp+0x140], 0x02
0054CD05    lea ecx, ss:[esp+0xB4]
0054CD0C    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
0054CD11    mov edx, eax
0054CD13    lea ecx, ss:[esp+0x58]
0054CD17    lea eax, ss:[esp+0xF4]
0054CD1E    push eax
0054CD1F    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0054CD24    movss xmm1, dword ptr ds:[edx]
0054CD28    movss xmm0, dword ptr ds:[edx+0x10]
0054CD2D    movss xmm5, dword ptr ds:[eax+0x04]
0054CD32    movss xmm2, dword ptr ds:[eax]
0054CD36    movss xmm4, dword ptr ds:[eax+0x08]
0054CD3B    movss xmm3, dword ptr ds:[eax+0x0C]
0054CD40    mulss xmm0, xmm5
0054CD44    mulss xmm1, xmm2
0054CD48    addss xmm1, xmm0
0054CD4C    movss xmm0, dword ptr ds:[edx+0x20]
0054CD51    mulss xmm0, xmm4
0054CD55    addss xmm1, xmm0
0054CD59    movss xmm0, dword ptr ds:[edx+0x30]
0054CD5E    mulss xmm0, xmm3
0054CD62    addss xmm1, xmm0
0054CD66    movss xmm0, dword ptr ds:[edx+0x14]
0054CD6B    mulss xmm0, xmm5
0054CD6F    movss dword ptr ss:[esp+0x14], xmm1
0054CD75    movss xmm1, dword ptr ds:[edx+0x04]
0054CD7A    mulss xmm1, xmm2
0054CD7E    addss xmm1, xmm0
0054CD82    movss xmm0, dword ptr ds:[edx+0x24]
0054CD87    mulss xmm0, xmm4
0054CD8B    addss xmm1, xmm0
0054CD8F    movss xmm0, dword ptr ds:[edx+0x34]
0054CD94    mulss xmm0, xmm3
0054CD98    addss xmm1, xmm0
0054CD9C    movss dword ptr ss:[esp+0x18], xmm1
0054CDA2    movss xmm1, dword ptr ds:[edx+0x08]
0054CDA7    movss xmm0, dword ptr ds:[edx+0x18]
0054CDAC    mulss xmm0, xmm5
0054CDB0    mulss xmm1, xmm2
0054CDB4    movss xmm6, dword ptr ds:[edx+0x0C]
0054CDB9    movss xmm7, dword ptr ds:[edx+0x2C]
0054CDBE    addss xmm1, xmm0
0054CDC2    movss xmm0, dword ptr ds:[edx+0x28]
0054CDC7    mulss xmm0, xmm4
0054CDCB    addss xmm1, xmm0
0054CDCF    movss xmm0, dword ptr ds:[edx+0x38]
0054CDD4    mulss xmm0, xmm3
0054CDD8    addss xmm1, xmm0
0054CDDC    movss xmm0, dword ptr ds:[edx+0x1C]
0054CDE1    mulss xmm0, xmm5
0054CDE5    movss xmm5, dword ptr ds:[eax+0x10]
0054CDEA    movss dword ptr ss:[esp+0x1C], xmm1
0054CDF0    movaps xmm1, xmm6
0054CDF3    mulss xmm1, xmm2
0054CDF7    movss xmm2, dword ptr ds:[eax+0x18]
0054CDFC    addss xmm1, xmm0
0054CE00    movaps xmm0, xmm7
0054CE03    mulss xmm0, xmm4
0054CE07    movss xmm4, dword ptr ds:[eax+0x1C]
0054CE0C    addss xmm1, xmm0
0054CE10    movss xmm0, dword ptr ds:[edx+0x3C]
0054CE15    mulss xmm0, xmm3
0054CE19    movss xmm3, dword ptr ds:[eax+0x14]
0054CE1E    addss xmm1, xmm0
0054CE22    movaps xmm0, xmm3
0054CE25    mulss xmm0, dword ptr ds:[edx+0x10]
0054CE2A    movss dword ptr ss:[esp+0x20], xmm1
0054CE30    movaps xmm1, xmm5
0054CE33    mulss xmm1, dword ptr ds:[edx]
0054CE37    addss xmm1, xmm0
0054CE3B    movaps xmm0, xmm2
0054CE3E    mulss xmm0, dword ptr ds:[edx+0x20]
0054CE43    addss xmm1, xmm0
0054CE47    movaps xmm0, xmm4
0054CE4A    mulss xmm0, dword ptr ds:[edx+0x30]
0054CE4F    addss xmm1, xmm0
0054CE53    movaps xmm0, xmm3
0054CE56    mulss xmm0, dword ptr ds:[edx+0x14]
0054CE5B    movss dword ptr ss:[esp+0x24], xmm1
0054CE61    movaps xmm1, xmm5
0054CE64    mulss xmm1, dword ptr ds:[edx+0x04]
0054CE69    addss xmm1, xmm0
0054CE6D    movaps xmm0, xmm2
0054CE70    mulss xmm0, dword ptr ds:[edx+0x24]
0054CE75    addss xmm1, xmm0
0054CE79    movaps xmm0, xmm4
0054CE7C    mulss xmm0, dword ptr ds:[edx+0x34]
0054CE81    addss xmm1, xmm0
0054CE85    movaps xmm0, xmm3
0054CE88    mulss xmm0, dword ptr ds:[edx+0x18]
0054CE8D    mulss xmm3, dword ptr ds:[edx+0x1C]
0054CE92    movss dword ptr ss:[esp+0x28], xmm1
0054CE98    movaps xmm1, xmm5
0054CE9B    mulss xmm1, dword ptr ds:[edx+0x08]
0054CEA0    mulss xmm5, xmm6
0054CEA4    addss xmm1, xmm0
0054CEA8    movaps xmm0, xmm2
0054CEAB    mulss xmm0, dword ptr ds:[edx+0x28]
0054CEB0    addss xmm5, xmm3
0054CEB4    mulss xmm2, xmm7
0054CEB8    movss xmm3, dword ptr ds:[eax+0x24]
0054CEBD    addss xmm1, xmm0
0054CEC1    movaps xmm0, xmm4
0054CEC4    mulss xmm4, dword ptr ds:[edx+0x3C]
0054CEC9    mulss xmm0, dword ptr ds:[edx+0x38]
0054CECE    addss xmm5, xmm2
0054CED2    movss xmm2, dword ptr ds:[eax+0x28]
0054CED7    addss xmm1, xmm0
0054CEDB    movaps xmm0, xmm3
0054CEDE    mulss xmm0, dword ptr ds:[edx+0x10]
0054CEE3    addss xmm5, xmm4
0054CEE7    movss xmm4, dword ptr ds:[eax+0x2C]
0054CEEC    movss dword ptr ss:[esp+0x2C], xmm1
0054CEF2    movss dword ptr ss:[esp+0x30], xmm5
0054CEF8    movss xmm5, dword ptr ds:[eax+0x20]
0054CEFD    movaps xmm1, xmm5
0054CF00    mulss xmm1, dword ptr ds:[edx]
0054CF04    addss xmm1, xmm0
0054CF08    movaps xmm0, xmm2
0054CF0B    mulss xmm0, dword ptr ds:[edx+0x20]
0054CF10    addss xmm1, xmm0
0054CF14    movaps xmm0, xmm4
0054CF17    mulss xmm0, dword ptr ds:[edx+0x30]
0054CF1C    addss xmm1, xmm0
0054CF20    movaps xmm0, xmm3
0054CF23    mulss xmm0, dword ptr ds:[edx+0x14]
0054CF28    movss dword ptr ss:[esp+0x34], xmm1
0054CF2E    movaps xmm1, xmm5
0054CF31    mulss xmm1, dword ptr ds:[edx+0x04]
0054CF36    addss xmm1, xmm0
0054CF3A    movaps xmm0, xmm2
0054CF3D    mulss xmm0, dword ptr ds:[edx+0x24]
0054CF42    addss xmm1, xmm0
0054CF46    movaps xmm0, xmm4
0054CF49    mulss xmm0, dword ptr ds:[edx+0x34]
0054CF4E    addss xmm1, xmm0
0054CF52    movaps xmm0, xmm3
0054CF55    mulss xmm0, dword ptr ds:[edx+0x18]
0054CF5A    mulss xmm3, dword ptr ds:[edx+0x1C]
0054CF5F    movss dword ptr ss:[esp+0x38], xmm1
0054CF65    movaps xmm1, xmm5
0054CF68    mulss xmm1, dword ptr ds:[edx+0x08]
0054CF6D    mulss xmm5, xmm6
0054CF71    addss xmm1, xmm0
0054CF75    movaps xmm0, xmm2
0054CF78    mulss xmm0, dword ptr ds:[edx+0x28]
0054CF7D    addss xmm5, xmm3
0054CF81    mulss xmm2, xmm7
0054CF85    addss xmm1, xmm0
0054CF89    movss xmm3, dword ptr ds:[eax+0x34]
0054CF8E    movaps xmm0, xmm4
0054CF91    mulss xmm4, dword ptr ds:[edx+0x3C]
0054CF96    mulss xmm0, dword ptr ds:[edx+0x38]
0054CF9B    addss xmm5, xmm2
0054CF9F    movss xmm2, dword ptr ds:[eax+0x38]
0054CFA4    addss xmm1, xmm0
0054CFA8    movaps xmm0, xmm3
0054CFAB    mulss xmm0, dword ptr ds:[edx+0x10]
0054CFB0    addss xmm5, xmm4
0054CFB4    movss xmm4, dword ptr ds:[eax+0x3C]
0054CFB9    movss dword ptr ss:[esp+0x3C], xmm1
0054CFBF    movss dword ptr ss:[esp+0x40], xmm5
0054CFC5    movss xmm5, dword ptr ds:[eax+0x30]
0054CFCA    movaps xmm1, xmm5
0054CFCD    mulss xmm1, dword ptr ds:[edx]
0054CFD1    addss xmm1, xmm0
0054CFD5    movaps xmm0, xmm2
0054CFD8    mulss xmm0, dword ptr ds:[edx+0x20]
0054CFDD    addss xmm1, xmm0
0054CFE1    movaps xmm0, xmm4
0054CFE4    mulss xmm0, dword ptr ds:[edx+0x30]
0054CFE9    addss xmm1, xmm0
0054CFED    movaps xmm0, xmm3
0054CFF0    mulss xmm0, dword ptr ds:[edx+0x14]
0054CFF5    movss dword ptr ss:[esp+0x44], xmm1
0054CFFB    movaps xmm1, xmm5
0054CFFE    mulss xmm1, dword ptr ds:[edx+0x04]
0054D003    addss xmm1, xmm0
0054D007    movaps xmm0, xmm2
0054D00A    mulss xmm0, dword ptr ds:[edx+0x24]
0054D00F    addss xmm1, xmm0
0054D013    movaps xmm0, xmm4
0054D016    mulss xmm0, dword ptr ds:[edx+0x34]
0054D01B    addss xmm1, xmm0
0054D01F    movaps xmm0, xmm3
0054D022    mulss xmm0, dword ptr ds:[edx+0x18]
0054D027    movss dword ptr ss:[esp+0x48], xmm1
0054D02D    movaps xmm1, xmm5
0054D030    mulss xmm1, dword ptr ds:[edx+0x08]
0054D035    mulss xmm5, xmm6
0054D039    addss xmm1, xmm0
0054D03D    movaps xmm0, xmm2
0054D040    mulss xmm0, dword ptr ds:[edx+0x28]
0054D045    addss xmm1, xmm0
0054D049    movaps xmm0, xmm4
0054D04C    mulss xmm0, dword ptr ds:[edx+0x38]
0054D051    addss xmm1, xmm0
0054D055    movss dword ptr ss:[esp+0x4C], xmm1
0054D05B    mulss xmm3, dword ptr ds:[edx+0x1C]
0054D060    lea eax, ss:[esp+0x14]
0054D064    mov ecx, dword ptr ss:[esp+0x148]
0054D06B    mulss xmm4, dword ptr ds:[edx+0x3C]
0054D070    push eax
0054D071    addss xmm5, xmm3
0054D075    mulss xmm2, xmm7
0054D079    addss xmm5, xmm2
0054D07D    addss xmm5, xmm4
0054D081    movss dword ptr ss:[esp+0x54], xmm5
0054D087    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0054D08C    mov eax, dword ptr ds:[edi+0x20]
0054D08F    cmp eax, 0xFFFFFFFF
0054D092    jz 0x0054D0E9
0054D094    movss xmm0, dword ptr ss:[esp+0x16C]
0054D09D    sub esp, 0x08
0054D0A0    movss dword ptr ss:[esp+0x04], xmm0
0054D0A6    movss xmm0, dword ptr ss:[esp+0x170]
0054D0AF    movss dword ptr ss:[esp], xmm0
0054D0B4    movss xmm0, dword ptr ss:[esp+0x160]
0054D0BD    push esi
0054D0BE    push dword ptr ss:[esp+0x16C]
0054D0C5    push ebp
0054D0C6    push ecx
0054D0C7    movss dword ptr ss:[esp], xmm0
0054D0CC    mov ecx, ebx
0054D0CE    push dword ptr ss:[esp+0x16C]
0054D0D5    push dword ptr ss:[esp+0x16C]
0054D0DC    push eax
0054D0DD    push dword ptr ss:[esp+0x16C]
0054D0E4    call 0x0054CC20
0054D0E9    mov ecx, dword ptr ss:[esp+0x138]
0054D0F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054D0F7    pop ecx
0054D0F8    pop edi
0054D0F9    pop esi
0054D0FA    pop ebp
0054D0FB    pop ebx
0054D0FC    add esp, 0x130
0054D102    ret 0x28
