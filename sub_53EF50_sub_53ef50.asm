// ============================================================
// 函数名称: sub_53ef50
// 起始地址: 0x53ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EF50    push ebp
0053EF51    mov ebp, esp
0053EF53    and esp, 0xFFFFFFF8
0053EF56    sub esp, 0x84
0053EF5C    cmp dword ptr ds:[ecx+0x1C0], 0x00
0053EF63    push esi
0053EF64    jz 0x0053F30E
0053EF6A    mov esi, dword ptr ss:[ebp+0x10]
0053EF6D    test esi, esi
0053EF6F    js 0x0053F30E
0053EF75    mov eax, dword ptr ds:[ecx+0x1A8]
0053EF7B    sub eax, dword ptr ds:[ecx+0x1A4]
0053EF81    sar eax, 0x06
0053EF84    cmp esi, eax
0053EF86    jnl 0x0053F30E
0053EF8C    lea eax, ss:[esp+0x48]
0053EF90    shl esi, 0x06
0053EF93    add esi, dword ptr ds:[ecx+0x1A4]
0053EF99    push eax
0053EF9A    call 0x0053F820                                 ; => [ Call: sub_53f820 ]
0053EF9F    movss xmm5, dword ptr ds:[esi+0x04]
0053EFA4    movss xmm4, dword ptr ds:[esi]
0053EFA8    movss xmm3, dword ptr ds:[esi+0x08]
0053EFAD    movss xmm1, dword ptr ds:[eax]
0053EFB1    movss xmm0, dword ptr ds:[eax+0x10]
0053EFB6    mulss xmm0, xmm5
0053EFBA    mulss xmm1, xmm4
0053EFBE    movss xmm2, dword ptr ds:[esi+0x0C]
0053EFC3    movss xmm6, dword ptr ds:[eax+0x0C]
0053EFC8    addss xmm1, xmm0
0053EFCC    movss xmm7, dword ptr ds:[eax+0x2C]
0053EFD1    movaps xmm0, xmm3
0053EFD4    mulss xmm0, dword ptr ds:[eax+0x20]
0053EFD9    addss xmm1, xmm0
0053EFDD    movaps xmm0, xmm2
0053EFE0    mulss xmm0, dword ptr ds:[eax+0x30]
0053EFE5    addss xmm1, xmm0
0053EFE9    movss xmm0, dword ptr ds:[eax+0x14]
0053EFEE    mulss xmm0, xmm5
0053EFF2    movss dword ptr ss:[esp+0x08], xmm1
0053EFF8    movss xmm1, dword ptr ds:[eax+0x04]
0053EFFD    mulss xmm1, xmm4
0053F001    addss xmm1, xmm0
0053F005    movss xmm0, dword ptr ds:[eax+0x24]
0053F00A    mulss xmm0, xmm3
0053F00E    addss xmm1, xmm0
0053F012    movss xmm0, dword ptr ds:[eax+0x34]
0053F017    mulss xmm0, xmm2
0053F01B    addss xmm1, xmm0
0053F01F    movss xmm0, dword ptr ds:[eax+0x18]
0053F024    mulss xmm0, xmm5
0053F028    movss dword ptr ss:[esp+0x0C], xmm1
0053F02E    movss xmm1, dword ptr ds:[eax+0x08]
0053F033    mulss xmm1, xmm4
0053F037    addss xmm1, xmm0
0053F03B    movss xmm0, dword ptr ds:[eax+0x28]
0053F040    mulss xmm0, xmm3
0053F044    addss xmm1, xmm0
0053F048    movss xmm0, dword ptr ds:[eax+0x38]
0053F04D    mulss xmm0, xmm2
0053F051    addss xmm1, xmm0
0053F055    movss xmm0, dword ptr ds:[eax+0x1C]
0053F05A    mulss xmm0, xmm5
0053F05E    movss xmm5, dword ptr ds:[esi+0x10]
0053F063    movss dword ptr ss:[esp+0x10], xmm1
0053F069    movaps xmm1, xmm6
0053F06C    mulss xmm1, xmm4
0053F070    movss xmm4, dword ptr ds:[esi+0x1C]
0053F075    addss xmm1, xmm0
0053F079    movaps xmm0, xmm7
0053F07C    mulss xmm0, xmm3
0053F080    movss xmm3, dword ptr ds:[esi+0x14]
0053F085    addss xmm1, xmm0
0053F089    movss xmm0, dword ptr ds:[eax+0x3C]
0053F08E    mulss xmm0, xmm2
0053F092    movss xmm2, dword ptr ds:[esi+0x18]
0053F097    addss xmm1, xmm0
0053F09B    movaps xmm0, xmm3
0053F09E    mulss xmm0, dword ptr ds:[eax+0x10]
0053F0A3    movss dword ptr ss:[esp+0x14], xmm1
0053F0A9    movaps xmm1, xmm5
0053F0AC    mulss xmm1, dword ptr ds:[eax]
0053F0B0    addss xmm1, xmm0
0053F0B4    movaps xmm0, xmm2
0053F0B7    mulss xmm0, dword ptr ds:[eax+0x20]
0053F0BC    addss xmm1, xmm0
0053F0C0    movaps xmm0, xmm4
0053F0C3    mulss xmm0, dword ptr ds:[eax+0x30]
0053F0C8    addss xmm1, xmm0
0053F0CC    movaps xmm0, xmm3
0053F0CF    mulss xmm0, dword ptr ds:[eax+0x14]
0053F0D4    movss dword ptr ss:[esp+0x18], xmm1
0053F0DA    movaps xmm1, xmm5
0053F0DD    mulss xmm1, dword ptr ds:[eax+0x04]
0053F0E2    addss xmm1, xmm0
0053F0E6    movaps xmm0, xmm2
0053F0E9    mulss xmm0, dword ptr ds:[eax+0x24]
0053F0EE    addss xmm1, xmm0
0053F0F2    movaps xmm0, xmm4
0053F0F5    mulss xmm0, dword ptr ds:[eax+0x34]
0053F0FA    addss xmm1, xmm0
0053F0FE    movaps xmm0, xmm3
0053F101    mulss xmm0, dword ptr ds:[eax+0x18]
0053F106    mulss xmm3, dword ptr ds:[eax+0x1C]
0053F10B    movss dword ptr ss:[esp+0x1C], xmm1
0053F111    movaps xmm1, xmm5
0053F114    mulss xmm1, dword ptr ds:[eax+0x08]
0053F119    mulss xmm5, xmm6
0053F11D    addss xmm1, xmm0
0053F121    movaps xmm0, xmm2
0053F124    mulss xmm0, dword ptr ds:[eax+0x28]
0053F129    addss xmm5, xmm3
0053F12D    mulss xmm2, xmm7
0053F131    addss xmm1, xmm0
0053F135    movss xmm3, dword ptr ds:[esi+0x24]
0053F13A    movaps xmm0, xmm4
0053F13D    mulss xmm4, dword ptr ds:[eax+0x3C]
0053F142    mulss xmm0, dword ptr ds:[eax+0x38]
0053F147    addss xmm5, xmm2
0053F14B    movss xmm2, dword ptr ds:[esi+0x28]
0053F150    addss xmm1, xmm0
0053F154    movaps xmm0, xmm3
0053F157    mulss xmm0, dword ptr ds:[eax+0x10]
0053F15C    addss xmm5, xmm4
0053F160    movss xmm4, dword ptr ds:[esi+0x2C]
0053F165    movss dword ptr ss:[esp+0x20], xmm1
0053F16B    movss dword ptr ss:[esp+0x24], xmm5
0053F171    movss xmm5, dword ptr ds:[esi+0x20]
0053F176    movaps xmm1, xmm5
0053F179    mulss xmm1, dword ptr ds:[eax]
0053F17D    addss xmm1, xmm0
0053F181    movaps xmm0, xmm2
0053F184    mulss xmm0, dword ptr ds:[eax+0x20]
0053F189    addss xmm1, xmm0
0053F18D    movaps xmm0, xmm4
0053F190    mulss xmm0, dword ptr ds:[eax+0x30]
0053F195    addss xmm1, xmm0
0053F199    movaps xmm0, xmm3
0053F19C    mulss xmm0, dword ptr ds:[eax+0x14]
0053F1A1    movss dword ptr ss:[esp+0x28], xmm1
0053F1A7    movaps xmm1, xmm5
0053F1AA    mulss xmm1, dword ptr ds:[eax+0x04]
0053F1AF    addss xmm1, xmm0
0053F1B3    movaps xmm0, xmm2
0053F1B6    mulss xmm0, dword ptr ds:[eax+0x24]
0053F1BB    addss xmm1, xmm0
0053F1BF    movaps xmm0, xmm4
0053F1C2    mulss xmm0, dword ptr ds:[eax+0x34]
0053F1C7    addss xmm1, xmm0
0053F1CB    movaps xmm0, xmm3
0053F1CE    mulss xmm0, dword ptr ds:[eax+0x18]
0053F1D3    mulss xmm3, dword ptr ds:[eax+0x1C]
0053F1D8    movss dword ptr ss:[esp+0x2C], xmm1
0053F1DE    movaps xmm1, xmm5
0053F1E1    mulss xmm1, dword ptr ds:[eax+0x08]
0053F1E6    mulss xmm5, xmm6
0053F1EA    addss xmm1, xmm0
0053F1EE    movaps xmm0, xmm2
0053F1F1    mulss xmm0, dword ptr ds:[eax+0x28]
0053F1F6    addss xmm5, xmm3
0053F1FA    mulss xmm2, xmm7
0053F1FE    movss xmm3, dword ptr ds:[esi+0x34]
0053F203    addss xmm1, xmm0
0053F207    movaps xmm0, xmm4
0053F20A    mulss xmm4, dword ptr ds:[eax+0x3C]
0053F20F    mulss xmm0, dword ptr ds:[eax+0x38]
0053F214    addss xmm5, xmm2
0053F218    movss xmm2, dword ptr ds:[esi+0x38]
0053F21D    addss xmm1, xmm0
0053F221    movaps xmm0, xmm3
0053F224    addss xmm5, xmm4
0053F228    movss xmm4, dword ptr ds:[esi+0x3C]
0053F22D    movss dword ptr ss:[esp+0x30], xmm1
0053F233    movss dword ptr ss:[esp+0x34], xmm5
0053F239    movss xmm5, dword ptr ds:[esi+0x30]
0053F23E    movaps xmm1, xmm5
0053F241    mulss xmm1, dword ptr ds:[eax]
0053F245    mulss xmm0, dword ptr ds:[eax+0x10]
0053F24A    mov edx, dword ptr ss:[ebp+0x08]
0053F24D    mov ecx, dword ptr ss:[ebp+0x0C]
0053F250    addss xmm1, xmm0
0053F254    movaps xmm0, xmm2
0053F257    mulss xmm0, dword ptr ds:[eax+0x20]
0053F25C    addss xmm1, xmm0
0053F260    movaps xmm0, xmm4
0053F263    mulss xmm0, dword ptr ds:[eax+0x30]
0053F268    addss xmm1, xmm0
0053F26C    movaps xmm0, xmm3
0053F26F    mulss xmm0, dword ptr ds:[eax+0x14]
0053F274    movss dword ptr ss:[esp+0x38], xmm1
0053F27A    movaps xmm1, xmm5
0053F27D    mulss xmm1, dword ptr ds:[eax+0x04]
0053F282    addss xmm1, xmm0
0053F286    movaps xmm0, xmm2
0053F289    mulss xmm0, dword ptr ds:[eax+0x24]
0053F28E    addss xmm1, xmm0
0053F292    movaps xmm0, xmm4
0053F295    mulss xmm0, dword ptr ds:[eax+0x34]
0053F29A    addss xmm1, xmm0
0053F29E    movaps xmm0, xmm3
0053F2A1    mulss xmm0, dword ptr ds:[eax+0x18]
0053F2A6    mulss xmm3, dword ptr ds:[eax+0x1C]
0053F2AB    movss dword ptr ss:[esp+0x3C], xmm1
0053F2B1    movaps xmm1, xmm5
0053F2B4    mulss xmm1, dword ptr ds:[eax+0x08]
0053F2B9    mulss xmm5, xmm6
0053F2BD    addss xmm1, xmm0
0053F2C1    movaps xmm0, xmm2
0053F2C4    mulss xmm0, dword ptr ds:[eax+0x28]
0053F2C9    addss xmm5, xmm3
0053F2CD    mulss xmm2, xmm7
0053F2D1    addss xmm1, xmm0
0053F2D5    movaps xmm0, xmm4
0053F2D8    mulss xmm0, dword ptr ds:[eax+0x38]
0053F2DD    mulss xmm4, dword ptr ds:[eax+0x3C]
0053F2E2    addss xmm5, xmm2
0053F2E6    lea eax, ss:[esp+0x08]
0053F2EA    addss xmm1, xmm0
0053F2EE    push eax
0053F2EF    push edx
0053F2F0    addss xmm5, xmm4
0053F2F4    movss dword ptr ss:[esp+0x48], xmm1
0053F2FA    movss dword ptr ss:[esp+0x4C], xmm5
0053F300    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0053F305    mov eax, edx
0053F307    pop esi
0053F308    mov esp, ebp
0053F30A    pop ebp
0053F30B    ret 0x0C
0053F30E    mov ecx, dword ptr ss:[ebp+0x0C]
0053F311    mov eax, dword ptr ss:[ebp+0x08]
0053F314    pop esi
0053F315    movq xmm0, qword ptr ds:[ecx]
0053F319    movq qword ptr ds:[eax], xmm0
0053F31D    mov ecx, dword ptr ds:[ecx+0x08]
0053F320    mov dword ptr ds:[eax+0x08], ecx
0053F323    mov esp, ebp
0053F325    pop ebp
0053F326    ret 0x0C
