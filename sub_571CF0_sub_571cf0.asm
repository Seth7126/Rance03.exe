// ============================================================
// 函数名称: sub_571cf0
// 起始地址: 0x571cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571CF0    sub esp, 0x1CC
00571CF6    xorps xmm1, xmm1
00571CF9    push ebx
00571CFA    push ebp
00571CFB    push esi
00571CFC    mov esi, ecx
00571CFE    push edi
00571CFF    mov edi, dword ptr ss:[esp+0x1E4]
00571D06    cmp dword ptr ds:[esi+0x21C], 0x01
00571D0D    jnz 0x00571D46
00571D0F    cmp dword ptr ds:[edi+0x128], 0x00
00571D16    jz 0x00571D46
00571D18    mov eax, dword ptr ds:[esi+0x220]
00571D1E    mov ecx, edi
00571D20    push dword ptr ds:[eax]
00571D22    call 0x00541C40                                 ; => [ Call: sub_541c40 ]
00571D27    test eax, eax
00571D29    jnz 0x00571D30
00571D2B    movaps xmm3, xmm1                               ; => [ String: zx | String: 0 ]
00571D2E    jmp 0x00571D46
00571D30    cmp byte ptr ds:[eax+0x19C], 0x00
00571D37    jz 0x00571D3E
00571D39    movaps xmm3, xmm1                               ; => [ String: zx | String: 0 ]
00571D3C    jmp 0x00571D46
00571D3E    movss xmm3, dword ptr ds:[eax+0x12C]
00571D46    cmp dword ptr ds:[esi+0x0C], 0x03
00571D4A    movaps xmm2, xmm3
00571D4D    movss xmm0, dword ptr ds:[esi+0x2B4]
00571D55    subss xmm2, xmm0
00571D59    movss dword ptr ss:[esp+0xC0], xmm2
00571D62    jnbe 0x00571D8C
00571D64    cmp dword ptr ds:[esi+0x38], 0x00
00571D68    jz 0x00571D82
00571D6A    comiss xmm0, xmm3
00571D6D    jnbe 0x00571D78
00571D6F    comiss xmm3, dword ptr ds:[esi+0x2B8]
00571D76    jb 0x00571D82
00571D78    xor al, al
00571D7A    mov byte ptr ds:[esi+0x274], al
00571D80    jmp 0x00571D93
00571D82    mov al, 0x01
00571D84    mov byte ptr ds:[esi+0x274], al
00571D8A    jmp 0x00571D93
00571D8C    mov byte ptr ds:[esi+0x274], 0x00
00571D93    cmp byte ptr ds:[esi+0x274], 0x00
00571D9A    jz 0x00571DAD
00571D9C    cmp byte ptr ss:[esp+0x1E0], 0x00
00571DA4    jnz 0x00571DBC
00571DA6    mov byte ptr ds:[esi+0x274], 0x00
00571DAD    mov al, 0x01
00571DAF    pop edi
00571DB0    pop esi
00571DB1    pop ebp
00571DB2    pop ebx
00571DB3    add esp, 0x1CC
00571DB9    ret 0x50
00571DBC    mov eax, dword ptr ds:[esi+0x38]
00571DBF    movss xmm4, dword ptr ds:[0x00709014]
00571DC7    test eax, eax
00571DC9    jle 0x00571DEB
00571DCB    movd xmm0, eax
00571DCF    cvtdq2ps xmm0, xmm0
00571DD2    divss xmm2, xmm0
00571DD6    comiss xmm1, xmm2
00571DD9    movss dword ptr ss:[esp+0x38], xmm2
00571DDF    jnbe 0x00571DEB
00571DE1    comiss xmm2, xmm4
00571DE4    jbe 0x00571DF4
00571DE6    movaps xmm0, xmm4
00571DE9    jmp 0x00571DEE
00571DEB    movaps xmm0, xmm1
00571DEE    movss dword ptr ss:[esp+0x38], xmm0             ; => [ String: zx | String: 0 ]
00571DF4    mov eax, dword ptr ds:[esi+0xBC]
00571DFA    cmp eax, 0x05
00571DFD    jnbe 0x00572D1E
00571E03    mov ebx, dword ptr ss:[esp+0x214]
00571E0A    jmp dword ptr ds:[eax*4+0x572E20]
00571E11    mov eax, dword ptr ss:[esp+0x20C]
00571E18    mov byte ptr ss:[esp+0x3C], 0x00
00571E1D    movq xmm0, qword ptr ds:[eax]
00571E21    mov eax, dword ptr ds:[eax+0x08]
00571E24    mov dword ptr ss:[esp+0x34], eax
00571E28    mov eax, dword ptr ss:[esp+0x210]
00571E2F    movq qword ptr ss:[esp+0x2C], xmm0
00571E35    movq xmm0, qword ptr ds:[eax]
00571E39    mov eax, dword ptr ds:[eax+0x08]
00571E3C    movq qword ptr ss:[esp+0x20], xmm0
00571E42    mov dword ptr ss:[esp+0x28], eax
00571E46    jmp 0x0057223F
00571E4B    movss xmm0, dword ptr ds:[esi+0x2C0]
00571E53    ucomiss xmm0, xmm1
00571E56    lahf
00571E57    test ah, 0x44
00571E5A    jp 0x00571E82
00571E5C    movss xmm0, dword ptr ds:[esi+0x2C4]
00571E64    ucomiss xmm0, xmm1
00571E67    lahf
00571E68    test ah, 0x44
00571E6B    jp 0x00571E82
00571E6D    movss xmm0, dword ptr ds:[esi+0x2C8]
00571E75    ucomiss xmm0, xmm1
00571E78    lahf
00571E79    test ah, 0x44
00571E7C    jnp 0x00571FDA
00571E82    lea eax, ss:[esp+0xE0]
00571E89    mov ecx, edi
00571E8B    push eax
00571E8C    call 0x005409E0                                 ; => [ Call: sub_5409e0 ]
00571E91    push eax
00571E92    lea eax, ss:[esp+0x18]
00571E96    push eax
00571E97    lea eax, ss:[esp+0x168]
00571E9E    push eax
00571E9F    lea ecx, ds:[esi+0x2C0]
00571EA5    call 0x0059F780
00571EAA    mov ecx, eax
00571EAC    call 0x0047B190                                 ; => [ Call: sub_59f780 | Call: sub_47b190 ]
00571EB1    movss xmm7, dword ptr ds:[ebx+0x04]
00571EB6    lea eax, ss:[esp+0x184]
00571EBD    movss xmm6, dword ptr ds:[ebx+0x08]
00571EC2    lea ecx, ss:[esp+0x2C]
00571EC6    movss xmm5, dword ptr ds:[ebx]
00571ECA    movaps xmm1, xmm7
00571ECD    mulss xmm1, dword ptr ss:[esp+0x1C]
00571ED3    movaps xmm0, xmm6
00571ED6    push eax
00571ED7    mulss xmm0, dword ptr ss:[esp+0x1C]
00571EDD    subss xmm1, xmm0
00571EE1    movaps xmm0, xmm5
00571EE4    mulss xmm0, dword ptr ss:[esp+0x20]
00571EEA    movss dword ptr ss:[esp+0x30], xmm1
00571EF0    movaps xmm1, xmm6
00571EF3    mulss xmm1, dword ptr ss:[esp+0x18]
00571EF9    subss xmm1, xmm0
00571EFD    movaps xmm0, xmm7
00571F00    mulss xmm0, dword ptr ss:[esp+0x18]
00571F06    movss dword ptr ss:[esp+0x34], xmm1
00571F0C    movaps xmm1, xmm5
00571F0F    mulss xmm1, dword ptr ss:[esp+0x1C]
00571F15    subss xmm1, xmm0
00571F19    movss dword ptr ss:[esp+0x38], xmm1
00571F1F    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00571F24    movaps xmm2, xmm6
00571F27    lea ecx, ss:[esp+0x14]
00571F2B    movq xmm0, qword ptr ds:[eax]
00571F2F    mov eax, dword ptr ds:[eax+0x08]
00571F32    movq qword ptr ss:[esp+0x20], xmm0
00571F38    movaps xmm0, xmm7
00571F3B    mulss xmm2, dword ptr ss:[esp+0x24]
00571F41    mov dword ptr ss:[esp+0x28], eax
00571F45    lea eax, ss:[esp+0x19C]
00571F4C    mulss xmm0, dword ptr ss:[esp+0x28]
00571F52    push eax
00571F53    mulss xmm6, dword ptr ss:[esp+0x24]
00571F59    mulss xmm7, dword ptr ss:[esp+0x24]
00571F5F    subss xmm2, xmm0
00571F63    movss dword ptr ss:[esp+0x18], xmm2
00571F69    movaps xmm2, xmm5
00571F6C    mulss xmm2, dword ptr ss:[esp+0x2C]
00571F72    mulss xmm5, dword ptr ss:[esp+0x28]
00571F78    subss xmm2, xmm6
00571F7C    subss xmm7, xmm5
00571F80    movss dword ptr ss:[esp+0x1C], xmm2
00571F86    movss dword ptr ss:[esp+0x20], xmm7
00571F8C    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00571F91    movq xmm0, qword ptr ds:[eax]
00571F95    mov eax, dword ptr ds:[eax+0x08]
00571F98    movq qword ptr ss:[esp+0x2C], xmm0
00571F9E    mov dword ptr ss:[esp+0x34], eax
00571FA2    jmp 0x0057223A
00571FA7    movss xmm0, dword ptr ds:[esi+0x2C0]
00571FAF    ucomiss xmm0, xmm1
00571FB2    lahf
00571FB3    test ah, 0x44
00571FB6    jp 0x00571FFE
00571FB8    movss xmm0, dword ptr ds:[esi+0x2C4]
00571FC0    ucomiss xmm0, xmm1
00571FC3    lahf
00571FC4    test ah, 0x44
00571FC7    jp 0x00571FFE
00571FC9    movss xmm0, dword ptr ds:[esi+0x2C8]
00571FD1    ucomiss xmm0, xmm1
00571FD4    lahf
00571FD5    test ah, 0x44
00571FD8    jp 0x00571FFE
00571FDA    mov eax, dword ptr ss:[esp+0x20C]
00571FE1    movq xmm0, qword ptr ds:[eax]
00571FE5    mov eax, dword ptr ds:[eax+0x08]
00571FE8    mov dword ptr ss:[esp+0x34], eax
00571FEC    mov eax, dword ptr ss:[esp+0x210]
00571FF3    movq qword ptr ss:[esp+0x2C], xmm0
00571FF9    jmp 0x00572229
00571FFE    lea eax, ss:[esp+0x120]
00572005    mov ecx, edi
00572007    push eax
00572008    call 0x005409E0                                 ; => [ Call: sub_5409e0 ]
0057200D    push eax
0057200E    lea eax, ss:[esp+0x18]
00572012    push eax
00572013    lea eax, ss:[esp+0x1BC]
0057201A    push eax
0057201B    lea ecx, ds:[esi+0x2C0]
00572021    call 0x0059F780
00572026    mov ecx, eax
00572028    call 0x0047B190                                 ; => [ Call: sub_59f780 | Call: sub_47b190 ]
0057202D    mov eax, dword ptr ss:[esp+0x1C]
00572031    lea ecx, ds:[esi+0xAC]
00572037    movq xmm0, qword ptr ss:[esp+0x14]
0057203D    mov dword ptr ss:[esp+0x34], eax
00572041    lea eax, ss:[esp+0x178]
00572048    push eax
00572049    movq qword ptr ss:[esp+0x30], xmm0
0057204F    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00572054    movss xmm4, dword ptr ss:[esp+0x1C]
0057205A    movss xmm5, dword ptr ss:[esp+0x18]
00572060    movaps xmm1, xmm4
00572063    movss xmm2, dword ptr ss:[esp+0x14]
00572069    movaps xmm0, xmm5
0057206C    mulss xmm0, dword ptr ds:[eax+0x08]
00572071    mulss xmm1, dword ptr ds:[eax+0x04]
00572076    mulss xmm4, dword ptr ds:[eax]
0057207A    mulss xmm5, dword ptr ds:[eax]
0057207E    subss xmm1, xmm0
00572082    movaps xmm0, xmm2
00572085    mulss xmm2, dword ptr ds:[eax+0x04]
0057208A    mulss xmm0, dword ptr ds:[eax+0x08]
0057208F    lea eax, ss:[esp+0x16C]
00572096    subss xmm5, xmm2
0057209A    subss xmm0, xmm4
0057209E    movss dword ptr ss:[esp+0x28], xmm5
005720A4    movss dword ptr ss:[esp+0x24], xmm0
005720AA    jmp 0x00572219
005720AF    movaps xmm0, xmm1
005720B2    mov dword ptr ss:[esp+0x1C], 0x00
005720BA    mov eax, dword ptr ss:[esp+0x1C]
005720BE    unpcklps xmm0, xmm4
005720C1    movq qword ptr ss:[esp+0x2C], xmm0              ; => [ String: zx | String: 0 ]
005720C7    movss xmm0, xmm4
005720CB    mov dword ptr ss:[esp+0x34], eax
005720CF    mov dword ptr ss:[esp+0x1C], 0x00
005720D7    mov eax, dword ptr ss:[esp+0x1C]
005720DB    mov dword ptr ss:[esp+0x28], eax
005720DF    mov eax, dword ptr ds:[esi+0x30C]
005720E5    unpcklps xmm0, xmm1
005720E8    mov byte ptr ss:[esp+0x3C], 0x01
005720ED    movq qword ptr ss:[esp+0x20], xmm0
005720F3    cmp eax, 0xFFFFFFFF
005720F6    jz 0x0057223F
005720FC    mov ecx, dword ptr ds:[edi+0x1D8]
00572102    test ecx, ecx
00572104    jz 0x00572D1E
0057210A    push eax
0057210B    call 0x00561670                                 ; => [ Call: sub_561670 ]
00572110    test eax, eax
00572112    jz 0x0057223F
00572118    push dword ptr ds:[eax+0x20]
0057211B    lea ecx, ss:[esp+0x1C4]
00572122    movaps xmm2, xmm3
00572125    push ecx
00572126    lea ecx, ds:[eax+0x19C]
0057212C    call 0x00537660                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_537660 ]
00572131    movq xmm0, qword ptr ds:[eax+0x04]
00572136    mov eax, dword ptr ds:[eax+0x0C]
00572139    jmp 0x0057224D
0057213E    movss xmm0, dword ptr ds:[esi+0x2C0]
00572146    ucomiss xmm0, xmm1
00572149    lahf
0057214A    test ah, 0x44
0057214D    jp 0x00572175
0057214F    movss xmm0, dword ptr ds:[esi+0x2C4]
00572157    ucomiss xmm0, xmm1
0057215A    lahf
0057215B    test ah, 0x44
0057215E    jp 0x00572175
00572160    movss xmm0, dword ptr ds:[esi+0x2C8]
00572168    ucomiss xmm0, xmm1
0057216B    lahf
0057216C    test ah, 0x44
0057216F    jnp 0x00571FDA
00572175    lea eax, ss:[esp+0x40]
00572179    mov ecx, edi
0057217B    push eax
0057217C    call 0x005409E0                                 ; => [ Call: sub_5409e0 ]
00572181    push eax
00572182    lea eax, ss:[esp+0x18]
00572186    push eax
00572187    lea eax, ss:[esp+0x1B0]
0057218E    push eax
0057218F    lea ecx, ds:[esi+0x2C0]
00572195    call 0x0059F780
0057219A    mov ecx, eax
0057219C    call 0x0047B190                                 ; => [ Call: sub_59f780 | Call: sub_47b190 ]
005721A1    movq xmm0, qword ptr ss:[esp+0x14]
005721A7    movss xmm6, dword ptr ds:[esi+0x2D0]
005721AF    movss xmm5, dword ptr ds:[esi+0x2D4]
005721B7    movaps xmm1, xmm6
005721BA    mulss xmm1, dword ptr ss:[esp+0x1C]
005721C0    mov eax, dword ptr ss:[esp+0x1C]
005721C4    movss xmm4, dword ptr ds:[esi+0x2CC]
005721CC    mulss xmm6, dword ptr ss:[esp+0x14]
005721D2    mov dword ptr ss:[esp+0x34], eax
005721D6    lea eax, ss:[esp+0x190]
005721DD    movq qword ptr ss:[esp+0x2C], xmm0
005721E3    movaps xmm0, xmm5
005721E6    mulss xmm0, dword ptr ss:[esp+0x18]
005721EC    mulss xmm5, dword ptr ss:[esp+0x14]
005721F2    subss xmm1, xmm0
005721F6    movaps xmm0, xmm4
005721F9    mulss xmm0, dword ptr ss:[esp+0x1C]
005721FF    mulss xmm4, dword ptr ss:[esp+0x18]
00572205    subss xmm5, xmm0
00572209    subss xmm4, xmm6
0057220D    movss dword ptr ss:[esp+0x24], xmm5
00572213    movss dword ptr ss:[esp+0x28], xmm4
00572219    push eax
0057221A    lea ecx, ss:[esp+0x24]
0057221E    movss dword ptr ss:[esp+0x24], xmm1
00572224    call 0x0059F780                                 ; => [ Call: sub_59f780 ]
00572229    movq xmm0, qword ptr ds:[eax]
0057222D    mov eax, dword ptr ds:[eax+0x08]
00572230    movq qword ptr ss:[esp+0x20], xmm0
00572236    mov dword ptr ss:[esp+0x28], eax
0057223A    mov byte ptr ss:[esp+0x3C], 0x01
0057223F    mov eax, dword ptr ss:[esp+0x208]
00572246    movq xmm0, qword ptr ds:[eax]
0057224A    mov eax, dword ptr ds:[eax+0x08]
0057224D    movss xmm1, dword ptr ds:[esi+0x2F0]
00572255    movss xmm2, dword ptr ss:[esp+0x38]
0057225B    movq qword ptr ss:[esp+0x14], xmm0
00572261    movss xmm0, dword ptr ds:[esi+0x2EC]
00572269    subss xmm1, xmm0
0057226D    movss xmm3, dword ptr ss:[esp+0xC0]
00572276    mov dword ptr ss:[esp+0x1C], eax
0057227A    mulss xmm1, xmm2
0057227E    addss xmm1, xmm0
00572282    movss xmm0, dword ptr ds:[esi+0x2F4]
0057228A    movss dword ptr ss:[esp+0xC8], xmm1
00572293    movss xmm1, dword ptr ds:[esi+0x2F8]
0057229B    subss xmm1, xmm0
0057229F    mulss xmm1, xmm2
005722A3    addss xmm1, xmm0
005722A7    movss xmm0, dword ptr ds:[esi+0x2FC]
005722AF    movss dword ptr ss:[esp+0xD8], xmm1
005722B8    movss xmm1, dword ptr ds:[esi+0x300]
005722C0    subss xmm1, xmm0
005722C4    mulss xmm1, xmm2
005722C8    addss xmm1, xmm0
005722CC    movss xmm0, dword ptr ds:[esi+0x278]
005722D4    movss dword ptr ss:[esp+0xD0], xmm1
005722DD    movss xmm1, dword ptr ds:[esi+0x27C]
005722E5    subss xmm1, xmm0
005722E9    mulss xmm1, xmm2
005722ED    addss xmm1, xmm0
005722F1    movss xmm0, dword ptr ds:[esi+0x280]
005722F9    mulss xmm1, dword ptr ss:[esp+0x1EC]
00572302    mulss xmm1, dword ptr ds:[edi+0x5C]
00572307    movss dword ptr ss:[esp+0xCC], xmm1
00572310    movss xmm1, dword ptr ds:[esi+0x284]
00572318    subss xmm1, xmm0
0057231C    mulss xmm1, xmm2
00572320    addss xmm1, xmm0
00572324    movss xmm0, dword ptr ds:[esi+0x288]
0057232C    mulss xmm1, dword ptr ss:[esp+0x1F0]
00572335    movss dword ptr ss:[esp+0xC4], xmm1
0057233E    movss xmm1, dword ptr ds:[esi+0x28C]
00572346    subss xmm1, xmm0
0057234A    mulss xmm1, xmm2
0057234E    addss xmm1, xmm0
00572352    movss xmm0, dword ptr ds:[esi+0x304]
0057235A    mulss xmm1, dword ptr ss:[esp+0x1F4]
00572363    movss dword ptr ss:[esp+0xD4], xmm1
0057236C    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
0057236F    ucomiss xmm0, xmm1
00572372    lahf
00572373    test ah, 0x44
00572376    jnp 0x00572386
00572378    comiss xmm0, xmm3
0057237B    jbe 0x00572386
0057237D    movaps xmm2, xmm3
00572380    divss xmm2, xmm0
00572384    jmp 0x005723B3
00572386    movss xmm4, dword ptr ds:[esi+0x308]
0057238E    ucomiss xmm4, xmm1
00572391    lahf
00572392    test ah, 0x44
00572395    jnp 0x005723CA
00572397    movd xmm2, dword ptr ds:[esi+0x38]
0057239C    cvtdq2ps xmm2, xmm2
0057239F    movaps xmm0, xmm2
005723A2    subss xmm0, xmm4
005723A6    comiss xmm3, xmm0
005723A9    jb 0x005723CA
005723AB    subss xmm2, xmm3
005723AF    divss xmm2, xmm4
005723B3    comiss xmm1, xmm2
005723B6    jnbe 0x005723D8
005723B8    movss xmm0, dword ptr ds:[0x00709014]
005723C0    comiss xmm2, xmm0
005723C3    jbe 0x005723D5
005723C5    movaps xmm1, xmm0
005723C8    jmp 0x005723D8
005723CA    movss xmm0, dword ptr ds:[0x00709014]
005723D2    movaps xmm2, xmm0
005723D5    movaps xmm1, xmm2
005723D8    mulss xmm1, dword ptr ss:[esp+0x1F8]
005723E1    lea ecx, ss:[esp+0x40]
005723E5    movss dword ptr ss:[esp+0x38], xmm1
005723EB    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005723F0    movss xmm1, dword ptr ds:[edi+0x58]
005723F5    lea ecx, ss:[esp+0x40]
005723F9    call 0x0047B960                                 ; => [ Call: sub_47b960 ]
005723FE    lea ecx, ss:[esp+0x80]
00572405    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0057240A    movss xmm1, dword ptr ds:[edi+0x54]
0057240F    lea ecx, ss:[esp+0x80]
00572416    call 0x0047B8B0                                 ; => [ Call: sub_47b8b0 ]
0057241B    lea ecx, ss:[esp+0x120]
00572422    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
00572427    movss xmm1, dword ptr ds:[edi+0x50]
0057242C    lea ecx, ss:[esp+0x120]
00572433    call 0x0047B7F0                                 ; => [ Call: sub_47b7f0 ]
00572438    movss xmm4, dword ptr ss:[esp+0x120]
00572441    movss xmm3, dword ptr ss:[esp+0x124]
0057244A    movaps xmm7, xmm4
0057244D    movss xmm5, dword ptr ss:[esp+0x84]
00572456    movss xmm0, dword ptr ss:[esp+0x94]
0057245F    movss xmm2, dword ptr ss:[esp+0x128]
00572468    mulss xmm0, xmm3
0057246C    movss xmm1, dword ptr ss:[esp+0x12C]
00572475    mulss xmm7, dword ptr ss:[esp+0x80]
0057247E    mulss xmm5, xmm4
00572482    movss xmm6, dword ptr ss:[esp+0x88]
0057248B    mulss xmm6, xmm4
0057248F    addss xmm5, xmm0
00572493    movss xmm0, dword ptr ss:[esp+0xA4]
0057249C    mulss xmm0, xmm2
005724A0    addss xmm5, xmm0
005724A4    movss xmm0, dword ptr ss:[esp+0xB4]
005724AD    mulss xmm0, xmm1
005724B1    addss xmm5, xmm0
005724B5    movaps xmm0, xmm3
005724B8    mulss xmm0, dword ptr ss:[esp+0x90]
005724C1    addss xmm7, xmm0
005724C5    movss dword ptr ss:[esp+0xDC], xmm5
005724CE    movaps xmm0, xmm2
005724D1    movss xmm5, dword ptr ss:[esp+0x8C]
005724DA    mulss xmm0, dword ptr ss:[esp+0xA0]
005724E3    mulss xmm5, xmm4
005724E7    addss xmm7, xmm0
005724EB    movaps xmm0, xmm1
005724EE    mulss xmm0, dword ptr ss:[esp+0xB0]
005724F7    addss xmm7, xmm0
005724FB    movss xmm0, dword ptr ss:[esp+0x98]
00572504    mulss xmm0, xmm3
00572508    addss xmm6, xmm0
0057250C    movss xmm0, dword ptr ss:[esp+0xA8]
00572515    mulss xmm0, xmm2
00572519    addss xmm6, xmm0
0057251D    movss xmm0, dword ptr ss:[esp+0xB8]
00572526    mulss xmm0, xmm1
0057252A    addss xmm6, xmm0
0057252E    movss xmm0, dword ptr ss:[esp+0x9C]
00572537    mulss xmm0, xmm3
0057253B    addss xmm5, xmm0
0057253F    movss xmm0, dword ptr ss:[esp+0xAC]
00572548    mulss xmm0, xmm2
0057254C    movss xmm2, dword ptr ss:[esp+0xDC]
00572555    addss xmm5, xmm0
00572559    movss xmm0, dword ptr ss:[esp+0xBC]
00572562    mulss xmm0, xmm1
00572566    movaps xmm1, xmm7
00572569    mulss xmm1, dword ptr ss:[esp+0x40]
0057256F    addss xmm5, xmm0
00572573    movaps xmm0, xmm2
00572576    mulss xmm0, dword ptr ss:[esp+0x50]
0057257C    addss xmm1, xmm0
00572580    movaps xmm0, xmm6
00572583    mulss xmm0, dword ptr ss:[esp+0x60]
00572589    addss xmm1, xmm0
0057258D    movss xmm0, dword ptr ss:[esp+0x70]
00572593    mulss xmm0, xmm5
00572597    addss xmm1, xmm0
0057259B    movss dword ptr ss:[esp+0xE0], xmm1
005725A4    movaps xmm1, xmm7
005725A7    mulss xmm1, dword ptr ss:[esp+0x44]
005725AD    movaps xmm0, xmm2
005725B0    movss xmm3, dword ptr ss:[esp+0x134]
005725B9    mulss xmm0, dword ptr ss:[esp+0x54]
005725BF    addss xmm1, xmm0
005725C3    movaps xmm0, xmm6
005725C6    mulss xmm0, dword ptr ss:[esp+0x64]
005725CC    addss xmm1, xmm0
005725D0    movss xmm0, dword ptr ss:[esp+0x74]
005725D6    mulss xmm0, xmm5
005725DA    addss xmm1, xmm0
005725DE    movaps xmm0, xmm2
005725E1    mulss xmm0, dword ptr ss:[esp+0x58]
005725E7    mulss xmm2, dword ptr ss:[esp+0x5C]
005725ED    movss dword ptr ss:[esp+0xE4], xmm1
005725F6    movaps xmm1, xmm7
005725F9    mulss xmm1, dword ptr ss:[esp+0x48]
005725FF    mulss xmm7, dword ptr ss:[esp+0x4C]
00572605    addss xmm1, xmm0
00572609    movaps xmm0, xmm6
0057260C    mulss xmm0, dword ptr ss:[esp+0x68]
00572612    mulss xmm6, dword ptr ss:[esp+0x6C]
00572618    addss xmm7, xmm2
0057261C    addss xmm1, xmm0
00572620    movss xmm2, dword ptr ss:[esp+0x138]
00572629    movss xmm0, dword ptr ss:[esp+0x78]
0057262F    mulss xmm0, xmm5
00572633    addss xmm7, xmm6
00572637    addss xmm1, xmm0
0057263B    movss xmm0, dword ptr ss:[esp+0x7C]
00572641    mulss xmm0, xmm5
00572645    addss xmm7, xmm0
00572649    movss dword ptr ss:[esp+0xE8], xmm1
00572652    movss xmm1, dword ptr ss:[esp+0x13C]
0057265B    movaps xmm0, xmm3
0057265E    mulss xmm0, dword ptr ss:[esp+0x90]
00572667    movss dword ptr ss:[esp+0xEC], xmm7
00572670    movss xmm7, dword ptr ss:[esp+0x130]
00572679    movaps xmm6, xmm7
0057267C    movaps xmm5, xmm7
0057267F    mulss xmm6, dword ptr ss:[esp+0x80]
00572688    movaps xmm4, xmm7
0057268B    mulss xmm5, dword ptr ss:[esp+0x84]
00572694    addss xmm6, xmm0
00572698    mulss xmm4, dword ptr ss:[esp+0x88]
005726A1    movaps xmm0, xmm2
005726A4    mulss xmm7, dword ptr ss:[esp+0x8C]
005726AD    mulss xmm0, dword ptr ss:[esp+0xA0]
005726B6    addss xmm6, xmm0
005726BA    movaps xmm0, xmm1
005726BD    mulss xmm0, dword ptr ss:[esp+0xB0]
005726C6    addss xmm6, xmm0
005726CA    movaps xmm0, xmm3
005726CD    mulss xmm0, dword ptr ss:[esp+0x94]
005726D6    addss xmm5, xmm0
005726DA    movaps xmm0, xmm2
005726DD    mulss xmm0, dword ptr ss:[esp+0xA4]
005726E6    addss xmm5, xmm0
005726EA    movaps xmm0, xmm1
005726ED    mulss xmm0, dword ptr ss:[esp+0xB4]
005726F6    addss xmm5, xmm0
005726FA    movaps xmm0, xmm3
005726FD    mulss xmm0, dword ptr ss:[esp+0x98]
00572706    mulss xmm3, dword ptr ss:[esp+0x9C]
0057270F    addss xmm4, xmm0
00572713    movaps xmm0, xmm2
00572716    mulss xmm0, dword ptr ss:[esp+0xA8]
0057271F    mulss xmm2, dword ptr ss:[esp+0xAC]
00572728    addss xmm7, xmm3
0057272C    addss xmm4, xmm0
00572730    movaps xmm0, xmm1
00572733    mulss xmm0, dword ptr ss:[esp+0xB8]
0057273C    mulss xmm1, dword ptr ss:[esp+0xBC]
00572745    addss xmm7, xmm2
00572749    addss xmm4, xmm0
0057274D    movss xmm0, dword ptr ss:[esp+0x40]
00572753    mulss xmm0, xmm6
00572757    addss xmm7, xmm1
0057275B    movss xmm1, dword ptr ss:[esp+0x50]
00572761    mulss xmm1, xmm5
00572765    addss xmm1, xmm0
00572769    movss xmm0, dword ptr ss:[esp+0x60]
0057276F    mulss xmm0, xmm4
00572773    movss xmm3, dword ptr ss:[esp+0x144]
0057277C    movss xmm2, dword ptr ss:[esp+0x148]
00572785    addss xmm1, xmm0
00572789    movss xmm0, dword ptr ss:[esp+0x70]
0057278F    mulss xmm0, xmm7
00572793    addss xmm1, xmm0
00572797    movss xmm0, dword ptr ss:[esp+0x44]
0057279D    mulss xmm0, xmm6
005727A1    movss dword ptr ss:[esp+0xF0], xmm1
005727AA    movss xmm1, dword ptr ss:[esp+0x54]
005727B0    mulss xmm1, xmm5
005727B4    addss xmm1, xmm0
005727B8    movss xmm0, dword ptr ss:[esp+0x64]
005727BE    mulss xmm0, xmm4
005727C2    addss xmm1, xmm0
005727C6    movss xmm0, dword ptr ss:[esp+0x74]
005727CC    mulss xmm0, xmm7
005727D0    addss xmm1, xmm0
005727D4    movss xmm0, dword ptr ss:[esp+0x48]
005727DA    mulss xmm0, xmm6
005727DE    movss dword ptr ss:[esp+0xF4], xmm1
005727E7    movss xmm1, dword ptr ss:[esp+0x58]
005727ED    mulss xmm1, xmm5
005727F1    addss xmm1, xmm0
005727F5    movss xmm0, dword ptr ss:[esp+0x68]
005727FB    mulss xmm0, xmm4
005727FF    addss xmm1, xmm0
00572803    movss xmm0, dword ptr ss:[esp+0x78]
00572809    mulss xmm0, xmm7
0057280D    addss xmm1, xmm0
00572811    movss xmm0, dword ptr ss:[esp+0x4C]
00572817    mulss xmm0, xmm6
0057281B    movss dword ptr ss:[esp+0xF8], xmm1
00572824    movss xmm1, dword ptr ss:[esp+0x5C]
0057282A    mulss xmm1, xmm5
0057282E    addss xmm1, xmm0
00572832    movss xmm0, dword ptr ss:[esp+0x6C]
00572838    mulss xmm0, xmm4
0057283C    addss xmm1, xmm0
00572840    movss xmm0, dword ptr ss:[esp+0x7C]
00572846    mulss xmm0, xmm7
0057284A    movss xmm7, dword ptr ss:[esp+0x140]
00572853    movaps xmm6, xmm7
00572856    movaps xmm5, xmm7
00572859    mulss xmm6, dword ptr ss:[esp+0x80]
00572862    addss xmm1, xmm0
00572866    mulss xmm5, dword ptr ss:[esp+0x84]
0057286F    movaps xmm0, xmm3
00572872    mulss xmm0, dword ptr ss:[esp+0x90]
0057287B    movaps xmm4, xmm7
0057287E    movss dword ptr ss:[esp+0xFC], xmm1
00572887    movss xmm1, dword ptr ss:[esp+0x14C]
00572890    addss xmm6, xmm0
00572894    mulss xmm4, dword ptr ss:[esp+0x88]
0057289D    movaps xmm0, xmm2
005728A0    mulss xmm7, dword ptr ss:[esp+0x8C]
005728A9    mulss xmm0, dword ptr ss:[esp+0xA0]
005728B2    addss xmm6, xmm0
005728B6    movaps xmm0, xmm1
005728B9    mulss xmm0, dword ptr ss:[esp+0xB0]
005728C2    addss xmm6, xmm0
005728C6    movaps xmm0, xmm3
005728C9    mulss xmm0, dword ptr ss:[esp+0x94]
005728D2    addss xmm5, xmm0
005728D6    movaps xmm0, xmm2
005728D9    mulss xmm0, dword ptr ss:[esp+0xA4]
005728E2    addss xmm5, xmm0
005728E6    movaps xmm0, xmm1
005728E9    mulss xmm0, dword ptr ss:[esp+0xB4]
005728F2    addss xmm5, xmm0
005728F6    movaps xmm0, xmm3
005728F9    mulss xmm0, dword ptr ss:[esp+0x98]
00572902    mulss xmm3, dword ptr ss:[esp+0x9C]
0057290B    addss xmm4, xmm0
0057290F    movaps xmm0, xmm2
00572912    mulss xmm0, dword ptr ss:[esp+0xA8]
0057291B    addss xmm4, xmm0
0057291F    movaps xmm0, xmm1
00572922    mulss xmm0, dword ptr ss:[esp+0xB8]
0057292B    addss xmm4, xmm0
0057292F    mulss xmm1, dword ptr ss:[esp+0xBC]
00572938    addss xmm7, xmm3
0057293C    mulss xmm2, dword ptr ss:[esp+0xAC]
00572945    movss xmm0, dword ptr ss:[esp+0x50]
0057294B    mulss xmm0, xmm5
0057294F    addss xmm7, xmm2
00572953    movss xmm3, dword ptr ss:[esp+0x154]
0057295C    movss xmm2, dword ptr ss:[esp+0x158]
00572965    addss xmm7, xmm1
00572969    movss xmm1, dword ptr ss:[esp+0x40]
0057296F    mulss xmm1, xmm6
00572973    addss xmm1, xmm0
00572977    movss xmm0, dword ptr ss:[esp+0x60]
0057297D    mulss xmm0, xmm4
00572981    addss xmm1, xmm0
00572985    movss xmm0, dword ptr ss:[esp+0x70]
0057298B    mulss xmm0, xmm7
0057298F    addss xmm1, xmm0
00572993    movss xmm0, dword ptr ss:[esp+0x54]
00572999    mulss xmm0, xmm5
0057299D    movss dword ptr ss:[esp+0x100], xmm1
005729A6    movss xmm1, dword ptr ss:[esp+0x44]
005729AC    mulss xmm1, xmm6
005729B0    addss xmm1, xmm0
005729B4    movss xmm0, dword ptr ss:[esp+0x64]
005729BA    mulss xmm0, xmm4
005729BE    addss xmm1, xmm0
005729C2    movss xmm0, dword ptr ss:[esp+0x74]
005729C8    mulss xmm0, xmm7
005729CC    addss xmm1, xmm0
005729D0    movss xmm0, dword ptr ss:[esp+0x48]
005729D6    mulss xmm0, xmm6
005729DA    movss dword ptr ss:[esp+0x104], xmm1
005729E3    movss xmm1, dword ptr ss:[esp+0x58]
005729E9    mulss xmm1, xmm5
005729ED    addss xmm1, xmm0
005729F1    movss xmm0, dword ptr ss:[esp+0x68]
005729F7    mulss xmm0, xmm4
005729FB    addss xmm1, xmm0
005729FF    movss xmm0, dword ptr ss:[esp+0x78]
00572A05    mulss xmm0, xmm7
00572A09    addss xmm1, xmm0
00572A0D    movss xmm0, dword ptr ss:[esp+0x4C]
00572A13    mulss xmm0, xmm6
00572A17    movss dword ptr ss:[esp+0x108], xmm1
00572A20    movss xmm1, dword ptr ss:[esp+0x5C]
00572A26    mulss xmm1, xmm5
00572A2A    addss xmm1, xmm0
00572A2E    movss xmm0, dword ptr ss:[esp+0x6C]
00572A34    mulss xmm0, xmm4
00572A38    addss xmm1, xmm0
00572A3C    movss xmm0, dword ptr ss:[esp+0x7C]
00572A42    mulss xmm0, xmm7
00572A46    movss xmm7, dword ptr ss:[esp+0x150]
00572A4F    movaps xmm6, xmm7
00572A52    movaps xmm5, xmm7
00572A55    mulss xmm6, dword ptr ss:[esp+0x80]
00572A5E    addss xmm1, xmm0
00572A62    mulss xmm5, dword ptr ss:[esp+0x84]
00572A6B    movaps xmm0, xmm3
00572A6E    mulss xmm0, dword ptr ss:[esp+0x90]
00572A77    movaps xmm4, xmm7
00572A7A    movss dword ptr ss:[esp+0x10C], xmm1
00572A83    movss xmm1, dword ptr ss:[esp+0x15C]
00572A8C    addss xmm6, xmm0
00572A90    mulss xmm4, dword ptr ss:[esp+0x88]
00572A99    movaps xmm0, xmm2
00572A9C    mulss xmm0, dword ptr ss:[esp+0xA0]
00572AA5    addss xmm6, xmm0
00572AA9    movaps xmm0, xmm1
00572AAC    mulss xmm0, dword ptr ss:[esp+0xB0]
00572AB5    addss xmm6, xmm0
00572AB9    movaps xmm0, xmm3
00572ABC    mulss xmm0, dword ptr ss:[esp+0x94]
00572AC5    addss xmm5, xmm0
00572AC9    movaps xmm0, xmm2
00572ACC    mulss xmm0, dword ptr ss:[esp+0xA4]
00572AD5    addss xmm5, xmm0
00572AD9    movaps xmm0, xmm1
00572ADC    mulss xmm0, dword ptr ss:[esp+0xB4]
00572AE5    addss xmm5, xmm0
00572AE9    mulss xmm7, dword ptr ss:[esp+0x8C]
00572AF2    movaps xmm0, xmm3
00572AF5    mov eax, dword ptr ds:[esi+0x0C]
00572AF8    mulss xmm0, dword ptr ss:[esp+0x98]
00572B01    mulss xmm3, dword ptr ss:[esp+0x9C]
00572B0A    addss xmm4, xmm0
00572B0E    movaps xmm0, xmm2
00572B11    mulss xmm0, dword ptr ss:[esp+0xA8]
00572B1A    mulss xmm2, dword ptr ss:[esp+0xAC]
00572B23    addss xmm7, xmm3
00572B27    addss xmm4, xmm0
00572B2B    movaps xmm0, xmm1
00572B2E    mulss xmm0, dword ptr ss:[esp+0xB8]
00572B37    mulss xmm1, dword ptr ss:[esp+0xBC]
00572B40    addss xmm7, xmm2
00572B44    addss xmm4, xmm0
00572B48    movss xmm0, dword ptr ss:[esp+0x40]
00572B4E    mulss xmm0, xmm6
00572B52    addss xmm7, xmm1
00572B56    movss xmm1, dword ptr ss:[esp+0x50]
00572B5C    mulss xmm1, xmm5
00572B60    addss xmm1, xmm0
00572B64    movss xmm0, dword ptr ss:[esp+0x60]
00572B6A    mulss xmm0, xmm4
00572B6E    addss xmm1, xmm0
00572B72    movss xmm0, dword ptr ss:[esp+0x70]
00572B78    mulss xmm0, xmm7
00572B7C    addss xmm1, xmm0
00572B80    movss xmm0, dword ptr ss:[esp+0x44]
00572B86    mulss xmm0, xmm6
00572B8A    movss dword ptr ss:[esp+0x110], xmm1
00572B93    movss xmm1, dword ptr ss:[esp+0x54]
00572B99    mulss xmm1, xmm5
00572B9D    addss xmm1, xmm0
00572BA1    movss xmm0, dword ptr ss:[esp+0x64]
00572BA7    mulss xmm0, xmm4
00572BAB    addss xmm1, xmm0
00572BAF    movss xmm0, dword ptr ss:[esp+0x74]
00572BB5    mulss xmm0, xmm7
00572BB9    addss xmm1, xmm0
00572BBD    movss xmm0, dword ptr ss:[esp+0x48]
00572BC3    mulss xmm0, xmm6
00572BC7    movss dword ptr ss:[esp+0x114], xmm1
00572BD0    movss xmm1, dword ptr ss:[esp+0x58]
00572BD6    mulss xmm1, xmm5
00572BDA    addss xmm1, xmm0
00572BDE    movss xmm0, dword ptr ss:[esp+0x68]
00572BE4    mulss xmm0, xmm4
00572BE8    addss xmm1, xmm0
00572BEC    movss xmm0, dword ptr ss:[esp+0x78]
00572BF2    mulss xmm0, xmm7
00572BF6    addss xmm1, xmm0
00572BFA    movss xmm0, dword ptr ss:[esp+0x4C]
00572C00    mulss xmm0, xmm6
00572C04    movss dword ptr ss:[esp+0x118], xmm1
00572C0D    movss xmm1, dword ptr ss:[esp+0x5C]
00572C13    mulss xmm1, xmm5
00572C17    addss xmm1, xmm0
00572C1B    movss xmm0, dword ptr ss:[esp+0x6C]
00572C21    mulss xmm0, xmm4
00572C25    addss xmm1, xmm0
00572C29    movss xmm0, dword ptr ss:[esp+0x7C]
00572C2F    mulss xmm0, xmm7
00572C33    addss xmm1, xmm0
00572C37    movss dword ptr ss:[esp+0x11C], xmm1
00572C40    sub eax, 0x00
00572C43    jz 0x00572D2D
00572C49    dec eax
00572C4A    jnz 0x00571DAD
00572C50    push dword ptr ss:[esp+0x228]
00572C57    movss xmm0, dword ptr ss:[esp+0x3C]
00572C5D    lea eax, ss:[esp+0x24]
00572C61    push dword ptr ss:[esp+0x228]
00572C68    movss xmm1, dword ptr ss:[esp+0xDC]
00572C71    push dword ptr ss:[esp+0x224]
00572C78    push dword ptr ss:[esp+0x224]
00572C7F    push ecx
00572C80    movss dword ptr ss:[esp], xmm0
00572C85    mov ecx, esi
00572C87    push dword ptr ss:[esp+0x214]
00572C8E    movss xmm0, dword ptr ss:[esp+0xE8]
00572C97    push dword ptr ss:[esp+0x214]
00572C9E    sub esp, 0x18
00572CA1    movss dword ptr ss:[esp+0x14], xmm0
00572CA7    movss xmm0, dword ptr ss:[esp+0x10C]
00572CB0    movss dword ptr ss:[esp+0x10], xmm0
00572CB6    movss xmm0, dword ptr ss:[esp+0xFC]
00572CBF    movss dword ptr ss:[esp+0x0C], xmm0
00572CC5    movss xmm0, dword ptr ss:[esp+0x100]
00572CCE    mulss xmm1, xmm0
00572CD2    movss dword ptr ss:[esp+0x08], xmm1
00572CD8    movss xmm1, dword ptr ss:[esp+0xF8]
00572CE1    mulss xmm1, xmm0
00572CE5    movss dword ptr ss:[esp+0x04], xmm1
00572CEB    movss dword ptr ss:[esp], xmm0
00572CF0    push eax
00572CF1    lea eax, ss:[esp+0x64]
00572CF5    push eax
00572CF6    lea eax, ss:[esp+0x50]
00572CFA    push eax
00572CFB    push dword ptr ds:[esi+0xBC]
00572D01    lea eax, ss:[esp+0x124]
00572D08    push eax
00572D09    lea eax, ds:[esi+0x310]
00572D0F    push eax
00572D10    push edi
00572D11    call 0x00575660                                 ; => [ Call: sub_575660 ]
00572D16    test al, al
00572D18    jnz 0x00571DAD
00572D1E    xor al, al
00572D20    pop edi
00572D21    pop esi
00572D22    pop ebp
00572D23    pop ebx
00572D24    add esp, 0x1CC
00572D2A    ret 0x50
00572D2D    push dword ptr ss:[esp+0x220]
00572D34    movss xmm0, dword ptr ss:[esp+0x1EC]
00572D3D    lea eax, ss:[esp+0x24]
00572D41    push ecx
00572D42    movss dword ptr ss:[esp], xmm0
00572D47    push dword ptr ss:[esp+0x20C]
00572D4E    movss xmm0, dword ptr ss:[esp+0x44]
00572D54    movss xmm1, dword ptr ss:[esp+0xE0]
00572D5D    mulss xmm1, dword ptr ss:[esp+0xD8]
00572D66    push ecx
00572D67    movss dword ptr ss:[esp], xmm0
00572D6C    lea ecx, ds:[esi+0x31C]
00572D72    push dword ptr ss:[esp+0x210]
00572D79    movss xmm0, dword ptr ss:[esp+0xE4]
00572D82    push dword ptr ss:[esp+0x210]
00572D89    sub esp, 0x1C
00572D8C    movss dword ptr ss:[esp+0x18], xmm0
00572D92    movss xmm0, dword ptr ss:[esp+0x10C]
00572D9B    movss dword ptr ss:[esp+0x14], xmm0
00572DA1    movss xmm0, dword ptr ss:[esp+0xFC]
00572DAA    movss dword ptr ss:[esp+0x10], xmm0
00572DB0    movss xmm0, dword ptr ds:[esi+0x294]
00572DB8    movss dword ptr ss:[esp+0x0C], xmm0
00572DBE    movss xmm0, dword ptr ds:[esi+0x290]
00572DC6    movss dword ptr ss:[esp+0x08], xmm0
00572DCC    movss dword ptr ss:[esp+0x04], xmm1
00572DD2    movss xmm1, dword ptr ss:[esp+0xF8]
00572DDB    mulss xmm1, dword ptr ss:[esp+0x100]
00572DE4    movss dword ptr ss:[esp], xmm1
00572DE9    movss xmm1, dword ptr ss:[esp+0xF4]
00572DF2    push ebx
00572DF3    push eax
00572DF4    lea eax, ss:[esp+0x68]
00572DF8    push eax
00572DF9    push dword ptr ss:[esp+0x7C]
00572DFD    lea eax, ss:[esp+0x124]
00572E04    push eax
00572E05    lea eax, ds:[esi+0x310]
00572E0B    push eax
00572E0C    call 0x005573B0                                 ; => [ Call: sub_5573b0 ]
00572E11    pop edi
00572E12    pop esi
00572E13    pop ebp
00572E14    mov al, 0x01
00572E16    pop ebx
00572E17    add esp, 0x1CC
00572E1D    ret 0x50
