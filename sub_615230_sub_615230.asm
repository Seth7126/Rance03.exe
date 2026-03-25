// ============================================================
// 函数名称: sub_615230
// 起始地址: 0x615230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615230    push 0xFFFFFFFF
00615232    push 0x6CDACB                                   ; => [ Call: sub_6cdacb ]
00615237    mov eax, dword ptr fs:[0x00000000]
0061523D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061523E    sub esp, 0x218
00615244    mov eax, dword ptr ds:[0x0074A408]
00615249    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061524B    mov dword ptr ss:[esp+0x210], eax
00615252    push esi
00615253    push edi
00615254    mov eax, dword ptr ds:[0x0074A408]
00615259    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061525B    push eax
0061525C    lea eax, ss:[esp+0x224]
00615263    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00615269    mov dword ptr ss:[esp+0x8C], ecx
00615270    mov eax, dword ptr ss:[esp+0x23C]
00615277    lea ecx, ss:[esp+0x144]
0061527E    mov esi, dword ptr ss:[esp+0x234]
00615285    mov edi, dword ptr ss:[esp+0x238]
0061528C    push 0x40
0061528E    mov dword ptr ss:[esp+0xF0], eax
00615295    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0061529A    mov dword ptr ss:[esp+0x22C], 0x00
006152A5    mov ecx, edi
006152A7    mov eax, dword ptr ds:[edi]
006152A9    mov eax, dword ptr ds:[eax]
006152AB    call eax
006152AD    push eax
006152AE    lea ecx, ss:[esp+0x1E0]
006152B5    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
006152BA    mov eax, dword ptr ds:[esi]
006152BC    mov ecx, esi
006152BE    mov eax, dword ptr ds:[eax+0x0C]
006152C1    call eax
006152C3    push eax
006152C4    lea ecx, ss:[esp+0x1A0]
006152CB    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
006152D0    movss xmm2, dword ptr ss:[esp+0x1DC]
006152D9    movss xmm3, dword ptr ss:[esp+0x1E0]
006152E2    movss xmm0, dword ptr ds:[eax]
006152E6    movaps xmm1, xmm0
006152E9    movss dword ptr ss:[esp+0x124], xmm0
006152F2    movss xmm0, dword ptr ds:[eax+0x10]
006152F7    mulss xmm0, xmm3
006152FB    mulss xmm1, xmm2
006152FF    movss xmm7, dword ptr ds:[eax+0x24]
00615304    movss xmm5, dword ptr ds:[eax+0x08]
00615309    addss xmm1, xmm0
0061530D    movss xmm4, dword ptr ds:[eax+0x28]
00615312    movss xmm0, dword ptr ds:[eax+0x20]
00615317    mulss xmm0, dword ptr ss:[esp+0x1E4]
00615320    movss xmm6, dword ptr ds:[eax+0x38]
00615325    addss xmm1, xmm0
00615329    movss xmm0, dword ptr ds:[eax+0x30]
0061532E    mulss xmm0, dword ptr ss:[esp+0x1E8]
00615337    addss xmm1, xmm0
0061533B    movss xmm0, dword ptr ds:[eax+0x14]
00615340    movss dword ptr ss:[esp+0x13C], xmm0
00615349    movss dword ptr ss:[esp+0x104], xmm1
00615352    movss dword ptr ss:[esp+0x0C], xmm1
00615358    movaps xmm1, xmm0
0061535B    movss xmm0, dword ptr ds:[eax+0x04]
00615360    mulss xmm0, xmm2
00615364    mulss xmm1, xmm3
00615368    addss xmm1, xmm0
0061536C    movaps xmm0, xmm7
0061536F    mulss xmm0, dword ptr ss:[esp+0x1E4]
00615378    addss xmm1, xmm0
0061537C    movss xmm0, dword ptr ds:[eax+0x34]
00615381    mulss xmm0, dword ptr ss:[esp+0x1E8]
0061538A    addss xmm1, xmm0
0061538E    movss xmm0, dword ptr ds:[eax+0x18]
00615393    movss dword ptr ss:[esp+0x11C], xmm0
0061539C    movss dword ptr ss:[esp+0x118], xmm1
006153A5    movss dword ptr ss:[esp+0x10], xmm1
006153AB    movaps xmm1, xmm0
006153AE    mulss xmm1, xmm3
006153B2    movaps xmm0, xmm5
006153B5    mulss xmm0, xmm2
006153B9    movss xmm2, dword ptr ds:[eax+0x0C]
006153BE    movss xmm3, dword ptr ds:[eax+0x3C]
006153C3    addss xmm1, xmm0
006153C7    movaps xmm0, xmm4
006153CA    mulss xmm0, dword ptr ss:[esp+0x1E4]
006153D3    addss xmm1, xmm0
006153D7    movaps xmm0, xmm6
006153DA    mulss xmm0, dword ptr ss:[esp+0x1E8]
006153E3    addss xmm1, xmm0
006153E7    movss xmm0, dword ptr ds:[eax+0x1C]
006153EC    movss dword ptr ss:[esp+0x154], xmm0
006153F5    mulss xmm0, dword ptr ss:[esp+0x1E0]
006153FE    movss dword ptr ss:[esp+0x130], xmm1
00615407    movss dword ptr ss:[esp+0x14], xmm1
0061540D    movss xmm1, dword ptr ds:[eax+0x2C]
00615412    movss dword ptr ss:[esp+0x138], xmm0
0061541B    movss xmm7, dword ptr ss:[esp+0x138]
00615424    movaps xmm0, xmm2
00615427    mulss xmm0, dword ptr ss:[esp+0x1DC]
00615430    addss xmm7, xmm0
00615434    movaps xmm0, xmm1
00615437    mulss xmm0, dword ptr ss:[esp+0x1E4]
00615440    addss xmm7, xmm0
00615444    movaps xmm0, xmm3
00615447    mulss xmm0, dword ptr ss:[esp+0x1E8]
00615450    addss xmm7, xmm0
00615454    movss xmm0, xmm7
00615458    movss dword ptr ss:[esp+0x138], xmm7
00615461    movss dword ptr ss:[esp+0x18], xmm0
00615467    movss xmm7, dword ptr ss:[esp+0x124]
00615470    mulss xmm7, dword ptr ss:[esp+0x1EC]
00615479    movss xmm0, dword ptr ds:[eax+0x10]
0061547E    mulss xmm0, dword ptr ss:[esp+0x1F0]
00615487    addss xmm7, xmm0
0061548B    movss xmm0, dword ptr ds:[eax+0x20]
00615490    mulss xmm0, dword ptr ss:[esp+0x1F4]
00615499    addss xmm7, xmm0
0061549D    movss xmm0, dword ptr ds:[eax+0x30]
006154A2    mulss xmm0, dword ptr ss:[esp+0x1F8]
006154AB    addss xmm7, xmm0
006154AF    movss xmm0, dword ptr ds:[eax+0x04]
006154B4    mulss xmm0, dword ptr ss:[esp+0x1EC]
006154BD    movss dword ptr ss:[esp+0x110], xmm7
006154C6    movss dword ptr ss:[esp+0x1C], xmm7
006154CC    movss xmm7, dword ptr ss:[esp+0x13C]
006154D5    mulss xmm7, dword ptr ss:[esp+0x1F0]
006154DE    addss xmm7, xmm0
006154E2    movss dword ptr ss:[esp+0x134], xmm7
006154EB    movss xmm7, dword ptr ds:[eax+0x24]
006154F0    movaps xmm0, xmm7
006154F3    movss xmm7, dword ptr ss:[esp+0x134]
006154FC    mulss xmm0, dword ptr ss:[esp+0x1F4]
00615505    addss xmm7, xmm0
00615509    movss xmm0, dword ptr ds:[eax+0x34]
0061550E    mulss xmm0, dword ptr ss:[esp+0x1F8]
00615517    addss xmm7, xmm0
0061551B    movaps xmm0, xmm5
0061551E    mulss xmm0, dword ptr ss:[esp+0x1EC]
00615527    movss dword ptr ss:[esp+0x134], xmm7
00615530    movss dword ptr ss:[esp+0x20], xmm7
00615536    movss xmm7, dword ptr ss:[esp+0x11C]
0061553F    mulss xmm7, dword ptr ss:[esp+0x1F0]
00615548    addss xmm7, xmm0
0061554C    movaps xmm0, xmm4
0061554F    mulss xmm0, dword ptr ss:[esp+0x1F4]
00615558    addss xmm7, xmm0
0061555C    movaps xmm0, xmm6
0061555F    mulss xmm0, dword ptr ss:[esp+0x1F8]
00615568    addss xmm7, xmm0
0061556C    movss xmm0, dword ptr ss:[esp+0x154]
00615575    mulss xmm0, dword ptr ss:[esp+0x1F0]
0061557E    movss dword ptr ss:[esp+0x140], xmm0
00615587    movaps xmm0, xmm2
0061558A    mulss xmm0, dword ptr ss:[esp+0x1EC]
00615593    movss dword ptr ss:[esp+0x114], xmm7
0061559C    movss dword ptr ss:[esp+0x24], xmm7
006155A2    movss xmm7, dword ptr ss:[esp+0x140]
006155AB    addss xmm7, xmm0
006155AF    movaps xmm0, xmm1
006155B2    mulss xmm0, dword ptr ss:[esp+0x1F4]
006155BB    addss xmm7, xmm0
006155BF    movaps xmm0, xmm3
006155C2    mulss xmm0, dword ptr ss:[esp+0x1F8]
006155CB    addss xmm7, xmm0
006155CF    movss xmm0, xmm7
006155D3    movss dword ptr ss:[esp+0x140], xmm7
006155DC    movss xmm7, dword ptr ss:[esp+0x124]
006155E5    mulss xmm7, dword ptr ss:[esp+0x1FC]
006155EE    movss dword ptr ss:[esp+0x28], xmm0
006155F4    movss xmm0, dword ptr ds:[eax+0x10]
006155F9    mulss xmm0, dword ptr ss:[esp+0x200]
00615602    addss xmm7, xmm0
00615606    movss xmm0, dword ptr ds:[eax+0x20]
0061560B    mulss xmm0, dword ptr ss:[esp+0x204]
00615614    addss xmm7, xmm0
00615618    movss xmm0, dword ptr ds:[eax+0x30]
0061561D    mulss xmm0, dword ptr ss:[esp+0x208]
00615626    addss xmm7, xmm0
0061562A    movss xmm0, dword ptr ds:[eax+0x04]
0061562F    mulss xmm0, dword ptr ss:[esp+0x1FC]
00615638    movss dword ptr ss:[esp+0x108], xmm7
00615641    movss dword ptr ss:[esp+0x2C], xmm7
00615647    movss xmm7, dword ptr ss:[esp+0x13C]
00615650    mulss xmm7, dword ptr ss:[esp+0x200]
00615659    addss xmm7, xmm0
0061565D    movss dword ptr ss:[esp+0x128], xmm7
00615666    movss xmm7, dword ptr ds:[eax+0x24]
0061566B    movaps xmm0, xmm7
0061566E    movss xmm7, dword ptr ss:[esp+0x128]
00615677    mulss xmm0, dword ptr ss:[esp+0x204]
00615680    addss xmm7, xmm0
00615684    movss xmm0, dword ptr ds:[eax+0x34]
00615689    mulss xmm0, dword ptr ss:[esp+0x208]
00615692    addss xmm7, xmm0
00615696    movaps xmm0, xmm5
00615699    mulss xmm0, dword ptr ss:[esp+0x1FC]
006156A2    mulss xmm5, dword ptr ss:[esp+0x20C]
006156AB    movss dword ptr ss:[esp+0x128], xmm7
006156B4    movss dword ptr ss:[esp+0x30], xmm7
006156BA    movss xmm7, dword ptr ss:[esp+0x11C]
006156C3    mulss xmm7, dword ptr ss:[esp+0x200]
006156CC    addss xmm7, xmm0
006156D0    movaps xmm0, xmm4
006156D3    mulss xmm0, dword ptr ss:[esp+0x204]
006156DC    addss xmm7, xmm0
006156E0    movaps xmm0, xmm6
006156E3    mulss xmm0, dword ptr ss:[esp+0x208]
006156EC    addss xmm7, xmm0
006156F0    movss xmm0, dword ptr ss:[esp+0x154]
006156F9    mulss xmm0, dword ptr ss:[esp+0x200]
00615702    movss dword ptr ss:[esp+0x120], xmm0
0061570B    movaps xmm0, xmm2
0061570E    mulss xmm0, dword ptr ss:[esp+0x1FC]
00615717    movss dword ptr ss:[esp+0x158], xmm7
00615720    movss dword ptr ss:[esp+0x34], xmm7
00615726    movss xmm7, dword ptr ss:[esp+0x120]
0061572F    addss xmm7, xmm0
00615733    movaps xmm0, xmm1
00615736    mulss xmm0, dword ptr ss:[esp+0x204]
0061573F    addss xmm7, xmm0
00615743    movaps xmm0, xmm3
00615746    mulss xmm0, dword ptr ss:[esp+0x208]
0061574F    addss xmm7, xmm0
00615753    movss xmm0, xmm7
00615757    movss dword ptr ss:[esp+0x120], xmm7
00615760    movss xmm7, dword ptr ss:[esp+0x124]
00615769    mulss xmm7, dword ptr ss:[esp+0x20C]
00615772    movss dword ptr ss:[esp+0x38], xmm0
00615778    movss xmm0, dword ptr ds:[eax+0x10]
0061577D    mulss xmm0, dword ptr ss:[esp+0x210]
00615786    addss xmm7, xmm0
0061578A    movss xmm0, dword ptr ds:[eax+0x20]
0061578F    mulss xmm0, dword ptr ss:[esp+0x214]
00615798    addss xmm7, xmm0
0061579C    movss xmm0, dword ptr ds:[eax+0x30]
006157A1    mulss xmm0, dword ptr ss:[esp+0x218]
006157AA    addss xmm7, xmm0
006157AE    movss xmm0, dword ptr ds:[eax+0x04]
006157B3    mulss xmm0, dword ptr ss:[esp+0x20C]
006157BC    movss dword ptr ss:[esp+0x124], xmm7
006157C5    movss dword ptr ss:[esp+0x3C], xmm7
006157CB    movss xmm7, dword ptr ss:[esp+0x13C]
006157D4    mulss xmm7, dword ptr ss:[esp+0x210]
006157DD    addss xmm7, xmm0
006157E1    movss dword ptr ss:[esp+0x13C], xmm7
006157EA    movss xmm7, dword ptr ds:[eax+0x24]
006157EF    mulss xmm7, dword ptr ss:[esp+0x214]
006157F8    movss xmm0, dword ptr ss:[esp+0x13C]
00615801    addss xmm0, xmm7
00615805    movss dword ptr ss:[esp+0x13C], xmm0
0061580E    movss xmm0, dword ptr ds:[eax+0x34]
00615813    mulss xmm0, dword ptr ss:[esp+0x218]
0061581C    movss xmm7, dword ptr ss:[esp+0x13C]
00615825    addss xmm7, xmm0
00615829    movss xmm0, dword ptr ss:[esp+0x11C]
00615832    mulss xmm0, dword ptr ss:[esp+0x210]
0061583B    movss dword ptr ss:[esp+0x13C], xmm7
00615844    movss dword ptr ss:[esp+0x40], xmm7
0061584A    mulss xmm4, dword ptr ss:[esp+0x214]
00615853    addss xmm0, xmm5
00615857    mov ecx, esi
00615859    mov eax, dword ptr ds:[esi]
0061585B    mulss xmm6, dword ptr ss:[esp+0x218]
00615864    mulss xmm2, dword ptr ss:[esp+0x20C]
0061586D    mov eax, dword ptr ds:[eax+0x18]
00615870    mulss xmm1, dword ptr ss:[esp+0x214]
00615879    addss xmm0, xmm4
0061587D    mulss xmm3, dword ptr ss:[esp+0x218]
00615886    addss xmm0, xmm6
0061588A    movss dword ptr ss:[esp+0x11C], xmm0
00615893    movss dword ptr ss:[esp+0x44], xmm0
00615899    movss xmm0, dword ptr ss:[esp+0x154]
006158A2    mulss xmm0, dword ptr ss:[esp+0x210]
006158AB    addss xmm0, xmm2
006158AF    addss xmm0, xmm1
006158B3    addss xmm0, xmm3
006158B7    movss dword ptr ss:[esp+0x154], xmm0
006158C0    movss dword ptr ss:[esp+0x48], xmm0
006158C6    call eax
006158C8    push eax
006158C9    lea ecx, ss:[esp+0x1A0]
006158D0    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
006158D5    movss xmm3, dword ptr ss:[esp+0x118]
006158DE    movss xmm2, dword ptr ss:[esp+0x130]
006158E7    movss xmm1, dword ptr ss:[esp+0x138]
006158F0    movss xmm0, dword ptr ds:[eax+0x10]
006158F5    movaps xmm4, xmm0
006158F8    movss dword ptr ss:[esp+0x10C], xmm0
00615901    movss xmm0, dword ptr ds:[eax]
00615905    mulss xmm0, dword ptr ss:[esp+0x104]
0061590E    mulss xmm4, xmm3
00615912    movss xmm7, dword ptr ds:[eax+0x28]
00615917    movss xmm6, dword ptr ss:[esp+0x104]
00615920    addss xmm4, xmm0
00615924    movss xmm0, dword ptr ds:[eax+0x20]
00615929    mulss xmm0, xmm2
0061592D    addss xmm4, xmm0
00615931    movss xmm0, dword ptr ds:[eax+0x30]
00615936    mulss xmm0, xmm1
0061593A    addss xmm4, xmm0
0061593E    movss xmm0, dword ptr ds:[eax+0x14]
00615943    movaps xmm5, xmm0
00615946    movss dword ptr ss:[esp+0xF8], xmm0
0061594F    movss xmm0, dword ptr ds:[eax+0x04]
00615954    mulss xmm0, dword ptr ss:[esp+0x104]
0061595D    mulss xmm5, xmm3
00615961    movss dword ptr ss:[esp+0xFC], xmm4
0061596A    movss dword ptr ss:[esp+0x94], xmm4
00615973    addss xmm5, xmm0
00615977    movss xmm4, dword ptr ds:[eax+0x3C]
0061597C    movss xmm0, dword ptr ds:[eax+0x24]
00615981    mulss xmm0, xmm2
00615985    addss xmm5, xmm0
00615989    movss xmm0, dword ptr ds:[eax+0x34]
0061598E    mulss xmm0, xmm1
00615992    addss xmm5, xmm0
00615996    movss xmm0, dword ptr ds:[eax+0x18]
0061599B    movss dword ptr ss:[esp+0x100], xmm0
006159A4    mulss xmm0, xmm3
006159A8    movss dword ptr ss:[esp+0xF0], xmm5
006159B1    movss dword ptr ss:[esp+0xF4], xmm0
006159BA    movss xmm3, dword ptr ss:[esp+0xF4]
006159C3    movss dword ptr ss:[esp+0x98], xmm5
006159CC    movss xmm5, dword ptr ds:[eax+0x08]
006159D1    movaps xmm0, xmm5
006159D4    mulss xmm0, dword ptr ss:[esp+0x104]
006159DD    addss xmm3, xmm0
006159E1    movaps xmm0, xmm7
006159E4    mulss xmm0, xmm2
006159E8    movss xmm2, dword ptr ds:[eax+0x2C]
006159ED    addss xmm3, xmm0
006159F1    movaps xmm0, xmm1
006159F4    mulss xmm0, dword ptr ds:[eax+0x38]
006159F9    movss xmm1, dword ptr ds:[eax+0x0C]
006159FE    mulss xmm6, xmm1
00615A02    addss xmm3, xmm0
00615A06    movss dword ptr ss:[esp+0xF4], xmm3
00615A0F    movss dword ptr ss:[esp+0x9C], xmm3
00615A18    movss xmm3, dword ptr ds:[eax+0x1C]
00615A1D    movss xmm0, dword ptr ss:[esp+0x118]
00615A26    mulss xmm0, xmm3
00615A2A    addss xmm6, xmm0
00615A2E    movss xmm0, dword ptr ss:[esp+0x130]
00615A37    mulss xmm0, xmm2
00615A3B    addss xmm6, xmm0
00615A3F    movss xmm0, dword ptr ss:[esp+0x138]
00615A48    mulss xmm0, xmm4
00615A4C    addss xmm6, xmm0
00615A50    movss xmm0, dword ptr ss:[esp+0x10C]
00615A59    mulss xmm0, dword ptr ss:[esp+0x134]
00615A62    movss dword ptr ss:[esp+0x130], xmm0
00615A6B    movss xmm0, dword ptr ds:[eax]
00615A6F    mulss xmm0, dword ptr ss:[esp+0x110]
00615A78    movss dword ptr ss:[esp+0x104], xmm6
00615A81    movss dword ptr ss:[esp+0xA0], xmm6
00615A8A    movss xmm6, dword ptr ss:[esp+0x130]
00615A93    addss xmm6, xmm0
00615A97    movss xmm0, dword ptr ds:[eax+0x20]
00615A9C    mulss xmm0, dword ptr ss:[esp+0x114]
00615AA5    addss xmm6, xmm0
00615AA9    movss xmm0, dword ptr ds:[eax+0x30]
00615AAE    mulss xmm0, dword ptr ss:[esp+0x140]
00615AB7    addss xmm6, xmm0
00615ABB    movss xmm0, xmm6
00615ABF    movss dword ptr ss:[esp+0x130], xmm6
00615AC8    movss dword ptr ss:[esp+0xA4], xmm0
00615AD1    movss xmm0, dword ptr ss:[esp+0xF8]
00615ADA    mulss xmm0, dword ptr ss:[esp+0x134]
00615AE3    movss dword ptr ss:[esp+0x118], xmm0
00615AEC    movss xmm0, dword ptr ds:[eax+0x04]
00615AF1    mulss xmm0, dword ptr ss:[esp+0x110]
00615AFA    movss xmm6, dword ptr ss:[esp+0x118]
00615B03    addss xmm6, xmm0
00615B07    movss xmm0, dword ptr ds:[eax+0x24]
00615B0C    mulss xmm0, dword ptr ss:[esp+0x114]
00615B15    addss xmm6, xmm0
00615B19    movss xmm0, dword ptr ds:[eax+0x34]
00615B1E    mulss xmm0, dword ptr ss:[esp+0x140]
00615B27    addss xmm6, xmm0
00615B2B    movss xmm0, xmm6
00615B2F    movss dword ptr ss:[esp+0x118], xmm6
00615B38    movss dword ptr ss:[esp+0xA8], xmm0
00615B41    movss xmm0, dword ptr ss:[esp+0x100]
00615B4A    mulss xmm0, dword ptr ss:[esp+0x134]
00615B53    movss dword ptr ss:[esp+0x138], xmm0
00615B5C    movaps xmm0, xmm5
00615B5F    mulss xmm0, dword ptr ss:[esp+0x110]
00615B68    movss xmm6, dword ptr ss:[esp+0x138]
00615B71    addss xmm6, xmm0
00615B75    movaps xmm0, xmm7
00615B78    mulss xmm0, dword ptr ss:[esp+0x114]
00615B81    addss xmm6, xmm0
00615B85    movss xmm0, dword ptr ss:[esp+0x140]
00615B8E    mulss xmm0, dword ptr ds:[eax+0x38]
00615B93    movss dword ptr ss:[esp+0x138], xmm6
00615B9C    addss xmm6, xmm0
00615BA0    movss xmm0, dword ptr ss:[esp+0x134]
00615BA9    mulss xmm0, xmm3
00615BAD    movss dword ptr ss:[esp+0x138], xmm6
00615BB6    movss dword ptr ss:[esp+0xAC], xmm6
00615BBF    movss xmm6, dword ptr ss:[esp+0x110]
00615BC8    mulss xmm6, xmm1
00615BCC    addss xmm6, xmm0
00615BD0    movss xmm0, dword ptr ss:[esp+0x114]
00615BD9    mulss xmm0, xmm2
00615BDD    addss xmm6, xmm0
00615BE1    movss xmm0, dword ptr ss:[esp+0x140]
00615BEA    mulss xmm0, xmm4
00615BEE    addss xmm6, xmm0
00615BF2    movss xmm0, dword ptr ss:[esp+0x10C]
00615BFB    mulss xmm0, dword ptr ss:[esp+0x128]
00615C04    movss dword ptr ss:[esp+0x140], xmm0
00615C0D    movss xmm0, dword ptr ds:[eax]
00615C11    mulss xmm0, dword ptr ss:[esp+0x108]
00615C1A    movss dword ptr ss:[esp+0x110], xmm6
00615C23    movss dword ptr ss:[esp+0xB0], xmm6
00615C2C    movss xmm6, dword ptr ss:[esp+0x140]
00615C35    addss xmm6, xmm0
00615C39    movss xmm0, dword ptr ds:[eax+0x20]
00615C3E    mulss xmm0, dword ptr ss:[esp+0x158]
00615C47    addss xmm6, xmm0
00615C4B    movss xmm0, dword ptr ds:[eax+0x30]
00615C50    mulss xmm0, dword ptr ss:[esp+0x120]
00615C59    addss xmm6, xmm0
00615C5D    movss xmm0, xmm6
00615C61    movss dword ptr ss:[esp+0x140], xmm6
00615C6A    movss dword ptr ss:[esp+0xB4], xmm0
00615C73    movss xmm6, dword ptr ss:[esp+0xF8]
00615C7C    mulss xmm6, dword ptr ss:[esp+0x128]
00615C85    movss xmm0, dword ptr ds:[eax+0x04]
00615C8A    mulss xmm0, dword ptr ss:[esp+0x108]
00615C93    addss xmm6, xmm0
00615C97    movss xmm0, dword ptr ds:[eax+0x24]
00615C9C    mulss xmm0, dword ptr ss:[esp+0x158]
00615CA5    addss xmm6, xmm0
00615CA9    movss xmm0, dword ptr ds:[eax+0x34]
00615CAE    mulss xmm0, dword ptr ss:[esp+0x120]
00615CB7    addss xmm6, xmm0
00615CBB    movaps xmm0, xmm5
00615CBE    mulss xmm0, dword ptr ss:[esp+0x108]
00615CC7    movss dword ptr ss:[esp+0x114], xmm6
00615CD0    movss dword ptr ss:[esp+0xB8], xmm6
00615CD9    movss xmm6, dword ptr ss:[esp+0x100]
00615CE2    mulss xmm6, dword ptr ss:[esp+0x128]
00615CEB    addss xmm6, xmm0
00615CEF    movaps xmm0, xmm7
00615CF2    mulss xmm0, dword ptr ss:[esp+0x158]
00615CFB    addss xmm6, xmm0
00615CFF    movss xmm0, dword ptr ss:[esp+0x120]
00615D08    mulss xmm0, dword ptr ds:[eax+0x38]
00615D0D    movss xmm5, xmm6
00615D11    movss dword ptr ss:[esp+0x134], xmm6
00615D1A    addss xmm5, xmm0
00615D1E    movss xmm0, xmm5
00615D22    movss dword ptr ss:[esp+0x134], xmm5
00615D2B    movss xmm5, dword ptr ss:[esp+0x108]
00615D34    movss dword ptr ss:[esp+0xBC], xmm0
00615D3D    movss xmm0, dword ptr ss:[esp+0x128]
00615D46    mulss xmm0, xmm3
00615D4A    mulss xmm5, xmm1
00615D4E    addss xmm5, xmm0
00615D52    movss xmm0, dword ptr ss:[esp+0x158]
00615D5B    mulss xmm0, xmm2
00615D5F    addss xmm5, xmm0
00615D63    movss xmm0, dword ptr ss:[esp+0x120]
00615D6C    mulss xmm0, xmm4
00615D70    addss xmm5, xmm0
00615D74    movss xmm0, dword ptr ss:[esp+0x10C]
00615D7D    mulss xmm0, dword ptr ss:[esp+0x13C]
00615D86    movss dword ptr ss:[esp+0x10C], xmm0
00615D8F    movss xmm0, dword ptr ds:[eax]
00615D93    mulss xmm0, dword ptr ss:[esp+0x124]
00615D9C    movss dword ptr ss:[esp+0x108], xmm5
00615DA5    movss dword ptr ss:[esp+0xC0], xmm5
00615DAE    movss xmm5, dword ptr ss:[esp+0x10C]
00615DB7    addss xmm5, xmm0
00615DBB    movss xmm0, dword ptr ds:[eax+0x20]
00615DC0    mulss xmm0, dword ptr ss:[esp+0x11C]
00615DC9    addss xmm5, xmm0
00615DCD    movss xmm0, dword ptr ds:[eax+0x30]
00615DD2    mulss xmm0, dword ptr ss:[esp+0x154]
00615DDB    addss xmm5, xmm0
00615DDF    movss xmm0, xmm5
00615DE3    movss dword ptr ss:[esp+0x10C], xmm5
00615DEC    movss xmm5, dword ptr ss:[esp+0xF8]
00615DF5    mulss xmm5, dword ptr ss:[esp+0x13C]
00615DFE    movss dword ptr ss:[esp+0xC4], xmm0
00615E07    movss xmm0, dword ptr ds:[eax+0x04]
00615E0C    mulss xmm0, dword ptr ss:[esp+0x124]
00615E15    addss xmm5, xmm0
00615E19    movss xmm0, dword ptr ds:[eax+0x24]
00615E1E    mulss xmm0, dword ptr ss:[esp+0x11C]
00615E27    addss xmm5, xmm0
00615E2B    movss xmm0, dword ptr ds:[eax+0x34]
00615E30    mulss xmm0, dword ptr ss:[esp+0x154]
00615E39    addss xmm5, xmm0
00615E3D    movss xmm0, dword ptr ss:[esp+0x100]
00615E46    mulss xmm0, dword ptr ss:[esp+0x13C]
00615E4F    movss dword ptr ss:[esp+0xF8], xmm5
00615E58    movss dword ptr ss:[esp+0xC8], xmm5
00615E61    movss xmm5, dword ptr ds:[eax+0x08]
00615E66    mulss xmm5, dword ptr ss:[esp+0x124]
00615E6F    lea ecx, ss:[esp+0x19C]
00615E76    mulss xmm7, dword ptr ss:[esp+0x11C]
00615E7F    addss xmm0, xmm5
00615E83    movss xmm5, dword ptr ss:[esp+0x154]
00615E8C    addss xmm0, xmm7
00615E90    movss dword ptr ss:[esp+0x100], xmm0
00615E99    movaps xmm0, xmm5
00615E9C    mulss xmm0, dword ptr ds:[eax+0x38]
00615EA1    movss xmm6, dword ptr ss:[esp+0x100]
00615EAA    mulss xmm5, xmm4
00615EAE    addss xmm6, xmm0
00615EB2    movss xmm0, dword ptr ss:[esp+0x13C]
00615EBB    mulss xmm0, xmm3
00615EBF    movss dword ptr ss:[esp+0x100], xmm6
00615EC8    movss dword ptr ss:[esp+0xCC], xmm6
00615ED1    movss xmm6, dword ptr ss:[esp+0x124]
00615EDA    mulss xmm6, xmm1
00615EDE    addss xmm6, xmm0
00615EE2    movss xmm0, dword ptr ss:[esp+0x11C]
00615EEB    mulss xmm0, xmm2
00615EEF    addss xmm6, xmm0
00615EF3    addss xmm6, xmm5
00615EF7    movss dword ptr ss:[esp+0x124], xmm6
00615F00    movss dword ptr ss:[esp+0xD0], xmm6
00615F09    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00615F0E    mov ecx, dword ptr ss:[esp+0xEC]
00615F15    mov eax, dword ptr ds:[ecx]
00615F17    mov eax, dword ptr ds:[eax+0x1C]
00615F1A    call eax
00615F1C    test al, al
00615F1E    jz 0x00616407
00615F24    mov eax, dword ptr ds:[esi]
00615F26    mov ecx, esi
00615F28    mov eax, dword ptr ds:[eax+0x20]
00615F2B    call eax
00615F2D    mov ecx, eax
00615F2F    test ecx, ecx
00615F31    jz 0x0061728F
00615F37    mov eax, dword ptr ds:[ecx]
00615F39    mov eax, dword ptr ds:[eax]
00615F3B    call eax
00615F3D    push eax
00615F3E    lea ecx, ss:[esp+0x160]
00615F45    call 0x0047B390                                 ; => [ Call: sub_47b390 ]
00615F4A    movss xmm2, dword ptr ss:[esp+0x1DC]
00615F53    movss xmm3, dword ptr ss:[esp+0x1E0]
00615F5C    movss xmm4, dword ptr ss:[esp+0x1E4]
00615F65    movss xmm1, dword ptr ds:[eax]
00615F69    movss xmm0, dword ptr ds:[eax+0x10]
00615F6E    mulss xmm0, xmm3
00615F72    mulss xmm1, xmm2
00615F76    movss xmm5, dword ptr ss:[esp+0x1E8]
00615F7F    movss xmm6, dword ptr ds:[eax+0x18]
00615F84    addss xmm1, xmm0
00615F88    movss xmm7, dword ptr ds:[eax+0x28]
00615F8D    movss xmm0, dword ptr ds:[eax+0x20]
00615F92    mulss xmm0, xmm4
00615F96    addss xmm1, xmm0
00615F9A    movss xmm0, dword ptr ds:[eax+0x30]
00615F9F    mulss xmm0, xmm5
00615FA3    addss xmm1, xmm0
00615FA7    movss xmm0, dword ptr ds:[eax+0x04]
00615FAC    mulss xmm0, xmm2
00615FB0    movss dword ptr ss:[esp+0x4C], xmm1
00615FB6    movss xmm1, dword ptr ds:[eax+0x14]
00615FBB    mulss xmm1, xmm3
00615FBF    addss xmm1, xmm0
00615FC3    movss xmm0, dword ptr ds:[eax+0x24]
00615FC8    mulss xmm0, xmm4
00615FCC    addss xmm1, xmm0
00615FD0    movss xmm0, dword ptr ds:[eax+0x34]
00615FD5    mulss xmm0, xmm5
00615FD9    addss xmm1, xmm0
00615FDD    movss xmm0, dword ptr ds:[eax+0x08]
00615FE2    mulss xmm0, xmm2
00615FE6    movss xmm2, dword ptr ds:[eax+0x1C]
00615FEB    movss dword ptr ss:[esp+0x50], xmm1
00615FF1    movaps xmm1, xmm6
00615FF4    mulss xmm1, xmm3
00615FF8    movss xmm3, dword ptr ds:[eax+0x2C]
00615FFD    addss xmm1, xmm0
00616001    movaps xmm0, xmm7
00616004    mulss xmm0, xmm4
00616008    movss xmm4, dword ptr ds:[eax+0x0C]
0061600D    addss xmm1, xmm0
00616011    movss xmm0, dword ptr ds:[eax+0x38]
00616016    mulss xmm0, xmm5
0061601A    movss xmm5, dword ptr ds:[eax+0x3C]
0061601F    addss xmm1, xmm0
00616023    movaps xmm0, xmm4
00616026    mulss xmm0, dword ptr ss:[esp+0x1DC]
0061602F    movss dword ptr ss:[esp+0x54], xmm1
00616035    movaps xmm1, xmm2
00616038    mulss xmm1, dword ptr ss:[esp+0x1E0]
00616041    addss xmm1, xmm0
00616045    movaps xmm0, xmm3
00616048    mulss xmm0, dword ptr ss:[esp+0x1E4]
00616051    addss xmm1, xmm0
00616055    movaps xmm0, xmm5
00616058    mulss xmm0, dword ptr ss:[esp+0x1E8]
00616061    addss xmm1, xmm0
00616065    movss xmm0, dword ptr ss:[esp+0x1F0]
0061606E    mulss xmm0, dword ptr ds:[eax+0x10]
00616073    movss dword ptr ss:[esp+0x58], xmm1
00616079    movss xmm1, dword ptr ss:[esp+0x1EC]
00616082    mulss xmm1, dword ptr ds:[eax]
00616086    addss xmm1, xmm0
0061608A    movss xmm0, dword ptr ss:[esp+0x1F4]
00616093    mulss xmm0, dword ptr ds:[eax+0x20]
00616098    addss xmm1, xmm0
0061609C    movss xmm0, dword ptr ss:[esp+0x1F8]
006160A5    mulss xmm0, dword ptr ds:[eax+0x30]
006160AA    addss xmm1, xmm0
006160AE    movss xmm0, dword ptr ss:[esp+0x1EC]
006160B7    mulss xmm0, dword ptr ds:[eax+0x04]
006160BC    movss dword ptr ss:[esp+0x5C], xmm1
006160C2    movss xmm1, dword ptr ss:[esp+0x1F0]
006160CB    mulss xmm1, dword ptr ds:[eax+0x14]
006160D0    addss xmm1, xmm0
006160D4    movss xmm0, dword ptr ss:[esp+0x1F4]
006160DD    mulss xmm0, dword ptr ds:[eax+0x24]
006160E2    addss xmm1, xmm0
006160E6    movss xmm0, dword ptr ss:[esp+0x1F8]
006160EF    mulss xmm0, dword ptr ds:[eax+0x34]
006160F4    addss xmm1, xmm0
006160F8    movss xmm0, dword ptr ss:[esp+0x1EC]
00616101    mulss xmm0, dword ptr ds:[eax+0x08]
00616106    movss dword ptr ss:[esp+0x60], xmm1
0061610C    movss xmm1, dword ptr ss:[esp+0x1F0]
00616115    mulss xmm1, xmm6
00616119    addss xmm1, xmm0
0061611D    movss xmm0, dword ptr ss:[esp+0x1F4]
00616126    mulss xmm0, xmm7
0061612A    addss xmm1, xmm0
0061612E    movss xmm0, dword ptr ss:[esp+0x1F8]
00616137    mulss xmm0, dword ptr ds:[eax+0x38]
0061613C    addss xmm1, xmm0
00616140    movss xmm0, dword ptr ss:[esp+0x1F0]
00616149    mulss xmm0, xmm2
0061614D    movss dword ptr ss:[esp+0x64], xmm1
00616153    movss xmm1, dword ptr ss:[esp+0x1EC]
0061615C    mulss xmm1, xmm4
00616160    addss xmm0, xmm1
00616164    movss xmm1, dword ptr ss:[esp+0x1F4]
0061616D    mulss xmm1, xmm3
00616171    addss xmm0, xmm1
00616175    movss xmm1, dword ptr ss:[esp+0x1F8]
0061617E    mulss xmm1, xmm5
00616182    addss xmm0, xmm1
00616186    movss xmm1, dword ptr ss:[esp+0x1FC]
0061618F    mulss xmm1, dword ptr ds:[eax]
00616193    movss dword ptr ss:[esp+0x68], xmm0
00616199    movss xmm0, dword ptr ss:[esp+0x200]
006161A2    mulss xmm0, dword ptr ds:[eax+0x10]
006161A7    addss xmm1, xmm0
006161AB    movss xmm0, dword ptr ss:[esp+0x204]
006161B4    mulss xmm0, dword ptr ds:[eax+0x20]
006161B9    addss xmm1, xmm0
006161BD    movss xmm0, dword ptr ss:[esp+0x208]
006161C6    mulss xmm0, dword ptr ds:[eax+0x30]
006161CB    addss xmm1, xmm0
006161CF    movss xmm0, dword ptr ss:[esp+0x1FC]
006161D8    mulss xmm0, dword ptr ds:[eax+0x04]
006161DD    movss dword ptr ss:[esp+0x6C], xmm1
006161E3    movss xmm1, dword ptr ss:[esp+0x200]
006161EC    mulss xmm1, dword ptr ds:[eax+0x14]
006161F1    addss xmm1, xmm0
006161F5    movss xmm0, dword ptr ss:[esp+0x204]
006161FE    mulss xmm0, dword ptr ds:[eax+0x24]
00616203    addss xmm1, xmm0
00616207    movss xmm0, dword ptr ss:[esp+0x208]
00616210    mulss xmm0, dword ptr ds:[eax+0x34]
00616215    addss xmm1, xmm0
00616219    movss xmm0, dword ptr ss:[esp+0x1FC]
00616222    mulss xmm0, dword ptr ds:[eax+0x08]
00616227    movss dword ptr ss:[esp+0x70], xmm1
0061622D    movss xmm1, dword ptr ss:[esp+0x200]
00616236    mulss xmm1, xmm6
0061623A    addss xmm1, xmm0
0061623E    movss xmm0, dword ptr ss:[esp+0x204]
00616247    mulss xmm0, xmm7
0061624B    addss xmm1, xmm0
0061624F    movss xmm0, dword ptr ss:[esp+0x208]
00616258    mulss xmm0, dword ptr ds:[eax+0x38]
0061625D    addss xmm1, xmm0
00616261    movss xmm0, dword ptr ss:[esp+0x200]
0061626A    mulss xmm0, xmm2
0061626E    movss dword ptr ss:[esp+0x74], xmm1
00616274    movss xmm1, dword ptr ss:[esp+0x1FC]
0061627D    mulss xmm1, xmm4
00616281    addss xmm0, xmm1
00616285    movss xmm1, dword ptr ss:[esp+0x204]
0061628E    mulss xmm1, xmm3
00616292    addss xmm0, xmm1
00616296    movss xmm1, dword ptr ss:[esp+0x208]
0061629F    mulss xmm1, xmm5
006162A3    addss xmm0, xmm1
006162A7    movss xmm1, dword ptr ss:[esp+0x20C]
006162B0    mulss xmm1, dword ptr ds:[eax]
006162B4    movss dword ptr ss:[esp+0x78], xmm0
006162BA    movss xmm0, dword ptr ss:[esp+0x210]
006162C3    mulss xmm0, dword ptr ds:[eax+0x10]
006162C8    addss xmm1, xmm0
006162CC    movss xmm0, dword ptr ss:[esp+0x214]
006162D5    mulss xmm0, dword ptr ds:[eax+0x20]
006162DA    addss xmm1, xmm0
006162DE    movss xmm0, dword ptr ss:[esp+0x218]
006162E7    mulss xmm0, dword ptr ds:[eax+0x30]
006162EC    addss xmm1, xmm0
006162F0    movss xmm0, dword ptr ss:[esp+0x20C]
006162F9    mulss xmm0, dword ptr ds:[eax+0x04]
006162FE    movss dword ptr ss:[esp+0x7C], xmm1
00616304    movss xmm1, dword ptr ss:[esp+0x210]
0061630D    mulss xmm1, dword ptr ds:[eax+0x14]
00616312    addss xmm1, xmm0
00616316    movss xmm0, dword ptr ss:[esp+0x214]
0061631F    mulss xmm0, dword ptr ds:[eax+0x24]
00616324    addss xmm1, xmm0
00616328    movss xmm0, dword ptr ss:[esp+0x218]
00616331    mulss xmm0, dword ptr ds:[eax+0x34]
00616336    addss xmm1, xmm0
0061633A    movss dword ptr ss:[esp+0x80], xmm1
00616343    movss xmm1, dword ptr ss:[esp+0x210]
0061634C    mulss xmm1, xmm6
00616350    movss xmm6, dword ptr ss:[esp+0x20C]
00616359    movaps xmm0, xmm6
0061635C    mulss xmm6, xmm4
00616360    mulss xmm0, dword ptr ds:[eax+0x08]
00616365    addss xmm1, xmm0
00616369    movss xmm0, dword ptr ss:[esp+0x214]
00616372    mulss xmm0, xmm7
00616376    movss xmm7, dword ptr ss:[esp+0x218]
0061637F    addss xmm1, xmm0
00616383    movaps xmm0, xmm7
00616386    mulss xmm0, dword ptr ds:[eax+0x38]
0061638B    mulss xmm7, xmm5
0061638F    addss xmm1, xmm0
00616393    movss xmm0, dword ptr ss:[esp+0x210]
0061639C    mulss xmm0, xmm2
006163A0    addss xmm0, xmm6
006163A4    movss dword ptr ss:[esp+0x84], xmm1
006163AD    movss xmm1, dword ptr ss:[esp+0x214]
006163B6    mulss xmm1, xmm3
006163BA    addss xmm0, xmm1
006163BE    addss xmm0, xmm7
006163C2    movss dword ptr ss:[esp+0x88], xmm0
006163CB    movdqu xmm0, xmmword ptr ss:[esp+0x4C]
006163D1    movdqu xmmword ptr ss:[esp+0x19C], xmm0
006163DA    movdqu xmm0, xmmword ptr ss:[esp+0x5C]
006163E0    movdqu xmmword ptr ss:[esp+0x1AC], xmm0
006163E9    movdqu xmm0, xmmword ptr ss:[esp+0x6C]
006163EF    movdqu xmmword ptr ss:[esp+0x1BC], xmm0
006163F8    movdqu xmm0, xmmword ptr ss:[esp+0x7C]
006163FE    movdqu xmmword ptr ss:[esp+0x1CC], xmm0
00616407    lea eax, ss:[esp+0x4C]
0061640B    push eax
0061640C    lea ecx, ss:[esp+0x1E0]
00616413    call 0x00610360                                 ; => [ Call: sub_610360 ]
00616418    lea eax, ss:[esp+0x1DC]
0061641F    push eax
00616420    lea ecx, ss:[esp+0x10]
00616424    call 0x00610360                                 ; => [ Call: sub_610360 ]
00616429    lea eax, ss:[esp+0x0C]
0061642D    push eax
0061642E    lea ecx, ss:[esp+0x98]
00616435    call 0x00610360                                 ; => [ Call: sub_610360 ]
0061643A    lea eax, ss:[esp+0x94]
00616441    push eax
00616442    lea ecx, ss:[esp+0x1A0]
00616449    call 0x00610360                                 ; => [ Call: sub_610360 ]
0061644E    mov eax, dword ptr ss:[esp+0x144]
00616455    movdqu xmm0, xmmword ptr ss:[esp+0x4C]
0061645B    mov ecx, dword ptr ss:[esp+0xEC]
00616462    movdqu xmmword ptr ds:[eax], xmm0
00616466    movdqu xmm0, xmmword ptr ss:[esp+0x5C]
0061646C    movdqu xmmword ptr ds:[eax+0x10], xmm0
00616471    movdqu xmm0, xmmword ptr ss:[esp+0x6C]
00616477    movdqu xmmword ptr ds:[eax+0x20], xmm0
0061647C    movdqu xmm0, xmmword ptr ss:[esp+0x7C]
00616482    movdqu xmmword ptr ds:[eax+0x30], xmm0
00616487    movdqu xmm0, xmmword ptr ss:[esp+0x1DC]
00616490    movdqu xmmword ptr ds:[eax+0x40], xmm0
00616495    movdqu xmm0, xmmword ptr ss:[esp+0x1EC]
0061649E    movdqu xmmword ptr ds:[eax+0x50], xmm0
006164A3    movdqu xmm0, xmmword ptr ss:[esp+0x1FC]
006164AC    movdqu xmmword ptr ds:[eax+0x60], xmm0
006164B1    movdqu xmm0, xmmword ptr ss:[esp+0x20C]
006164BA    movdqu xmmword ptr ds:[eax+0x70], xmm0
006164BF    movdqu xmm0, xmmword ptr ss:[esp+0x0C]
006164C5    movdqu xmmword ptr ds:[eax+0x80], xmm0
006164CD    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
006164D3    movdqu xmmword ptr ds:[eax+0x90], xmm0
006164DB    movdqu xmm0, xmmword ptr ss:[esp+0x2C]
006164E1    movdqu xmmword ptr ds:[eax+0xA0], xmm0
006164E9    movdqu xmm0, xmmword ptr ss:[esp+0x3C]
006164EF    movdqu xmmword ptr ds:[eax+0xB0], xmm0
006164F7    movdqu xmm0, xmmword ptr ss:[esp+0x94]
00616500    movdqu xmmword ptr ds:[eax+0xC0], xmm0
00616508    movdqu xmm0, xmmword ptr ss:[esp+0xA4]
00616511    movdqu xmmword ptr ds:[eax+0xD0], xmm0
00616519    movdqu xmm0, xmmword ptr ss:[esp+0xB4]
00616522    movdqu xmmword ptr ds:[eax+0xE0], xmm0
0061652A    movdqu xmm0, xmmword ptr ss:[esp+0xC4]
00616533    movdqu xmmword ptr ds:[eax+0xF0], xmm0
0061653B    mov eax, dword ptr ds:[ecx]
0061653D    mov eax, dword ptr ds:[eax+0x5C]
00616540    call eax
00616542    test al, al
00616544    jz 0x00616597
00616546    mov eax, dword ptr ds:[esi]
00616548    mov ecx, esi
0061654A    mov eax, dword ptr ds:[eax+0x54]
0061654D    call eax
0061654F    lea eax, ss:[esp+0x158]
00616556    push eax
00616557    lea ecx, ss:[esp+0x148]
0061655E    fstp dword ptr ss:[esp+0x15C]
00616565    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061656A    mov eax, dword ptr ds:[esi]
0061656C    mov ecx, esi
0061656E    mov eax, dword ptr ds:[eax+0x58]
00616571    call eax
00616573    lea eax, ss:[esp+0x158]
0061657A    push eax
0061657B    lea ecx, ss:[esp+0x148]
00616582    fstp dword ptr ss:[esp+0x15C]
00616589    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061658E    mov eax, dword ptr ds:[esi]
00616590    mov ecx, esi
00616592    mov eax, dword ptr ds:[eax+0x5C]
00616595    jmp 0x006165E6
00616597    mov eax, dword ptr ds:[edi]
00616599    mov ecx, edi
0061659B    mov eax, dword ptr ds:[eax+0x1C]
0061659E    call eax
006165A0    lea eax, ss:[esp+0x158]
006165A7    push eax
006165A8    lea ecx, ss:[esp+0x148]
006165AF    fstp dword ptr ss:[esp+0x15C]
006165B6    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006165BB    mov eax, dword ptr ds:[edi]
006165BD    mov ecx, edi
006165BF    mov eax, dword ptr ds:[eax+0x20]
006165C2    call eax
006165C4    lea eax, ss:[esp+0x158]
006165CB    push eax
006165CC    lea ecx, ss:[esp+0x148]
006165D3    fstp dword ptr ss:[esp+0x15C]
006165DA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006165DF    mov eax, dword ptr ds:[edi]
006165E1    mov ecx, edi
006165E3    mov eax, dword ptr ds:[eax+0x24]
006165E6    call eax
006165E8    lea eax, ss:[esp+0x158]
006165EF    push eax
006165F0    lea ecx, ss:[esp+0x148]
006165F7    fstp dword ptr ss:[esp+0x15C]
006165FE    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616603    mov eax, dword ptr ds:[edi]
00616605    mov ecx, edi
00616607    mov eax, dword ptr ds:[eax+0x3C]
0061660A    call eax
0061660C    lea eax, ss:[esp+0x158]
00616613    push eax
00616614    lea ecx, ss:[esp+0x148]
0061661B    fstp dword ptr ss:[esp+0x15C]
00616622    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616627    mov eax, dword ptr ds:[edi]
00616629    mov ecx, edi
0061662B    mov eax, dword ptr ds:[eax+0x2C]
0061662E    call eax
00616630    lea eax, ss:[esp+0x158]
00616637    push eax
00616638    lea ecx, ss:[esp+0x148]
0061663F    fstp dword ptr ss:[esp+0x15C]
00616646    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061664B    mov eax, dword ptr ds:[edi]
0061664D    mov ecx, edi
0061664F    mov eax, dword ptr ds:[eax+0x30]
00616652    call eax
00616654    lea eax, ss:[esp+0x158]
0061665B    push eax
0061665C    lea ecx, ss:[esp+0x148]
00616663    fstp dword ptr ss:[esp+0x15C]
0061666A    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0061666F    mov eax, dword ptr ds:[edi]
00616671    mov ecx, edi
00616673    mov eax, dword ptr ds:[eax+0x34]
00616676    call eax
00616678    lea eax, ss:[esp+0x158]
0061667F    push eax
00616680    lea ecx, ss:[esp+0x148]
00616687    fstp dword ptr ss:[esp+0x15C]
0061668E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616693    mov eax, dword ptr ds:[edi]
00616695    mov ecx, edi
00616697    mov eax, dword ptr ds:[eax+0x38]
0061669A    call eax
0061669C    lea eax, ss:[esp+0x158]
006166A3    push eax
006166A4    lea ecx, ss:[esp+0x148]
006166AB    fstp dword ptr ss:[esp+0x15C]
006166B2    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006166B7    mov eax, dword ptr ds:[esi]
006166B9    mov ecx, esi
006166BB    mov eax, dword ptr ds:[eax]
006166BD    call eax
006166BF    lea eax, ss:[esp+0x158]
006166C6    push eax
006166C7    lea ecx, ss:[esp+0x148]
006166CE    fstp dword ptr ss:[esp+0x15C]
006166D5    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006166DA    mov eax, dword ptr ds:[esi]
006166DC    mov ecx, esi
006166DE    mov eax, dword ptr ds:[eax+0x04]
006166E1    call eax
006166E3    lea eax, ss:[esp+0x158]
006166EA    push eax
006166EB    lea ecx, ss:[esp+0x148]
006166F2    fstp dword ptr ss:[esp+0x15C]
006166F9    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006166FE    mov eax, dword ptr ds:[esi]
00616700    mov ecx, esi
00616702    mov eax, dword ptr ds:[eax+0x04]
00616705    call eax
00616707    lea eax, ss:[esp+0x158]
0061670E    push eax
0061670F    lea ecx, ss:[esp+0x148]
00616716    fstp dword ptr ss:[esp+0x15C]
0061671D    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616722    lea eax, ss:[esp+0x158]
00616729    mov dword ptr ss:[esp+0x158], 0x00
00616734    push eax
00616735    lea ecx, ss:[esp+0x148]
0061673C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616741    mov eax, dword ptr ds:[esi]
00616743    mov ecx, esi
00616745    push 0x17
00616747    mov eax, dword ptr ds:[eax+0x68]
0061674A    call eax
0061674C    fstp dword ptr ss:[esp+0x158]
00616753    movss xmm1, dword ptr ss:[esp+0x158]
0061675C    xorps xmm0, xmm0
0061675F    ucomiss xmm1, xmm0
00616762    lahf
00616763    test ah, 0x44
00616766    jnp 0x0061677F
00616768    movss xmm0, dword ptr ds:[0x00709014]
00616770    divss xmm0, xmm1
00616774    movss dword ptr ss:[esp+0x158], xmm0
0061677D    jmp 0x0061678A
0061677F    mov dword ptr ss:[esp+0x158], 0x00
0061678A    mov eax, dword ptr ds:[esi]
0061678C    mov ecx, esi
0061678E    push 0x18
00616790    mov eax, dword ptr ds:[eax+0x68]
00616793    call eax
00616795    mov eax, dword ptr ds:[esi]
00616797    mov ecx, esi
00616799    fstp dword ptr ss:[esp+0xD4]
006167A0    push 0x19
006167A2    mov eax, dword ptr ds:[eax+0x68]
006167A5    call eax
006167A7    mov eax, dword ptr ds:[esi]
006167A9    mov ecx, esi
006167AB    fstp dword ptr ss:[esp+0xD8]
006167B2    push 0x1A
006167B4    mov eax, dword ptr ds:[eax+0x68]
006167B7    call eax
006167B9    movss xmm2, dword ptr ss:[esp+0xD8]
006167C2    xorps xmm5, xmm5
006167C5    movss xmm3, dword ptr ss:[esp+0xD4]
006167CE    movaps xmm1, xmm2
006167D1    movaps xmm0, xmm3
006167D4    mulss xmm1, xmm2
006167D8    mulss xmm0, xmm3
006167DC    fstp dword ptr ss:[esp+0xDC]
006167E3    movss xmm4, dword ptr ss:[esp+0xDC]
006167EC    addss xmm1, xmm0
006167F0    movaps xmm0, xmm4
006167F3    mulss xmm0, xmm4
006167F7    addss xmm1, xmm0
006167FB    xorps xmm0, xmm0
006167FE    sqrtss xmm5, xmm1
00616802    ucomiss xmm5, xmm0
00616805    lahf
00616806    test ah, 0x44
00616809    jnp 0x00616846
0061680B    movss xmm1, dword ptr ds:[0x00709014]
00616813    divss xmm1, xmm5
00616817    movaps xmm0, xmm1
0061681A    mulss xmm0, xmm3
0061681E    movss dword ptr ss:[esp+0xE0], xmm0
00616827    movaps xmm0, xmm1
0061682A    mulss xmm0, xmm2
0061682E    mulss xmm1, xmm4
00616832    movss dword ptr ss:[esp+0xE4], xmm0
0061683B    movss dword ptr ss:[esp+0xE8], xmm1
00616844    jmp 0x00616866
00616846    movq xmm0, qword ptr ss:[esp+0xD4]
0061684F    mov eax, dword ptr ss:[esp+0xDC]
00616856    movq qword ptr ss:[esp+0xE0], xmm0
0061685F    mov dword ptr ss:[esp+0xE8], eax
00616866    mov eax, dword ptr ds:[esi]
00616868    mov ecx, esi
0061686A    push 0x16
0061686C    mov eax, dword ptr ds:[eax+0x68]
0061686F    call eax
00616871    mov eax, dword ptr ds:[esi]
00616873    mov ecx, esi
00616875    fstp dword ptr ss:[esp+0x154]
0061687C    push 0x14
0061687E    mov eax, dword ptr ds:[eax+0x68]
00616881    call eax
00616883    mov eax, dword ptr ds:[esi]
00616885    mov ecx, esi
00616887    fstp dword ptr ss:[esp+0x128]
0061688E    push 0x15
00616890    mov eax, dword ptr ds:[eax+0x68]
00616893    call eax
00616895    movss xmm0, dword ptr ss:[esp+0x128]
0061689E    mulss xmm0, dword ptr ds:[0x00709090]
006168A6    movss xmm2, dword ptr ss:[esp+0x154]
006168AF    movss xmm4, dword ptr ds:[0x00709014]
006168B7    mulss xmm0, dword ptr ds:[0x00709094]
006168BF    movaps xmm1, xmm4
006168C2    subss xmm1, xmm2
006168C6    fstp dword ptr ss:[esp+0x120]
006168CD    mulss xmm0, dword ptr ds:[0x00708F68]
006168D5    movss dword ptr ss:[esp+0x11C], xmm0
006168DE    movaps xmm0, xmm2
006168E1    mulss xmm0, dword ptr ds:[0x00709180]
006168E9    movss dword ptr ss:[esp+0x13C], xmm0
006168F2    movaps xmm0, xmm2
006168F5    mulss xmm0, xmm2
006168F9    movss xmm2, dword ptr ss:[esp+0x120]
00616902    addss xmm0, xmm4
00616906    movss dword ptr ss:[esp+0x90], xmm0
0061690F    movaps xmm0, xmm2
00616912    mulss xmm0, dword ptr ds:[0x00708FE0]
0061691A    addss xmm2, dword ptr ss:[esp+0x128]
00616923    mulss xmm0, xmm1
00616927    mulss xmm0, xmm1
0061692B    movss dword ptr ss:[esp+0x120], xmm0
00616934    xorps xmm0, xmm0
00616937    ucomiss xmm2, xmm0
0061693A    lahf
0061693B    test ah, 0x44
0061693E    jnp 0x0061694F
00616940    divss xmm4, xmm2
00616944    movss dword ptr ss:[esp+0x128], xmm4
0061694D    jmp 0x0061695A
0061694F    mov dword ptr ss:[esp+0x128], 0x00
0061695A    mov eax, dword ptr ds:[esi]
0061695C    mov ecx, esi
0061695E    xorps xmm2, xmmword ptr ds:[0x007094C0]
00616965    push 0x1B
00616967    movss dword ptr ss:[esp+0x154], xmm2            ; => [ Data: data_7094c0 ]
00616970    mov eax, dword ptr ds:[eax+0x68]
00616973    call eax
00616975    lea eax, ss:[esp+0x154]
0061697C    push eax
0061697D    lea ecx, ss:[esp+0x148]
00616984    fstp dword ptr ss:[esp+0x158]
0061698B    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616990    mov eax, dword ptr ds:[esi]
00616992    mov ecx, esi
00616994    push 0x1C
00616996    mov eax, dword ptr ds:[eax+0x68]
00616999    call eax
0061699B    lea eax, ss:[esp+0x154]
006169A2    push eax
006169A3    lea ecx, ss:[esp+0x148]
006169AA    fstp dword ptr ss:[esp+0x158]
006169B1    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006169B6    mov eax, dword ptr ds:[esi]
006169B8    mov ecx, esi
006169BA    push 0x1D
006169BC    mov eax, dword ptr ds:[eax+0x68]
006169BF    call eax
006169C1    lea eax, ss:[esp+0x154]
006169C8    push eax
006169C9    lea ecx, ss:[esp+0x148]
006169D0    fstp dword ptr ss:[esp+0x158]
006169D7    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006169DC    lea eax, ss:[esp+0x154]
006169E3    mov dword ptr ss:[esp+0x154], 0x00
006169EE    push eax
006169EF    lea ecx, ss:[esp+0x148]
006169F6    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006169FB    mov eax, dword ptr ds:[esi]
006169FD    mov ecx, esi
006169FF    push 0x1E
00616A01    mov eax, dword ptr ds:[eax+0x68]
00616A04    call eax
00616A06    lea eax, ss:[esp+0x154]
00616A0D    push eax
00616A0E    lea ecx, ss:[esp+0x148]
00616A15    fstp dword ptr ss:[esp+0x158]
00616A1C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616A21    mov eax, dword ptr ds:[esi]
00616A23    mov ecx, esi
00616A25    push 0x1F
00616A27    mov eax, dword ptr ds:[eax+0x68]
00616A2A    call eax
00616A2C    lea eax, ss:[esp+0x154]
00616A33    push eax
00616A34    lea ecx, ss:[esp+0x148]
00616A3B    fstp dword ptr ss:[esp+0x158]
00616A42    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616A47    mov eax, dword ptr ds:[esi]
00616A49    mov ecx, esi
00616A4B    push 0x20
00616A4D    mov eax, dword ptr ds:[eax+0x68]
00616A50    call eax
00616A52    lea eax, ss:[esp+0x154]
00616A59    push eax
00616A5A    lea ecx, ss:[esp+0x148]
00616A61    fstp dword ptr ss:[esp+0x158]
00616A68    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616A6D    lea eax, ss:[esp+0x154]
00616A74    mov dword ptr ss:[esp+0x154], 0x00
00616A7F    push eax
00616A80    lea ecx, ss:[esp+0x148]
00616A87    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616A8C    mov eax, dword ptr ds:[esi]
00616A8E    mov ecx, esi
00616A90    push 0x14
00616A92    mov eax, dword ptr ds:[eax+0x68]
00616A95    call eax
00616A97    lea eax, ss:[esp+0x154]
00616A9E    fstp dword ptr ss:[esp+0x154]
00616AA5    push eax
00616AA6    lea ecx, ss:[esp+0x148]
00616AAD    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616AB2    mov eax, dword ptr ds:[esi]
00616AB4    mov ecx, esi
00616AB6    push 0x15
00616AB8    mov eax, dword ptr ds:[eax+0x68]
00616ABB    call eax
00616ABD    lea eax, ss:[esp+0x154]
00616AC4    push eax
00616AC5    lea ecx, ss:[esp+0x148]
00616ACC    fstp dword ptr ss:[esp+0x158]
00616AD3    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616AD8    mov eax, dword ptr ds:[esi]
00616ADA    mov ecx, esi
00616ADC    push 0x16
00616ADE    mov eax, dword ptr ds:[eax+0x68]
00616AE1    call eax
00616AE3    lea eax, ss:[esp+0x154]
00616AEA    push eax
00616AEB    lea ecx, ss:[esp+0x148]
00616AF2    fstp dword ptr ss:[esp+0x158]
00616AF9    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616AFE    lea eax, ss:[esp+0x158]
00616B05    push eax
00616B06    lea ecx, ss:[esp+0x148]
00616B0D    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B12    lea eax, ss:[esp+0xE0]
00616B19    push eax
00616B1A    lea ecx, ss:[esp+0x148]
00616B21    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B26    lea eax, ss:[esp+0xE4]
00616B2D    push eax
00616B2E    lea ecx, ss:[esp+0x148]
00616B35    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B3A    lea eax, ss:[esp+0xE8]
00616B41    push eax
00616B42    lea ecx, ss:[esp+0x148]
00616B49    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B4E    lea eax, ss:[esp+0x158]
00616B55    mov dword ptr ss:[esp+0x158], 0x00
00616B60    push eax
00616B61    lea ecx, ss:[esp+0x148]
00616B68    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B6D    lea eax, ss:[esp+0x11C]
00616B74    push eax
00616B75    lea ecx, ss:[esp+0x148]
00616B7C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B81    lea eax, ss:[esp+0x13C]
00616B88    push eax
00616B89    lea ecx, ss:[esp+0x148]
00616B90    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616B95    lea eax, ss:[esp+0x90]
00616B9C    push eax
00616B9D    lea ecx, ss:[esp+0x148]
00616BA4    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616BA9    lea eax, ss:[esp+0x120]
00616BB0    push eax
00616BB1    lea ecx, ss:[esp+0x148]
00616BB8    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616BBD    lea eax, ss:[esp+0x128]
00616BC4    push eax
00616BC5    lea ecx, ss:[esp+0x148]
00616BCC    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616BD1    lea eax, ss:[esp+0x150]
00616BD8    push eax
00616BD9    lea ecx, ss:[esp+0x148]
00616BE0    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616BE5    lea eax, ss:[esp+0x150]
00616BEC    mov dword ptr ss:[esp+0x150], 0x00
00616BF7    push eax
00616BF8    lea ecx, ss:[esp+0x148]
00616BFF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616C04    lea eax, ss:[esp+0x150]
00616C0B    mov dword ptr ss:[esp+0x150], 0x00
00616C16    push eax
00616C17    lea ecx, ss:[esp+0x148]
00616C1E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616C23    mov eax, dword ptr ds:[edi]
00616C25    mov ecx, edi
00616C27    mov eax, dword ptr ds:[eax+0x90]
00616C2D    call eax
00616C2F    fstp dword ptr ss:[esp+0x150]
00616C36    lea eax, ss:[esp+0x150]
00616C3D    push eax
00616C3E    lea ecx, ss:[esp+0x148]
00616C45    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616C4A    mov eax, dword ptr ds:[edi]
00616C4C    mov ecx, edi
00616C4E    mov eax, dword ptr ds:[eax+0x94]
00616C54    call eax
00616C56    lea eax, ss:[esp+0x150]
00616C5D    push eax
00616C5E    lea ecx, ss:[esp+0x148]
00616C65    fstp dword ptr ss:[esp+0x154]
00616C6C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616C71    lea eax, ss:[esp+0x150]
00616C78    mov dword ptr ss:[esp+0x150], 0x00
00616C83    push eax
00616C84    lea ecx, ss:[esp+0x148]
00616C8B    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616C90    lea eax, ss:[esp+0x150]
00616C97    mov dword ptr ss:[esp+0x150], 0x00
00616CA2    push eax
00616CA3    lea ecx, ss:[esp+0x148]
00616CAA    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00616CAF    mov eax, dword ptr ds:[esi]
00616CB1    mov ecx, esi
00616CB3    movss xmm0, dword ptr ds:[0x00708FC0]
00616CBB    movss dword ptr ss:[esp+0x158], xmm0
00616CC4    movss dword ptr ss:[esp+0x150], xmm0
00616CCD    mov eax, dword ptr ds:[eax+0x28]
00616CD0    call eax
00616CD2    test eax, eax
00616CD4    jz 0x00616D03
00616CD6    mov eax, dword ptr ds:[esi]
00616CD8    mov ecx, esi
00616CDA    mov eax, dword ptr ds:[eax+0x28]
00616CDD    call eax
00616CDF    movss xmm2, dword ptr ds:[0x00708FC0]
00616CE7    movd xmm0, eax
00616CEB    cvtdq2ps xmm0, xmm0
00616CEE    divss xmm2, xmm0
00616CF2    addss xmm2, dword ptr ds:[0x00708FC0]
00616CFA    movss dword ptr ss:[esp+0x158], xmm2
00616D03    mov eax, dword ptr ds:[esi]
00616D05    mov ecx, esi
00616D07    mov eax, dword ptr ds:[eax+0x2C]
00616D0A    call eax
00616D0C    test eax, eax
00616D0E    jz 0x00616D35
00616D10    mov eax, dword ptr ds:[esi]
00616D12    mov ecx, esi
00616D14    mov eax, dword ptr ds:[eax+0x2C]
00616D17    call eax
00616D19    movss xmm5, dword ptr ds:[0x00708FC0]
00616D21    movaps xmm7, xmm5
00616D24    movd xmm0, eax
00616D28    cvtdq2ps xmm0, xmm0
00616D2B    divss xmm7, xmm0
00616D2F    addss xmm7, xmm5
00616D33    jmp 0x00616D46
00616D35    movss xmm5, dword ptr ds:[0x00708FC0]
00616D3D    movss xmm7, dword ptr ss:[esp+0x150]
00616D46    movss xmm1, dword ptr ss:[esp+0xFC]
00616D4F    xorps xmm4, xmm4
00616D52    movss xmm2, dword ptr ss:[esp+0xF0]
00616D5B    movss xmm3, dword ptr ss:[esp+0xF4]
00616D64    mulss xmm1, xmm5
00616D68    movss xmm0, dword ptr ss:[esp+0x104]
00616D71    movss xmm6, dword ptr ss:[esp+0x158]
00616D7A    mulss xmm2, xmm4
00616D7E    mulss xmm0, xmm6
00616D82    addss xmm1, xmm2
00616D86    mulss xmm3, xmm4
00616D8A    addss xmm1, xmm3
00616D8E    addss xmm1, xmm0
00616D92    movss xmm0, dword ptr ss:[esp+0xFC]
00616D9B    mulss xmm0, xmm4
00616D9F    movss dword ptr ss:[esp+0x94], xmm1
00616DA8    movss xmm1, dword ptr ss:[esp+0xF0]
00616DB1    mulss xmm1, xmm5
00616DB5    movss dword ptr ss:[esp+0xFC], xmm0
00616DBE    movss dword ptr ss:[esp+0xF0], xmm1
00616DC7    movaps xmm1, xmm0
00616DCA    subss xmm1, dword ptr ss:[esp+0xF0]
00616DD3    movss xmm0, dword ptr ss:[esp+0x104]
00616DDC    mulss xmm0, xmm7
00616DE0    addss xmm1, xmm3
00616DE4    addss xmm1, xmm0
00616DE8    movss xmm0, dword ptr ss:[esp+0xFC]
00616DF1    addss xmm0, xmm2
00616DF5    movss dword ptr ss:[esp+0x98], xmm1
00616DFE    movss xmm2, xmm0
00616E02    movss dword ptr ss:[esp+0xFC], xmm0
00616E0B    movss xmm0, dword ptr ss:[esp+0x104]
00616E14    movaps xmm1, xmm2
00616E17    addss xmm1, dword ptr ss:[esp+0xF4]
00616E20    addss xmm2, xmm3
00616E24    mulss xmm0, xmm4
00616E28    movss xmm3, dword ptr ss:[esp+0x138]
00616E31    mulss xmm3, xmm4
00616E35    addss xmm1, xmm0
00616E39    movss xmm0, dword ptr ss:[esp+0x110]
00616E42    addss xmm2, dword ptr ss:[esp+0x104]
00616E4B    mulss xmm0, xmm6
00616E4F    movss dword ptr ss:[esp+0x9C], xmm1
00616E58    movss xmm1, dword ptr ss:[esp+0x130]
00616E61    mulss xmm1, xmm5
00616E65    movss dword ptr ss:[esp+0xA0], xmm2
00616E6E    movss xmm2, dword ptr ss:[esp+0x118]
00616E77    mulss xmm2, xmm4
00616E7B    addss xmm1, xmm2
00616E7F    addss xmm1, xmm3
00616E83    addss xmm1, xmm0
00616E87    movss xmm0, dword ptr ss:[esp+0x130]
00616E90    mulss xmm0, xmm4
00616E94    movss dword ptr ss:[esp+0xA4], xmm1
00616E9D    movss xmm1, dword ptr ss:[esp+0x118]
00616EA6    mulss xmm1, xmm5
00616EAA    movss dword ptr ss:[esp+0x130], xmm0
00616EB3    movss dword ptr ss:[esp+0x118], xmm1
00616EBC    movaps xmm1, xmm0
00616EBF    subss xmm1, dword ptr ss:[esp+0x118]
00616EC8    movss xmm0, dword ptr ss:[esp+0x110]
00616ED1    mulss xmm0, xmm7
00616ED5    addss xmm1, xmm3
00616ED9    addss xmm1, xmm0
00616EDD    movss xmm0, dword ptr ss:[esp+0x130]
00616EE6    addss xmm0, xmm2
00616EEA    movss dword ptr ss:[esp+0xA8], xmm1
00616EF3    movss xmm2, xmm0
00616EF7    movss dword ptr ss:[esp+0x130], xmm0
00616F00    movss xmm0, dword ptr ss:[esp+0x110]
00616F09    movaps xmm1, xmm2
00616F0C    addss xmm1, dword ptr ss:[esp+0x138]
00616F15    addss xmm2, xmm3
00616F19    mulss xmm0, xmm4
00616F1D    movss xmm3, dword ptr ss:[esp+0x134]
00616F26    addss xmm1, xmm0
00616F2A    addss xmm2, dword ptr ss:[esp+0x110]
00616F33    movss dword ptr ss:[esp+0xAC], xmm1
00616F3C    movss dword ptr ss:[esp+0xB0], xmm2
00616F45    movss xmm2, dword ptr ss:[esp+0x114]
00616F4E    mulss xmm2, xmm4
00616F52    movss xmm1, dword ptr ss:[esp+0x140]
00616F5B    lea eax, ss:[esp+0x19C]
00616F62    mulss xmm1, xmm5
00616F66    lea ecx, ss:[esp+0x94]
00616F6D    push eax
00616F6E    movss xmm0, dword ptr ss:[esp+0x10C]
00616F77    mulss xmm0, xmm6
00616F7B    addss xmm1, xmm2
00616F7F    mulss xmm3, xmm4
00616F83    addss xmm1, xmm3
00616F87    addss xmm1, xmm0
00616F8B    movss xmm0, dword ptr ss:[esp+0x144]
00616F94    mulss xmm0, xmm4
00616F98    movss dword ptr ss:[esp+0xB8], xmm1
00616FA1    movss xmm1, dword ptr ss:[esp+0x118]
00616FAA    mulss xmm1, xmm5
00616FAE    movss dword ptr ss:[esp+0x144], xmm0
00616FB7    movss dword ptr ss:[esp+0x118], xmm1
00616FC0    movaps xmm1, xmm0
00616FC3    subss xmm1, dword ptr ss:[esp+0x118]
00616FCC    movss xmm0, dword ptr ss:[esp+0x10C]
00616FD5    mulss xmm0, xmm7
00616FD9    addss xmm1, xmm3
00616FDD    addss xmm1, xmm0
00616FE1    movss xmm0, dword ptr ss:[esp+0x144]
00616FEA    addss xmm0, xmm2
00616FEE    movss dword ptr ss:[esp+0xBC], xmm1
00616FF7    movss xmm2, xmm0
00616FFB    movss dword ptr ss:[esp+0x144], xmm0
00617004    movss xmm0, dword ptr ss:[esp+0x10C]
0061700D    movaps xmm1, xmm2
00617010    addss xmm1, dword ptr ss:[esp+0x138]
00617019    mulss xmm0, xmm4
0061701D    addss xmm2, xmm3
00617021    movss xmm3, dword ptr ss:[esp+0x104]
0061702A    mulss xmm3, xmm4
0061702E    addss xmm1, xmm0
00617032    movss xmm0, dword ptr ss:[esp+0x128]
0061703B    addss xmm2, dword ptr ss:[esp+0x10C]
00617044    mulss xmm0, xmm6
00617048    movss xmm6, dword ptr ss:[esp+0x110]
00617051    movss dword ptr ss:[esp+0xC0], xmm1
0061705A    movss xmm1, dword ptr ss:[esp+0x110]
00617063    mulss xmm1, xmm5
00617067    movss dword ptr ss:[esp+0xC4], xmm2
00617070    movss xmm2, dword ptr ss:[esp+0xFC]
00617079    mulss xmm2, xmm4
0061707D    mulss xmm6, xmm4
00617081    addss xmm1, xmm2
00617085    addss xmm1, xmm3
00617089    addss xmm1, xmm0
0061708D    movss xmm0, dword ptr ss:[esp+0xFC]
00617096    mulss xmm0, xmm5
0061709A    movss xmm5, dword ptr ss:[esp+0x128]
006170A3    movss dword ptr ss:[esp+0xC8], xmm1
006170AC    movaps xmm1, xmm6
006170AF    subss xmm1, xmm0
006170B3    movaps xmm0, xmm5
006170B6    mulss xmm0, xmm7
006170BA    addss xmm6, xmm2
006170BE    addss xmm1, xmm3
006170C2    addss xmm1, xmm0
006170C6    movaps xmm0, xmm5
006170C9    mulss xmm0, xmm4
006170CD    movss dword ptr ss:[esp+0xCC], xmm1
006170D6    movaps xmm1, xmm6
006170D9    addss xmm1, dword ptr ss:[esp+0x104]
006170E2    addss xmm6, xmm3
006170E6    addss xmm1, xmm0
006170EA    addss xmm6, xmm5
006170EE    movss dword ptr ss:[esp+0xD0], xmm1
006170F7    movss dword ptr ss:[esp+0xD4], xmm6
00617100    call 0x00610360                                 ; => [ Call: sub_610360 ]
00617105    mov eax, dword ptr ss:[esp+0x148]
0061710C    lea ecx, ss:[esp+0x144]
00617113    sub eax, dword ptr ss:[esp+0x144]
0061711A    sar eax, 0x02
0061711D    add eax, 0x10
00617120    push eax
00617121    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00617126    mov ecx, dword ptr ss:[esp+0x148]
0061712D    mov eax, dword ptr ss:[esp+0x144]
00617134    sub ecx, eax
00617136    movdqu xmm0, xmmword ptr ss:[esp+0x19C]
0061713F    sar ecx, 0x02
00617142    movdqu xmmword ptr ds:[eax+ecx*4-0x40], xmm0
00617148    movdqu xmm0, xmmword ptr ss:[esp+0x1AC]
00617151    movdqu xmmword ptr ds:[eax+ecx*4-0x30], xmm0
00617157    movdqu xmm0, xmmword ptr ss:[esp+0x1BC]
00617160    movdqu xmmword ptr ds:[eax+ecx*4-0x20], xmm0
00617166    movdqu xmm0, xmmword ptr ss:[esp+0x1CC]
0061716F    movdqu xmmword ptr ds:[eax+ecx*4-0x10], xmm0
00617175    mov eax, dword ptr ds:[esi]
00617177    mov ecx, esi
00617179    mov eax, dword ptr ds:[eax+0x4C]
0061717C    call eax
0061717E    lea eax, ss:[esp+0x150]
00617185    push eax
00617186    lea ecx, ss:[esp+0x148]
0061718D    fstp dword ptr ss:[esp+0x154]
00617194    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617199    mov eax, dword ptr ds:[esi]
0061719B    mov ecx, esi
0061719D    mov eax, dword ptr ds:[eax+0x14]
006171A0    call eax
006171A2    lea eax, ss:[esp+0x150]
006171A9    push eax
006171AA    lea ecx, ss:[esp+0x148]
006171B1    fstp dword ptr ss:[esp+0x154]
006171B8    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006171BD    mov eax, dword ptr ds:[esi]
006171BF    mov ecx, esi
006171C1    mov eax, dword ptr ds:[eax+0x50]
006171C4    call eax
006171C6    lea eax, ss:[esp+0x150]
006171CD    push eax
006171CE    lea ecx, ss:[esp+0x148]
006171D5    fstp dword ptr ss:[esp+0x154]
006171DC    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
006171E1    lea eax, ss:[esp+0x150]
006171E8    mov dword ptr ss:[esp+0x150], 0x00
006171F3    push eax
006171F4    lea ecx, ss:[esp+0x148]
006171FB    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00617200    lea eax, ss:[esp+0x150]
00617207    mov dword ptr ss:[esp+0x150], 0x00
00617212    push eax
00617213    mov eax, dword ptr ss:[esp+0x14C]
0061721A    lea ecx, ss:[esp+0x148]
00617221    sub eax, dword ptr ss:[esp+0x148]
00617228    sar eax, 0x02
0061722B    add eax, 0x400
00617230    push eax
00617231    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
00617236    mov ecx, dword ptr ss:[esp+0xEC]
0061723D    mov eax, dword ptr ds:[ecx]
0061723F    mov eax, dword ptr ds:[eax+0x44]
00617242    call eax
00617244    test al, al
00617246    jz 0x0061725A
00617248    push edi
00617249    lea eax, ss:[esp+0x148]
00617250    push eax
00617251    call 0x00617840                                 ; => [ Call: sub_617840 ]
00617256    test al, al
00617258    jz 0x0061728F
0061725A    mov edx, dword ptr ss:[esp+0x8C]
00617261    mov eax, dword ptr ds:[edx+0x04]
00617264    mov edx, dword ptr ds:[edx+0x9C]
0061726A    mov ecx, dword ptr ds:[eax+0x38]
0061726D    test edx, edx
0061726F    jz 0x0061728F
00617271    mov esi, dword ptr ss:[esp+0x144]
00617278    mov eax, dword ptr ds:[ecx]
0061727A    push 0x00
0061727C    push 0x00
0061727E    push esi
0061727F    push 0x00
00617281    push 0x00
00617283    push edx
00617284    push ecx
00617285    call dword ptr ds:[eax+0xC0]
0061728B    mov al, 0x01
0061728D    jmp 0x00617298
0061728F    mov esi, dword ptr ss:[esp+0x144]
00617296    xor al, al
00617298    mov byte ptr ss:[esp+0x12F], al
0061729F    test esi, esi
006172A1    jz 0x006172B3
006172A3    push esi
006172A4    call 0x0069AD76                                 ; => [ Call: j__free ]
006172A9    mov al, byte ptr ss:[esp+0x133]
006172B0    add esp, 0x04
006172B3    mov ecx, dword ptr ss:[esp+0x224]
006172BA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006172C1    pop ecx
006172C2    pop edi
006172C3    pop esi
006172C4    mov ecx, dword ptr ss:[esp+0x210]
006172CB    xor ecx, esp
006172CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006172D2    add esp, 0x224
006172D8    ret 0x0C
