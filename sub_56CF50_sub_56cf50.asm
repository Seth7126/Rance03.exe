// ============================================================
// 函数名称: sub_56cf50
// 起始地址: 0x56cf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056CF50    push 0xFFFFFFFF
0056CF52    push 0x6C6438                                   ; => [ Call: sub_6c6438 ]
0056CF57    mov eax, dword ptr fs:[0x00000000]
0056CF5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056CF5E    sub esp, 0xE4
0056CF64    mov eax, dword ptr ds:[0x0074A408]
0056CF69    xor eax, esp                                    ; => [ Data: __security_cookie ]
0056CF6B    mov dword ptr ss:[esp+0xE0], eax
0056CF72    push ebx
0056CF73    push ebp
0056CF74    push esi
0056CF75    push edi
0056CF76    mov eax, dword ptr ds:[0x0074A408]
0056CF7B    xor eax, esp
0056CF7D    push eax                                        ; => [ Data: __security_cookie ]
0056CF7E    lea eax, ss:[esp+0xF8]
0056CF85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056CF8B    mov esi, dword ptr ss:[esp+0x114]
0056CF92    mov ebx, dword ptr ss:[esp+0x110]
0056CF99    mov edi, dword ptr ss:[esp+0x10C]
0056CFA0    mov ebp, dword ptr ss:[esp+0x108]
0056CFA7    push esi
0056CFA8    push ebx
0056CFA9    push edi
0056CFAA    push ebp
0056CFAB    mov dword ptr ss:[esp+0x2C], ebp
0056CFAF    call 0x0056C0C0                                 ; => [ Call: sub_56c0c0 ]
0056CFB4    movaps xmm0, xmmword ptr ds:[0x00709360]
0056CFBB    movss xmm7, dword ptr ds:[esi]
0056CFBF    movss xmm1, dword ptr ds:[esi+0x04]
0056CFC4    movaps xmm5, xmm7
0056CFC7    movss xmm4, dword ptr ds:[esi+0x08]
0056CFCC    movaps xmm3, xmm7
0056CFCF    movups xmmword ptr ss:[esp+0x94], xmm0          ; => [ String: \xcd\xcc\x4c\xbd\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\xbd\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\xcd\xcc\x4c\x3d\x9a\x99\x99\xbd\x9a\x99\x99\xbd\x9a\x99\x99\x3d\x9a\x99\x99\x3d\x9a\x99\x99\xbd\x9a\x99\x99\x3d\x9a\x99\x99\xbd\x9a\x99\x99\x3d\x9a\x99\x99\x3d\x9a\x99\x99\x3d\x9a\x99\x99\x3d\x9a\x99\x99\x3d | Call: __builtin_memcpy ]
0056CFD7    movaps xmm0, xmmword ptr ds:[0x00709370]
0056CFDE    movaps xmm2, xmm4
0056CFE1    movups xmmword ptr ss:[esp+0xA4], xmm0
0056CFE9    movaps xmm0, xmmword ptr ds:[0x00709350]
0056CFF0    movaps xmm6, xmm1
0056CFF3    movups xmmword ptr ss:[esp+0xB4], xmm0
0056CFFB    movaps xmm0, xmmword ptr ds:[0x007093A0]
0056D002    movups xmmword ptr ss:[esp+0xC4], xmm0
0056D00A    movaps xmm0, xmmword ptr ds:[0x007093B0]
0056D011    mulss xmm5, xmm7
0056D015    movups xmmword ptr ss:[esp+0xD4], xmm0
0056D01D    movaps xmm0, xmmword ptr ds:[0x00709390]
0056D024    movss dword ptr ss:[esp+0x50], xmm5
0056D02A    movaps xmm5, xmm1
0056D02D    movups xmmword ptr ss:[esp+0xE4], xmm0
0056D035    movss xmm0, dword ptr ds:[esi+0x0C]
0056D03A    mulss xmm5, xmm4
0056D03E    mulss xmm2, xmm4
0056D042    mulss xmm3, xmm1
0056D046    mulss xmm6, xmm1
0056D04A    mulss xmm1, xmm0
0056D04E    movss dword ptr ss:[esp+0x4C], xmm3
0056D054    movaps xmm3, xmm7
0056D057    mulss xmm7, xmm0
0056D05B    mulss xmm3, xmm4
0056D05F    mulss xmm4, xmm0
0056D063    movaps xmm0, xmm2
0056D066    addss xmm0, xmm6
0056D06A    movss dword ptr ss:[esp+0x48], xmm5
0056D070    movss xmm5, dword ptr ds:[0x00709014]
0056D078    movss dword ptr ss:[esp+0x18], xmm1
0056D07E    movss xmm1, dword ptr ds:[0x00709058]
0056D086    mulss xmm0, xmm1
0056D08A    subss xmm5, xmm0
0056D08E    movss xmm0, dword ptr ss:[esp+0x4C]
0056D094    movss dword ptr ss:[esp+0x58], xmm5
0056D09A    movaps xmm5, xmm4
0056D09D    addss xmm5, xmm0
0056D0A1    subss xmm0, xmm4
0056D0A5    movss xmm4, dword ptr ss:[esp+0x18]
0056D0AB    addss xmm4, xmm3
0056D0AF    mulss xmm5, xmm1
0056D0B3    mulss xmm0, xmm1
0056D0B7    movss dword ptr ss:[esp+0x54], xmm5
0056D0BD    movaps xmm5, xmm3
0056D0C0    subss xmm5, dword ptr ss:[esp+0x18]
0056D0C6    movss dword ptr ss:[esp+0x4C], xmm0
0056D0CC    movss xmm0, dword ptr ds:[0x00709014]
0056D0D4    mulss xmm4, xmm1
0056D0D8    mulss xmm5, xmm1
0056D0DC    movss dword ptr ss:[esp+0x18], xmm4
0056D0E2    movss dword ptr ss:[esp+0x64], xmm5
0056D0E8    movss xmm5, dword ptr ss:[esp+0x50]
0056D0EE    addss xmm2, xmm5
0056D0F2    mulss xmm2, xmm1
0056D0F6    subss xmm0, xmm2
0056D0FA    movss dword ptr ss:[esp+0x50], xmm0
0056D100    movss xmm0, dword ptr ss:[esp+0x48]
0056D106    movaps xmm2, xmm0
0056D109    subss xmm0, xmm7
0056D10D    addss xmm2, xmm7
0056D111    mulss xmm0, xmm1
0056D115    mulss xmm2, xmm1
0056D119    movss dword ptr ss:[esp+0x5C], xmm2
0056D11F    movss xmm7, dword ptr ds:[0x00709014]
0056D127    addss xmm6, xmm5
0056D12B    movss dword ptr ss:[esp+0x48], xmm0
0056D131    lea ecx, ss:[esp+0x9C]
0056D138    movaps xmm0, xmm7
0056D13B    mov edx, 0x08
0056D140    mulss xmm6, xmm1
0056D144    subss xmm0, xmm6
0056D148    movss dword ptr ss:[esp+0x60], xmm0
0056D14E    mov edi, edi
0056D150    movss xmm2, dword ptr ds:[ecx-0x04]
0056D155    movss xmm3, dword ptr ds:[ecx-0x08]
0056D15A    movaps xmm6, xmm2
0056D15D    mulss xmm6, dword ptr ss:[esp+0x4C]
0056D163    movaps xmm0, xmm3
0056D166    mulss xmm0, dword ptr ss:[esp+0x58]
0056D16C    movaps xmm5, xmm2
0056D16F    movss xmm1, dword ptr ds:[ecx]
0056D173    mulss xmm5, dword ptr ss:[esp+0x50]
0056D179    addss xmm6, xmm0
0056D17D    movaps xmm0, xmm1
0056D180    mulss xmm0, xmm4
0056D184    movaps xmm4, xmm2
0056D187    mulss xmm4, dword ptr ss:[esp+0x5C]
0056D18D    addss xmm6, xmm0
0056D191    movaps xmm0, xmm3
0056D194    mulss xmm0, dword ptr ss:[esp+0x54]
0056D19A    addss xmm5, xmm0
0056D19E    movaps xmm0, xmm1
0056D1A1    mulss xmm0, dword ptr ss:[esp+0x48]
0056D1A7    addss xmm5, xmm0
0056D1AB    movaps xmm0, xmm3
0056D1AE    mulss xmm0, dword ptr ss:[esp+0x64]
0056D1B4    addss xmm3, xmm2
0056D1B8    addss xmm4, xmm0
0056D1BC    movaps xmm0, xmm1
0056D1BF    mulss xmm0, dword ptr ss:[esp+0x60]
0056D1C5    addss xmm3, xmm1
0056D1C9    addss xmm4, xmm0
0056D1CD    xorps xmm0, xmm0
0056D1D0    mulss xmm3, xmm0
0056D1D4    addss xmm3, xmm7
0056D1D8    ucomiss xmm3, xmm7
0056D1DB    lahf
0056D1DC    test ah, 0x44
0056D1DF    jnp 0x0056D203
0056D1E1    ucomiss xmm3, xmm0
0056D1E4    lahf
0056D1E5    test ah, 0x44
0056D1E8    jnp 0x0056D203
0056D1EA    movaps xmm1, xmm7
0056D1ED    divss xmm1, xmm3
0056D1F1    movaps xmm0, xmm1
0056D1F4    mulss xmm1, xmm4
0056D1F8    mulss xmm6, xmm0
0056D1FC    mulss xmm5, xmm0
0056D200    movaps xmm4, xmm1
0056D203    movss xmm0, dword ptr ds:[edi]
0056D207    addss xmm5, dword ptr ds:[edi+0x04]
0056D20C    addss xmm4, dword ptr ds:[edi+0x08]
0056D211    addss xmm0, xmm6
0056D215    movss dword ptr ss:[esp+0x28], xmm4
0056D21B    mov eax, dword ptr ss:[esp+0x28]
0056D21F    movss xmm4, dword ptr ss:[esp+0x18]
0056D225    unpcklps xmm0, xmm5
0056D228    movq qword ptr ds:[ecx-0x08], xmm0
0056D22D    mov dword ptr ds:[ecx], eax
0056D22F    add ecx, 0x0C
0056D232    dec edx
0056D233    jnz 0x0056D150
0056D239    mov ecx, ebx
0056D23B    call 0x0059F850                                 ; => [ Call: sub_59f850 ]
0056D240    movq xmm0, qword ptr ss:[esp+0xC4]
0056D249    mov ebx, eax
0056D24B    mov edi, dword ptr ss:[esp+0xCC]
0056D252    mov dword ptr ss:[esp+0x18], ebx
0056D256    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D25E    movq qword ptr ss:[esp+0x24], xmm0
0056D264    mov dword ptr ss:[esp+0x2C], edi
0056D268    mov dword ptr ss:[esp+0x30], ebx
0056D26C    mov dword ptr ss:[esp+0x100], 0x00
0056D277    movq xmm0, qword ptr ss:[esp+0x94]
0056D280    mov esi, dword ptr ss:[esp+0x9C]
0056D287    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D28F    movq qword ptr ss:[esp+0x38], xmm0
0056D295    mov dword ptr ss:[esp+0x40], esi
0056D299    mov dword ptr ss:[esp+0x44], ebx
0056D29D    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D2A2    push 0x576570
0056D2A7    push 0x02
0056D2A9    push 0x14
0056D2AB    lea eax, ss:[esp+0x7C]
0056D2AF    mov byte ptr ss:[esp+0x110], 0x01
0056D2B7    push eax
0056D2B8    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Type: sealengine::CLine::VTable | Data: sealengine::CLine::`vftable' ]
0056D2C0    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D2C5    movq xmm0, qword ptr ss:[esp+0x94]
0056D2CE    movq qword ptr ss:[esp+0x70], xmm0
0056D2D4    movq xmm0, qword ptr ss:[esp+0xC4]
0056D2DD    mov dword ptr ss:[esp+0x78], esi
0056D2E1    mov dword ptr ss:[esp+0x7C], ebx
0056D2E5    movq qword ptr ss:[esp+0x84], xmm0
0056D2EE    mov dword ptr ss:[esp+0x8C], edi
0056D2F5    mov dword ptr ss:[esp+0x90], ebx
0056D2FC    lea eax, ss:[esp+0x68]
0056D300    mov byte ptr ss:[esp+0x100], 0x02
0056D308    push eax
0056D309    mov ecx, ebp
0056D30B    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D310    push 0x5765A0
0056D315    push 0x02
0056D317    push 0x14
0056D319    lea eax, ss:[esp+0x78]
0056D31D    mov byte ptr ss:[esp+0x10C], 0x01
0056D325    push eax
0056D326    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D32E    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D333    movq xmm0, qword ptr ss:[esp+0xD0]
0056D33C    mov ebp, dword ptr ss:[esp+0xD8]
0056D343    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D34B    movq qword ptr ss:[esp+0x38], xmm0
0056D351    mov dword ptr ss:[esp+0x40], ebp
0056D355    mov dword ptr ss:[esp+0x44], ebx
0056D359    mov dword ptr ss:[esp+0x100], 0x03
0056D364    movq xmm0, qword ptr ss:[esp+0xA0]
0056D36D    mov esi, dword ptr ss:[esp+0xA8]
0056D374    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D37C    movq qword ptr ss:[esp+0x24], xmm0
0056D382    mov dword ptr ss:[esp+0x2C], esi
0056D386    mov dword ptr ss:[esp+0x30], ebx
0056D38A    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D38F    push 0x576570
0056D394    push 0x02
0056D396    push 0x14
0056D398    lea eax, ss:[esp+0x7C]
0056D39C    mov byte ptr ss:[esp+0x110], 0x04
0056D3A4    push eax
0056D3A5    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D3AD    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D3B2    movq xmm0, qword ptr ss:[esp+0xA0]
0056D3BB    movq qword ptr ss:[esp+0x70], xmm0
0056D3C1    movq xmm0, qword ptr ss:[esp+0xD0]
0056D3CA    mov dword ptr ss:[esp+0x78], esi
0056D3CE    mov dword ptr ss:[esp+0x7C], ebx
0056D3D2    movq qword ptr ss:[esp+0x84], xmm0
0056D3DB    mov dword ptr ss:[esp+0x8C], ebp
0056D3E2    mov dword ptr ss:[esp+0x90], ebx
0056D3E9    mov ecx, dword ptr ss:[esp+0x1C]
0056D3ED    lea eax, ss:[esp+0x68]
0056D3F1    push eax
0056D3F2    mov byte ptr ss:[esp+0x104], 0x05
0056D3FA    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D3FF    push 0x5765A0
0056D404    push 0x02
0056D406    push 0x14
0056D408    lea eax, ss:[esp+0x78]
0056D40C    mov byte ptr ss:[esp+0x10C], 0x04
0056D414    push eax
0056D415    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D41D    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D422    movq xmm0, qword ptr ss:[esp+0xDC]
0056D42B    mov ebx, dword ptr ss:[esp+0xE4]
0056D432    mov edi, dword ptr ss:[esp+0x18]
0056D436    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D43E    movq qword ptr ss:[esp+0x38], xmm0
0056D444    mov dword ptr ss:[esp+0x40], ebx
0056D448    mov dword ptr ss:[esp+0x44], edi
0056D44C    mov dword ptr ss:[esp+0x100], 0x06
0056D457    movq xmm0, qword ptr ss:[esp+0xAC]
0056D460    mov esi, dword ptr ss:[esp+0xB4]
0056D467    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D46F    movq qword ptr ss:[esp+0x24], xmm0
0056D475    mov dword ptr ss:[esp+0x2C], esi
0056D479    mov dword ptr ss:[esp+0x30], edi
0056D47D    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D482    push 0x576570
0056D487    push 0x02
0056D489    push 0x14
0056D48B    lea eax, ss:[esp+0x7C]
0056D48F    mov byte ptr ss:[esp+0x110], 0x07
0056D497    push eax
0056D498    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D4A0    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D4A5    movq xmm0, qword ptr ss:[esp+0xAC]
0056D4AE    movq qword ptr ss:[esp+0x70], xmm0
0056D4B4    movq xmm0, qword ptr ss:[esp+0xDC]
0056D4BD    mov dword ptr ss:[esp+0x78], esi
0056D4C1    mov dword ptr ss:[esp+0x7C], edi
0056D4C5    movq qword ptr ss:[esp+0x84], xmm0
0056D4CE    mov dword ptr ss:[esp+0x8C], ebx
0056D4D5    mov dword ptr ss:[esp+0x90], edi
0056D4DC    mov ecx, dword ptr ss:[esp+0x1C]
0056D4E0    lea eax, ss:[esp+0x68]
0056D4E4    push eax
0056D4E5    mov byte ptr ss:[esp+0x104], 0x08
0056D4ED    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D4F2    push 0x5765A0
0056D4F7    push 0x02
0056D4F9    push 0x14
0056D4FB    lea eax, ss:[esp+0x78]
0056D4FF    mov byte ptr ss:[esp+0x10C], 0x07
0056D507    push eax
0056D508    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D510    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D515    movq xmm0, qword ptr ss:[esp+0xE8]
0056D51E    mov edi, dword ptr ss:[esp+0xF0]
0056D525    mov eax, dword ptr ss:[esp+0x18]
0056D529    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D531    movq qword ptr ss:[esp+0x38], xmm0
0056D537    mov dword ptr ss:[esp+0x40], edi
0056D53B    mov dword ptr ss:[esp+0x44], eax
0056D53F    mov dword ptr ss:[esp+0x100], 0x09
0056D54A    movq xmm0, qword ptr ss:[esp+0xB8]
0056D553    mov esi, dword ptr ss:[esp+0xC0]
0056D55A    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D562    movq qword ptr ss:[esp+0x24], xmm0
0056D568    mov dword ptr ss:[esp+0x2C], esi
0056D56C    mov dword ptr ss:[esp+0x30], eax
0056D570    mov byte ptr ss:[esp+0x100], 0x0A
0056D578    mov dword ptr ss:[esp+0x68], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D580    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D585    push 0x576570
0056D58A    push 0x02
0056D58C    push 0x14
0056D58E    lea eax, ss:[esp+0x7C]
0056D592    push eax
0056D593    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D598    movq xmm0, qword ptr ss:[esp+0xB8]
0056D5A1    movq qword ptr ss:[esp+0x70], xmm0
0056D5A7    movq xmm0, qword ptr ss:[esp+0xE8]
0056D5B0    mov dword ptr ss:[esp+0x78], esi
0056D5B4    mov esi, dword ptr ss:[esp+0x18]
0056D5B8    mov dword ptr ss:[esp+0x7C], esi
0056D5BC    movq qword ptr ss:[esp+0x84], xmm0
0056D5C5    mov dword ptr ss:[esp+0x8C], edi
0056D5CC    mov dword ptr ss:[esp+0x90], esi
0056D5D3    mov ecx, dword ptr ss:[esp+0x1C]
0056D5D7    lea eax, ss:[esp+0x68]
0056D5DB    push eax
0056D5DC    mov byte ptr ss:[esp+0x104], 0x0B
0056D5E4    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D5E9    push 0x5765A0
0056D5EE    push 0x02
0056D5F0    push 0x14
0056D5F2    lea eax, ss:[esp+0x78]
0056D5F6    mov byte ptr ss:[esp+0x10C], 0x0A
0056D5FE    push eax
0056D5FF    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D607    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D60C    movq xmm0, qword ptr ss:[esp+0xD0]
0056D615    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D61D    movq qword ptr ss:[esp+0x38], xmm0
0056D623    mov dword ptr ss:[esp+0x40], ebp
0056D627    mov dword ptr ss:[esp+0x44], esi
0056D62B    mov eax, dword ptr ss:[esp+0x18]
0056D62F    mov dword ptr ss:[esp+0x100], 0x0C
0056D63A    movq xmm0, qword ptr ss:[esp+0xC4]
0056D643    mov esi, dword ptr ss:[esp+0xCC]
0056D64A    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D652    movq qword ptr ss:[esp+0x24], xmm0
0056D658    mov dword ptr ss:[esp+0x2C], esi
0056D65C    mov dword ptr ss:[esp+0x30], eax
0056D660    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D665    push 0x576570
0056D66A    push 0x02
0056D66C    push 0x14
0056D66E    lea eax, ss:[esp+0x7C]
0056D672    mov byte ptr ss:[esp+0x110], 0x0D
0056D67A    push eax
0056D67B    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D683    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D688    movq xmm0, qword ptr ss:[esp+0xC4]
0056D691    mov eax, dword ptr ss:[esp+0x18]
0056D695    movq qword ptr ss:[esp+0x70], xmm0
0056D69B    movq xmm0, qword ptr ss:[esp+0xD0]
0056D6A4    mov dword ptr ss:[esp+0x78], esi
0056D6A8    mov dword ptr ss:[esp+0x7C], eax
0056D6AC    movq qword ptr ss:[esp+0x84], xmm0
0056D6B5    mov dword ptr ss:[esp+0x8C], ebp
0056D6BC    mov dword ptr ss:[esp+0x90], eax
0056D6C3    mov ecx, dword ptr ss:[esp+0x1C]
0056D6C7    lea eax, ss:[esp+0x68]
0056D6CB    push eax
0056D6CC    mov byte ptr ss:[esp+0x104], 0x0E
0056D6D4    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D6D9    push 0x5765A0
0056D6DE    push 0x02
0056D6E0    push 0x14
0056D6E2    lea eax, ss:[esp+0x78]
0056D6E6    mov byte ptr ss:[esp+0x10C], 0x0D
0056D6EE    push eax
0056D6EF    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D6F7    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D6FC    movq xmm0, qword ptr ss:[esp+0xE8]
0056D705    mov eax, dword ptr ss:[esp+0x18]
0056D709    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D711    movq qword ptr ss:[esp+0x38], xmm0
0056D717    mov dword ptr ss:[esp+0x40], edi
0056D71B    mov dword ptr ss:[esp+0x44], eax
0056D71F    mov dword ptr ss:[esp+0x100], 0x0F
0056D72A    movq xmm0, qword ptr ss:[esp+0xDC]
0056D733    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D73B    movq qword ptr ss:[esp+0x24], xmm0
0056D741    mov dword ptr ss:[esp+0x2C], ebx
0056D745    mov dword ptr ss:[esp+0x30], eax
0056D749    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D74E    push 0x576570
0056D753    push 0x02
0056D755    push 0x14
0056D757    lea eax, ss:[esp+0x7C]
0056D75B    mov byte ptr ss:[esp+0x110], 0x10
0056D763    push eax
0056D764    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D76C    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D771    movq xmm0, qword ptr ss:[esp+0xDC]
0056D77A    mov eax, dword ptr ss:[esp+0x18]
0056D77E    movq qword ptr ss:[esp+0x70], xmm0
0056D784    movq xmm0, qword ptr ss:[esp+0xE8]
0056D78D    mov dword ptr ss:[esp+0x78], ebx
0056D791    mov dword ptr ss:[esp+0x7C], eax
0056D795    movq qword ptr ss:[esp+0x84], xmm0
0056D79E    mov dword ptr ss:[esp+0x8C], edi
0056D7A5    mov dword ptr ss:[esp+0x90], eax
0056D7AC    mov ecx, dword ptr ss:[esp+0x1C]
0056D7B0    lea eax, ss:[esp+0x68]
0056D7B4    push eax
0056D7B5    mov byte ptr ss:[esp+0x104], 0x11
0056D7BD    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D7C2    push 0x5765A0
0056D7C7    push 0x02
0056D7C9    push 0x14
0056D7CB    lea eax, ss:[esp+0x78]
0056D7CF    mov byte ptr ss:[esp+0x10C], 0x10
0056D7D7    push eax
0056D7D8    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D7E0    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D7E5    movq xmm0, qword ptr ss:[esp+0xDC]
0056D7EE    mov eax, dword ptr ss:[esp+0x18]
0056D7F2    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D7FA    movq qword ptr ss:[esp+0x38], xmm0
0056D800    mov dword ptr ss:[esp+0x40], ebx
0056D804    mov dword ptr ss:[esp+0x44], eax
0056D808    mov dword ptr ss:[esp+0x100], 0x12
0056D813    movq xmm0, qword ptr ss:[esp+0xC4]
0056D81C    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D824    movq qword ptr ss:[esp+0x24], xmm0
0056D82A    mov dword ptr ss:[esp+0x2C], esi
0056D82E    mov dword ptr ss:[esp+0x30], eax
0056D832    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D837    push 0x576570
0056D83C    push 0x02
0056D83E    push 0x14
0056D840    lea eax, ss:[esp+0x7C]
0056D844    mov byte ptr ss:[esp+0x110], 0x13
0056D84C    push eax
0056D84D    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D855    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D85A    movq xmm0, qword ptr ss:[esp+0xC4]
0056D863    movq qword ptr ss:[esp+0x70], xmm0
0056D869    movq xmm0, qword ptr ss:[esp+0xDC]
0056D872    mov dword ptr ss:[esp+0x78], esi
0056D876    mov esi, dword ptr ss:[esp+0x18]
0056D87A    mov dword ptr ss:[esp+0x7C], esi
0056D87E    movq qword ptr ss:[esp+0x84], xmm0
0056D887    mov dword ptr ss:[esp+0x8C], ebx
0056D88E    mov dword ptr ss:[esp+0x90], esi
0056D895    mov ecx, dword ptr ss:[esp+0x1C]
0056D899    lea eax, ss:[esp+0x68]
0056D89D    push eax
0056D89E    mov byte ptr ss:[esp+0x104], 0x14
0056D8A6    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D8AB    mov byte ptr ss:[esp+0x100], 0x13
0056D8B3    mov dword ptr ss:[esp+0x68], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D8BB    push 0x5765A0
0056D8C0    push 0x02
0056D8C2    push 0x14
0056D8C4    lea eax, ss:[esp+0x78]
0056D8C8    push eax
0056D8C9    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D8CE    movq xmm0, qword ptr ss:[esp+0xE8]
0056D8D7    mov dword ptr ss:[esp+0x34], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D8DF    movq qword ptr ss:[esp+0x38], xmm0
0056D8E5    mov dword ptr ss:[esp+0x40], edi
0056D8E9    mov dword ptr ss:[esp+0x44], esi
0056D8ED    mov dword ptr ss:[esp+0x100], 0x15
0056D8F8    movq xmm0, qword ptr ss:[esp+0xD0]
0056D901    mov dword ptr ss:[esp+0x20], 0x70745C           ; => [ Type: sealengine::CPoint::VTable | Data: sealengine::CPoint::`vftable' ]
0056D909    movq qword ptr ss:[esp+0x24], xmm0
0056D90F    mov dword ptr ss:[esp+0x2C], ebp
0056D913    mov dword ptr ss:[esp+0x30], esi
0056D917    push 0x5765A0                                   ; => [ Type: sealengine::CPoint::VTable | Call: sub_5765a0 ]
0056D91C    push 0x576570
0056D921    push 0x02
0056D923    push 0x14
0056D925    lea eax, ss:[esp+0x7C]
0056D929    mov byte ptr ss:[esp+0x110], 0x16
0056D931    push eax
0056D932    mov dword ptr ss:[esp+0x7C], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D93A    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_576570 ]
0056D93F    movq xmm0, qword ptr ss:[esp+0xD0]
0056D948    movq qword ptr ss:[esp+0x70], xmm0
0056D94E    movq xmm0, qword ptr ss:[esp+0xE8]
0056D957    mov dword ptr ss:[esp+0x78], ebp
0056D95B    mov dword ptr ss:[esp+0x7C], esi
0056D95F    movq qword ptr ss:[esp+0x84], xmm0
0056D968    mov dword ptr ss:[esp+0x8C], edi
0056D96F    mov dword ptr ss:[esp+0x90], esi
0056D976    mov ecx, dword ptr ss:[esp+0x1C]
0056D97A    lea eax, ss:[esp+0x68]
0056D97E    push eax
0056D97F    mov byte ptr ss:[esp+0x104], 0x17
0056D987    call 0x005336C0                                 ; => [ Call: sub_5336c0 ]
0056D98C    push 0x5765A0
0056D991    push 0x02
0056D993    push 0x14
0056D995    lea eax, ss:[esp+0x78]
0056D999    mov byte ptr ss:[esp+0x10C], 0x16
0056D9A1    push eax
0056D9A2    mov dword ptr ss:[esp+0x78], 0x707464           ; => [ Data: sealengine::CLine::`vftable' ]
0056D9AA    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
0056D9AF    mov ecx, dword ptr ss:[esp+0xF8]
0056D9B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056D9BD    pop ecx
0056D9BE    pop edi
0056D9BF    pop esi
0056D9C0    pop ebp
0056D9C1    pop ebx
0056D9C2    mov ecx, dword ptr ss:[esp+0xE0]
0056D9C9    xor ecx, esp
0056D9CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0056D9D0    add esp, 0xF0
0056D9D6    ret 0x10
