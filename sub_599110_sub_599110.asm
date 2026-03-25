// ============================================================
// 函数名称: sub_599110
// 起始地址: 0x599110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00599110    sub esp, 0x164
00599116    push esi
00599117    push edi
00599118    mov edi, dword ptr ss:[esp+0x170]
0059911F    mov dword ptr ss:[esp+0x140], ecx
00599126    test edi, edi
00599128    js 0x00599FB2
0059912E    mov edx, dword ptr ds:[ecx+0x0C]
00599131    mov eax, 0x2FA0BE83
00599136    sub edx, dword ptr ds:[ecx+0x08]
00599139    imul edx
0059913B    sar edx, 0x05
0059913E    mov eax, edx
00599140    shr eax, 0x1F
00599143    add eax, edx
00599145    cmp edi, eax
00599147    jnl 0x00599FB2
0059914D    imul esi, edi, 0xAC
00599153    add esi, dword ptr ds:[ecx+0x08]
00599156    cmp byte ptr ds:[esi+0x50], 0x00
0059915A    jz 0x00599FB2
00599160    push edi
00599161    lea eax, ss:[esp+0x148]
00599168    push eax
00599169    call 0x00598700                                 ; => [ Call: sub_598700 ]
0059916E    mov eax, dword ptr ss:[esp+0x174]
00599175    mov dword ptr ss:[esp+0x124], 0x00
00599180    movss xmm0, dword ptr ds:[eax]
00599184    addss xmm0, dword ptr ds:[esi+0xA0]
0059918C    movss dword ptr ss:[esp+0x13C], xmm0
00599195    movss xmm0, dword ptr ds:[eax+0x04]
0059919A    addss xmm0, dword ptr ds:[esi+0xA4]
005991A2    movss dword ptr ss:[esp+0x134], xmm0
005991AB    movss xmm0, dword ptr ds:[eax+0x08]
005991B0    addss xmm0, dword ptr ds:[esi+0xA8]
005991B8    mov esi, dword ptr ss:[esp+0x140]
005991BF    movss dword ptr ss:[esp+0x138], xmm0
005991C8    jmp 0x005991D0
005991D0    push dword ptr ss:[esp+0x170]
005991D7    lea eax, ss:[esp+0x50]
005991DB    mov ecx, esi
005991DD    push eax
005991DE    call 0x00598700                                 ; => [ Call: sub_598700 ]
005991E3    movq xmm0, qword ptr ds:[eax]
005991E7    mov eax, dword ptr ds:[eax+0x08]
005991EA    movq qword ptr ss:[esp+0x144], xmm0
005991F3    movss xmm1, dword ptr ss:[esp+0x148]
005991FC    subss xmm1, dword ptr ss:[esp+0x134]
00599205    movss xmm2, dword ptr ss:[esp+0x144]
0059920E    subss xmm2, dword ptr ss:[esp+0x13C]
00599217    mov dword ptr ss:[esp+0x14C], eax
0059921E    movss xmm0, dword ptr ss:[esp+0x14C]
00599227    subss xmm0, dword ptr ss:[esp+0x138]
00599230    mulss xmm1, xmm1
00599234    mulss xmm2, xmm2
00599238    mulss xmm0, xmm0
0059923C    addss xmm1, xmm2
00599240    addss xmm1, xmm0
00599244    xorps xmm0, xmm0
00599247    sqrtss xmm0, xmm1
0059924B    movss xmm1, dword ptr ds:[0x00708F28]
00599253    comiss xmm1, xmm0
00599256    jnb 0x00599FB2
0059925C    lea esp, ss:[esp]
00599260    mov edx, dword ptr ss:[esp+0x140]
00599267    imul eax, edi, 0xAC
0059926D    mov ecx, dword ptr ds:[edx+0x08]
00599270    mov edi, dword ptr ds:[eax+ecx*1+0x08]
00599274    cmp edi, 0xFFFFFFFF
00599277    jz 0x00599F8C
0059927D    imul esi, edi, 0xAC
00599283    add esi, ecx
00599285    cmp byte ptr ds:[esi+0x50], 0x00
00599289    jz 0x00599F8C
0059928F    lea eax, ds:[edx+0x04]
00599292    push edi
00599293    lea ecx, ss:[esp+0x28]
00599297    mov dword ptr ss:[esp+0x100], eax
0059929E    push ecx
0059929F    mov ecx, eax
005992A1    call 0x0052C960                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Type: sealengine::CDualQuaternion::VTable ]
005992A6    mov dword ptr ss:[esp+0x64], 0x00
005992AE    mov dword ptr ss:[esp+0x74], 0x00
005992B6    movss xmm0, dword ptr ds:[eax+0x08]
005992BB    movss xmm1, dword ptr ds:[eax+0x04]
005992C0    movaps xmm5, xmm0
005992C3    movss xmm7, dword ptr ds:[eax+0x0C]
005992C8    movaps xmm6, xmm1
005992CB    mulss xmm5, xmm0
005992CF    movaps xmm3, xmm7
005992D2    mulss xmm0, xmm1
005992D6    movaps xmm2, xmm7
005992D9    mulss xmm3, xmm1
005992DD    movss dword ptr ss:[esp+0x174], xmm0
005992E6    movss xmm0, dword ptr ds:[eax+0x10]
005992EB    movaps xmm4, xmm0
005992EE    mulss xmm6, xmm1
005992F2    mulss xmm4, xmm1
005992F6    movaps xmm1, xmm7
005992F9    mulss xmm1, dword ptr ds:[eax+0x08]
005992FE    mulss xmm2, xmm7
00599302    movss dword ptr ss:[esp+0x15C], xmm1
0059930B    movaps xmm1, xmm0
0059930E    mulss xmm1, dword ptr ds:[eax+0x08]
00599313    movss dword ptr ss:[esp+0x160], xmm1
0059931C    movaps xmm1, xmm0
0059931F    movaps xmm0, xmm2
00599322    mulss xmm1, xmm7
00599326    movss xmm7, dword ptr ds:[0x00709014]
0059932E    addss xmm0, xmm5
00599332    addss xmm2, xmm6
00599336    addss xmm5, xmm6
0059933A    mulss xmm0, dword ptr ds:[0x00709058]
00599342    mulss xmm2, dword ptr ds:[0x00709058]
0059934A    subss xmm7, xmm0
0059934E    movaps xmm0, xmm1
00599351    addss xmm0, dword ptr ss:[esp+0x174]
0059935A    movss dword ptr ss:[esp+0x150], xmm7
00599363    mulss xmm0, dword ptr ds:[0x00709058]
0059936B    movss dword ptr ss:[esp+0x58], xmm7
00599371    movss xmm7, dword ptr ss:[esp+0x160]
0059937A    movss dword ptr ss:[esp+0xF4], xmm0
00599383    movss dword ptr ss:[esp+0x5C], xmm0
00599389    movaps xmm0, xmm3
0059938C    subss xmm0, xmm7
00599390    addss xmm7, xmm3
00599394    movss xmm3, dword ptr ds:[0x00709058]
0059939C    mulss xmm5, xmm3
005993A0    mulss xmm0, dword ptr ds:[0x00709058]
005993A8    mulss xmm7, xmm3
005993AC    movss dword ptr ss:[esp+0x154], xmm0
005993B5    movss dword ptr ss:[esp+0x60], xmm0
005993BB    movss xmm0, dword ptr ss:[esp+0x174]
005993C4    subss xmm0, xmm1
005993C8    movss dword ptr ss:[esp+0x160], xmm7
005993D1    movss xmm1, dword ptr ds:[0x00709014]
005993D9    movss dword ptr ss:[esp+0x78], xmm7
005993DF    movaps xmm7, xmm1
005993E2    mulss xmm0, dword ptr ds:[0x00709058]
005993EA    movss dword ptr ss:[esp+0x174], xmm0
005993F3    movss dword ptr ss:[esp+0x68], xmm0
005993F9    movaps xmm0, xmm1
005993FC    subss xmm0, xmm2
00599400    movss dword ptr ss:[esp+0x158], xmm0
00599409    movss dword ptr ss:[esp+0x6C], xmm0
0059940F    movss xmm0, dword ptr ss:[esp+0x15C]
00599418    movaps xmm2, xmm0
0059941B    subss xmm0, xmm4
0059941F    addss xmm2, xmm4
00599423    mulss xmm0, xmm3
00599427    mulss xmm2, dword ptr ds:[0x00709058]
0059942F    movss dword ptr ss:[esp+0x15C], xmm0
00599438    movss dword ptr ss:[esp+0x7C], xmm0
0059943E    movss dword ptr ss:[esp+0x164], xmm2
00599447    movss dword ptr ss:[esp+0x70], xmm2
0059944D    movss xmm4, dword ptr ds:[eax+0x14]
00599452    subss xmm7, xmm5
00599456    movss xmm2, dword ptr ds:[eax+0x20]
0059945B    movaps xmm5, xmm4
0059945E    mulss xmm5, dword ptr ds:[eax+0x10]
00599463    movaps xmm0, xmm2
00599466    mov dword ptr ss:[esp+0x84], 0x00
00599471    mulss xmm0, dword ptr ds:[eax+0x04]
00599476    mov dword ptr ss:[esp+0x94], 0x3F800000
00599481    movss xmm6, dword ptr ds:[eax+0x18]
00599486    movss xmm1, dword ptr ds:[eax+0x1C]
0059948B    subss xmm5, xmm0
0059948F    movss dword ptr ss:[esp+0x80], xmm7
00599498    movaps xmm0, xmm6
0059949B    mulss xmm0, dword ptr ds:[eax+0x0C]
005994A0    subss xmm5, xmm0
005994A4    movaps xmm0, xmm1
005994A7    mulss xmm0, dword ptr ds:[eax+0x08]
005994AC    addss xmm5, xmm0
005994B0    movaps xmm0, xmm2
005994B3    mulss xmm0, dword ptr ds:[eax+0x08]
005994B8    mulss xmm2, dword ptr ds:[eax+0x0C]
005994BD    mulss xmm5, xmm3
005994C1    movaps xmm3, xmm4
005994C4    mulss xmm3, dword ptr ds:[eax+0x0C]
005994C9    mulss xmm4, dword ptr ds:[eax+0x08]
005994CE    subss xmm3, xmm0
005994D2    movss dword ptr ss:[esp+0x88], xmm5
005994DB    movaps xmm0, xmm1
005994DE    mulss xmm1, dword ptr ds:[eax+0x10]
005994E3    mulss xmm0, dword ptr ds:[eax+0x04]
005994E8    subss xmm3, xmm0
005994EC    movaps xmm0, xmm6
005994EF    mulss xmm6, dword ptr ds:[eax+0x04]
005994F4    mulss xmm0, dword ptr ds:[eax+0x10]
005994F9    subss xmm6, xmm2
005994FD    xorps xmm2, xmm2
00599500    addss xmm3, xmm0
00599504    movss xmm0, dword ptr ss:[esp+0x164]
0059950D    addss xmm0, dword ptr ss:[esp+0x154]
00599516    addss xmm6, xmm1
0059951A    mulss xmm3, dword ptr ds:[0x00709058]
00599522    addss xmm0, xmm7
00599526    movss xmm7, dword ptr ss:[esp+0x148]
0059952F    subss xmm6, xmm4
00599533    movss xmm4, dword ptr ss:[esp+0x174]
0059953C    addss xmm4, dword ptr ss:[esp+0x150]
00599545    movss dword ptr ss:[esp+0x8C], xmm3
0059954E    mulss xmm0, xmm2
00599552    addss xmm4, dword ptr ss:[esp+0x160]
0059955B    mulss xmm6, dword ptr ds:[0x00709058]
00599563    mulss xmm4, xmm2
00599567    addss xmm0, xmm6
0059956B    movss dword ptr ss:[esp+0x90], xmm6
00599574    movss xmm6, dword ptr ss:[esp+0x144]
0059957D    addss xmm4, xmm5
00599581    movss xmm5, dword ptr ss:[esp+0x158]
0059958A    addss xmm5, dword ptr ss:[esp+0xF4]
00599593    movss dword ptr ss:[esp+0x164], xmm0
0059959C    subss xmm6, xmm4
005995A0    addss xmm5, dword ptr ss:[esp+0x15C]
005995A9    movss dword ptr ss:[esp+0xBC], xmm6
005995B2    mulss xmm5, xmm2
005995B6    addss xmm5, xmm3
005995BA    movss xmm3, dword ptr ss:[esp+0x14C]
005995C3    subss xmm3, xmm0
005995C7    movaps xmm0, xmm6
005995CA    mulss xmm0, xmm6
005995CE    subss xmm7, xmm5
005995D2    movss dword ptr ss:[esp+0x158], xmm5
005995DB    movss dword ptr ss:[esp+0xC4], xmm3
005995E4    movaps xmm1, xmm7
005995E7    movss dword ptr ss:[esp+0xC0], xmm7
005995F0    mulss xmm1, xmm7
005995F4    addss xmm1, xmm0
005995F8    movaps xmm0, xmm3
005995FB    mulss xmm0, xmm3
005995FF    addss xmm1, xmm0
00599603    sqrtss xmm1, xmm1
00599607    ucomiss xmm1, xmm2
0059960A    lahf
0059960B    movss xmm5, dword ptr ds:[0x00709014]
00599613    test ah, 0x44
00599616    jnp 0x00599648                                  ; => [ Type: sealengine::CDualQuaternion::VTable ]
00599618    movaps xmm0, xmm5
0059961B    divss xmm0, xmm1
0059961F    mulss xmm6, xmm0
00599623    mulss xmm7, xmm0
00599627    mulss xmm3, xmm0
0059962B    movss dword ptr ss:[esp+0x15C], xmm6
00599634    movss dword ptr ss:[esp+0x174], xmm7
0059963D    movss dword ptr ss:[esp+0x160], xmm3
00599646    jmp 0x0059969E
00599648    movq xmm0, qword ptr ss:[esp+0xBC]
00599651    mov eax, dword ptr ss:[esp+0xC4]
00599658    movq qword ptr ss:[esp+0xA4], xmm0
00599661    mov dword ptr ss:[esp+0xAC], eax
00599668    movss xmm0, dword ptr ss:[esp+0xAC]
00599671    movss dword ptr ss:[esp+0x160], xmm0
0059967A    movss xmm0, dword ptr ss:[esp+0xA8]
00599683    movss dword ptr ss:[esp+0x174], xmm0
0059968C    movss xmm0, dword ptr ss:[esp+0xA4]
00599695    movss dword ptr ss:[esp+0x15C], xmm0
0059969E    movss xmm2, dword ptr ss:[esp+0x13C]
005996A7    movss xmm3, dword ptr ss:[esp+0x134]
005996B0    subss xmm2, xmm4
005996B4    subss xmm3, dword ptr ss:[esp+0x158]
005996BD    movss xmm4, dword ptr ss:[esp+0x138]
005996C6    subss xmm4, dword ptr ss:[esp+0x164]
005996CF    movaps xmm0, xmm2
005996D2    movss dword ptr ss:[esp+0xD4], xmm2
005996DB    mulss xmm0, xmm2
005996DF    movaps xmm1, xmm3
005996E2    mulss xmm1, xmm3
005996E6    movss dword ptr ss:[esp+0xD8], xmm3
005996EF    movss dword ptr ss:[esp+0xDC], xmm4
005996F8    addss xmm1, xmm0
005996FC    movaps xmm0, xmm4
005996FF    mulss xmm0, xmm4
00599703    addss xmm1, xmm0
00599707    xorps xmm0, xmm0
0059970A    sqrtss xmm1, xmm1
0059970E    ucomiss xmm1, xmm0
00599711    lahf
00599712    test ah, 0x44
00599715    jnp 0x00599747
00599717    movaps xmm0, xmm5
0059971A    divss xmm0, xmm1
0059971E    mulss xmm2, xmm0
00599722    mulss xmm3, xmm0
00599726    mulss xmm4, xmm0
0059972A    movss dword ptr ss:[esp+0x158], xmm2
00599733    movss dword ptr ss:[esp+0x164], xmm3
0059973C    movss dword ptr ss:[esp+0x150], xmm4
00599745    jmp 0x0059979D
00599747    movq xmm0, qword ptr ss:[esp+0xD4]
00599750    mov eax, dword ptr ss:[esp+0xDC]
00599757    movq qword ptr ss:[esp+0x98], xmm0
00599760    mov dword ptr ss:[esp+0xA0], eax
00599767    movss xmm0, dword ptr ss:[esp+0xA0]
00599770    movss dword ptr ss:[esp+0x150], xmm0
00599779    movss xmm0, dword ptr ss:[esp+0x9C]
00599782    movss dword ptr ss:[esp+0x164], xmm0
0059978B    movss xmm0, dword ptr ss:[esp+0x98]
00599794    movss dword ptr ss:[esp+0x158], xmm0
0059979D    lea eax, ss:[esp+0x08]
005997A1    push eax
005997A2    lea ecx, ss:[esp+0x5C]
005997A6    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
005997AB    movss xmm5, dword ptr ss:[esp+0x15C]
005997B4    movss xmm6, dword ptr ss:[esp+0x174]
005997BD    movaps xmm0, xmm5
005997C0    movss xmm7, dword ptr ss:[esp+0x160]
005997C9    mulss xmm0, dword ptr ds:[eax]
005997CD    movss xmm4, dword ptr ds:[eax+0x10]
005997D2    movss xmm2, dword ptr ds:[eax+0x14]
005997D7    movss xmm3, dword ptr ds:[eax+0x18]
005997DC    mulss xmm4, xmm6
005997E0    movss xmm1, dword ptr ds:[eax+0x1C]
005997E5    mulss xmm2, xmm6
005997E9    addss xmm4, xmm0
005997ED    mulss xmm3, xmm6
005997F1    movss xmm0, dword ptr ds:[eax+0x20]
005997F6    mulss xmm0, xmm7
005997FA    mulss xmm1, xmm6
005997FE    addss xmm4, xmm0
00599802    movss xmm0, dword ptr ds:[eax+0x04]
00599807    mulss xmm0, xmm5
0059980B    addss xmm2, xmm0
0059980F    movss xmm0, dword ptr ds:[eax+0x24]
00599814    mulss xmm0, xmm7
00599818    addss xmm4, dword ptr ds:[eax+0x30]
0059981D    addss xmm2, xmm0
00599821    movss xmm0, dword ptr ds:[eax+0x08]
00599826    mulss xmm0, xmm5
0059982A    movss dword ptr ss:[esp+0x100], xmm4
00599833    addss xmm3, xmm0
00599837    movss xmm0, dword ptr ds:[eax+0x28]
0059983C    mulss xmm0, xmm7
00599840    addss xmm2, dword ptr ds:[eax+0x34]
00599845    addss xmm3, xmm0
00599849    movss xmm0, dword ptr ds:[eax+0x0C]
0059984E    mulss xmm0, xmm5
00599852    movss xmm5, dword ptr ds:[0x00709014]
0059985A    movss dword ptr ss:[esp+0x104], xmm2
00599863    addss xmm3, dword ptr ds:[eax+0x38]
00599868    addss xmm1, xmm0
0059986C    movss xmm0, dword ptr ds:[eax+0x2C]
00599871    mulss xmm0, xmm7
00599875    movss dword ptr ss:[esp+0x108], xmm3
0059987E    addss xmm1, xmm0
00599882    addss xmm1, dword ptr ds:[eax+0x3C]
00599887    ucomiss xmm1, xmm5
0059988A    lahf
0059988B    test ah, 0x44
0059988E    jnp 0x005998CA
00599890    xorps xmm0, xmm0
00599893    ucomiss xmm1, xmm0
00599896    lahf
00599897    test ah, 0x44
0059989A    jnp 0x005998CA
0059989C    movaps xmm0, xmm5
0059989F    divss xmm0, xmm1
005998A3    mulss xmm4, xmm0
005998A7    mulss xmm2, xmm0
005998AB    mulss xmm3, xmm0
005998AF    movss dword ptr ss:[esp+0x100], xmm4
005998B8    movss dword ptr ss:[esp+0x104], xmm2
005998C1    movss dword ptr ss:[esp+0x108], xmm3
005998CA    movaps xmm0, xmm2
005998CD    movaps xmm1, xmm4
005998D0    mulss xmm0, xmm2
005998D4    mulss xmm1, xmm4
005998D8    addss xmm1, xmm0
005998DC    movaps xmm0, xmm3
005998DF    mulss xmm0, xmm3
005998E3    addss xmm1, xmm0
005998E7    xorps xmm0, xmm0
005998EA    sqrtss xmm1, xmm1
005998EE    ucomiss xmm1, xmm0
005998F1    lahf
005998F2    test ah, 0x44
005998F5    jnp 0x0059992A
005998F7    movaps xmm0, xmm5
005998FA    divss xmm0, xmm1
005998FE    movaps xmm1, xmm0
00599901    mulss xmm2, xmm0
00599905    mulss xmm1, xmm4
00599909    mulss xmm3, xmm0
0059990D    movss dword ptr ss:[esp+0x160], xmm1
00599916    movss dword ptr ss:[esp+0x174], xmm2
0059991F    movss dword ptr ss:[esp+0x15C], xmm3
00599928    jmp 0x00599980
0059992A    movq xmm0, qword ptr ss:[esp+0x100]
00599933    mov eax, dword ptr ss:[esp+0x108]
0059993A    movq qword ptr ss:[esp+0xB0], xmm0
00599943    mov dword ptr ss:[esp+0xB8], eax
0059994A    movss xmm0, dword ptr ss:[esp+0xB8]
00599953    movss dword ptr ss:[esp+0x15C], xmm0
0059995C    movss xmm0, dword ptr ss:[esp+0xB4]
00599965    movss dword ptr ss:[esp+0x174], xmm0
0059996E    movss xmm0, dword ptr ss:[esp+0xB0]
00599977    movss dword ptr ss:[esp+0x160], xmm0
00599980    lea eax, ss:[esp+0x08]
00599984    push eax
00599985    lea ecx, ss:[esp+0x5C]
00599989    call 0x005B0EC0                                 ; => [ Call: sub_5b0ec0 ]
0059998E    movss xmm1, dword ptr ss:[esp+0x158]
00599997    movss xmm5, dword ptr ss:[esp+0x164]
005999A0    movaps xmm0, xmm1
005999A3    movss xmm6, dword ptr ss:[esp+0x150]
005999AC    mulss xmm0, dword ptr ds:[eax]
005999B0    movss xmm4, dword ptr ds:[eax+0x10]
005999B5    movss xmm2, dword ptr ds:[eax+0x14]
005999BA    mulss xmm4, xmm5
005999BE    movss xmm3, dword ptr ds:[eax+0x18]
005999C3    mulss xmm2, xmm5
005999C7    addss xmm4, xmm0
005999CB    movss xmm7, dword ptr ds:[eax+0x1C]
005999D0    movss xmm0, dword ptr ds:[eax+0x20]
005999D5    mulss xmm0, xmm6
005999D9    mulss xmm3, xmm5
005999DD    addss xmm4, xmm0
005999E1    mulss xmm7, xmm5
005999E5    movss xmm0, dword ptr ds:[eax+0x04]
005999EA    mulss xmm0, xmm1
005999EE    movss xmm5, dword ptr ds:[0x00709014]
005999F6    addss xmm4, dword ptr ds:[eax+0x30]
005999FB    addss xmm2, xmm0
005999FF    movss xmm0, dword ptr ds:[eax+0x24]
00599A04    mulss xmm0, xmm6
00599A08    movss dword ptr ss:[esp+0x10C], xmm4
00599A11    addss xmm2, xmm0
00599A15    movss xmm0, dword ptr ds:[eax+0x08]
00599A1A    mulss xmm0, xmm1
00599A1E    addss xmm3, xmm0
00599A22    movss xmm0, dword ptr ds:[eax+0x28]
00599A27    mulss xmm0, xmm6
00599A2B    addss xmm2, dword ptr ds:[eax+0x34]
00599A30    addss xmm3, xmm0
00599A34    movss xmm0, dword ptr ds:[eax+0x0C]
00599A39    mulss xmm0, xmm1
00599A3D    movss dword ptr ss:[esp+0x110], xmm2
00599A46    addss xmm3, dword ptr ds:[eax+0x38]
00599A4B    addss xmm7, xmm0
00599A4F    movss xmm0, dword ptr ds:[eax+0x2C]
00599A54    mulss xmm0, xmm6
00599A58    xorps xmm6, xmm6
00599A5B    movss dword ptr ss:[esp+0x114], xmm3
00599A64    addss xmm7, xmm0
00599A68    addss xmm7, dword ptr ds:[eax+0x3C]
00599A6D    ucomiss xmm7, xmm5
00599A70    lahf
00599A71    test ah, 0x44
00599A74    jnp 0x00599AAD
00599A76    ucomiss xmm7, xmm6
00599A79    lahf
00599A7A    test ah, 0x44
00599A7D    jnp 0x00599AAD
00599A7F    movaps xmm0, xmm5
00599A82    divss xmm0, xmm7
00599A86    mulss xmm4, xmm0
00599A8A    mulss xmm2, xmm0
00599A8E    mulss xmm3, xmm0
00599A92    movss dword ptr ss:[esp+0x10C], xmm4
00599A9B    movss dword ptr ss:[esp+0x110], xmm2
00599AA4    movss dword ptr ss:[esp+0x114], xmm3
00599AAD    movaps xmm0, xmm2
00599AB0    movaps xmm1, xmm4
00599AB3    mulss xmm1, xmm4
00599AB7    mulss xmm0, xmm2
00599ABB    addss xmm1, xmm0
00599ABF    movaps xmm0, xmm3
00599AC2    mulss xmm0, xmm3
00599AC6    addss xmm1, xmm0
00599ACA    sqrtss xmm1, xmm1
00599ACE    ucomiss xmm1, xmm6
00599AD1    lahf
00599AD2    test ah, 0x44
00599AD5    jnp 0x00599AEF
00599AD7    movaps xmm0, xmm5
00599ADA    divss xmm0, xmm1
00599ADE    movaps xmm7, xmm0
00599AE1    mulss xmm2, xmm0
00599AE5    mulss xmm7, xmm4
00599AE9    mulss xmm3, xmm0
00599AED    jmp 0x00599B2A
00599AEF    movq xmm0, qword ptr ss:[esp+0x10C]
00599AF8    mov eax, dword ptr ss:[esp+0x114]
00599AFF    movq qword ptr ss:[esp+0xC8], xmm0
00599B08    movss xmm2, dword ptr ss:[esp+0xCC]
00599B11    movss xmm7, dword ptr ss:[esp+0xC8]
00599B1A    mov dword ptr ss:[esp+0xD0], eax
00599B21    movss xmm3, dword ptr ss:[esp+0xD0]
00599B2A    movss xmm1, dword ptr ss:[esp+0x174]
00599B33    movaps xmm0, xmm3
00599B36    movss xmm4, dword ptr ss:[esp+0x15C]
00599B3F    mulss xmm0, xmm1
00599B43    movss dword ptr ss:[esp+0x164], xmm0
00599B4C    movaps xmm0, xmm2
00599B4F    movss xmm6, dword ptr ss:[esp+0x164]
00599B58    mulss xmm0, xmm4
00599B5C    subss xmm6, xmm0
00599B60    movaps xmm0, xmm3
00599B63    mulss xmm0, dword ptr ss:[esp+0x160]
00599B6C    mulss xmm3, xmm4
00599B70    movss dword ptr ss:[esp+0x164], xmm6
00599B79    movaps xmm6, xmm7
00599B7C    mulss xmm6, xmm4
00599B80    subss xmm6, xmm0
00599B84    movaps xmm0, xmm7
00599B87    mulss xmm7, dword ptr ss:[esp+0x160]
00599B90    mulss xmm0, xmm1
00599B94    movss dword ptr ss:[esp+0x154], xmm6
00599B9D    movaps xmm6, xmm2
00599BA0    mulss xmm2, xmm1
00599BA4    mulss xmm6, dword ptr ss:[esp+0x160]
00599BAD    addss xmm2, xmm7
00599BB1    subss xmm6, xmm0
00599BB5    addss xmm2, xmm3
00599BB9    movss dword ptr ss:[esp+0x174], xmm6
00599BC2    xorps xmm6, xmm6
00599BC5    addss xmm2, xmm5
00599BC9    mulss xmm2, dword ptr ds:[0x00709058]
00599BD1    sqrtss xmm2, xmm2
00599BD5    ucomiss xmm2, xmm6
00599BD8    lahf
00599BD9    test ah, 0x44
00599BDC    jnp 0x00599F2A
00599BE2    movaps xmm0, xmm5
00599BE5    movss xmm1, dword ptr ss:[esp+0x174]
00599BEE    divss xmm0, xmm2
00599BF2    mov eax, dword ptr ds:[esi+0x28]
00599BF5    lea ecx, ss:[esp+0xE0]
00599BFC    movdqu xmm5, xmmword ptr ds:[esi+0x10]
00599C01    mulss xmm1, xmm0
00599C05    mulss xmm2, dword ptr ds:[0x00708FC0]
00599C0D    movaps xmm3, xmm5
00599C10    movss xmm6, dword ptr ss:[esp+0x164]
00599C19    movaps xmm4, xmm5
00599C1C    movss xmm7, dword ptr ss:[esp+0x154]
00599C25    mulss xmm6, xmm0
00599C29    mov dword ptr ss:[esp+0x154], eax
00599C30    lea eax, ss:[esp+0x128]
00599C37    mulss xmm7, xmm0
00599C3B    push eax
00599C3C    movq xmm0, qword ptr ds:[esi+0x20]
00599C41    movss dword ptr ss:[esp+0x178], xmm1
00599C4A    movaps xmm1, xmm5
00599C4D    movq qword ptr ss:[esp+0xF4], xmm0
00599C56    mulss xmm1, xmm6
00599C5A    shufps xmm3, xmm5, 0xFF
00599C5E    movaps xmm0, xmm3
00599C61    shufps xmm4, xmm5, 0x55
00599C65    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00599C6C    mulss xmm0, xmm2
00599C70    movss dword ptr ss:[esp+0x168], xmm2
00599C79    movaps xmm2, xmm5
00599C7C    shufps xmm2, xmm5, 0xAA
00599C80    addss xmm1, xmm0
00599C84    movaps xmm0, xmm4
00599C87    mulss xmm0, xmm7
00599C8B    xorps xmm0, xmmword ptr ds:[0x007094C0]
00599C92    addss xmm1, xmm0
00599C96    movaps xmm0, xmm2
00599C99    mulss xmm0, dword ptr ss:[esp+0x178]
00599CA2    xorps xmm0, xmmword ptr ds:[0x007094C0]
00599CA9    addss xmm1, xmm0
00599CAD    movaps xmm0, xmm3
00599CB0    mulss xmm0, xmm6
00599CB4    movss dword ptr ss:[esp+0xF0], xmm1             ; => [ Data: data_7094c0 ]
00599CBD    movaps xmm1, xmm5
00599CC0    mulss xmm1, dword ptr ss:[esp+0x168]
00599CC9    addss xmm1, xmm0
00599CCD    movaps xmm0, xmm4
00599CD0    mulss xmm0, dword ptr ss:[esp+0x178]
00599CD9    addss xmm1, xmm0
00599CDD    movaps xmm0, xmm2
00599CE0    mulss xmm0, xmm7
00599CE4    xorps xmm0, xmmword ptr ds:[0x007094C0]
00599CEB    addss xmm1, xmm0
00599CEF    movaps xmm0, xmm3
00599CF2    mulss xmm3, dword ptr ss:[esp+0x178]
00599CFB    mulss xmm0, xmm7
00599CFF    movss dword ptr ss:[esp+0xE4], xmm1             ; => [ Data: data_7094c0 ]
00599D08    movaps xmm1, xmm4
00599D0B    mulss xmm1, dword ptr ss:[esp+0x168]
00599D14    mulss xmm4, xmm6
00599D18    addss xmm1, xmm0
00599D1C    movaps xmm0, xmm2
00599D1F    mulss xmm2, dword ptr ss:[esp+0x168]
00599D28    xorps xmm4, xmmword ptr ds:[0x007094C0]
00599D2F    mulss xmm0, xmm6
00599D33    addss xmm2, xmm3
00599D37    addss xmm1, xmm0
00599D3B    movaps xmm0, xmm5
00599D3E    mulss xmm0, dword ptr ss:[esp+0x178]
00599D47    mulss xmm5, xmm7
00599D4B    xorps xmm0, xmmword ptr ds:[0x007094C0]
00599D52    addss xmm1, xmm0
00599D56    addss xmm2, xmm5
00599D5A    movss dword ptr ss:[esp+0xE8], xmm1             ; => [ Data: data_7094c0 ]
00599D63    addss xmm2, xmm4
00599D67    movss dword ptr ss:[esp+0xEC], xmm2             ; => [ Data: data_7094c0 ]
00599D70    call 0x005B1E90                                 ; => [ Call: sub_5b1e90 ]
00599D75    movss xmm0, dword ptr ds:[esi+0x54]
00599D7A    movss xmm1, dword ptr ss:[esp+0x128]
00599D83    comiss xmm0, xmm1
00599D86    jnbe 0x00599D92
00599D88    movss xmm0, dword ptr ds:[esi+0x60]
00599D8D    comiss xmm1, xmm0
00599D90    jbe 0x00599D9B
00599D92    movss dword ptr ss:[esp+0x128], xmm0
00599D9B    movss xmm0, dword ptr ds:[esi+0x58]
00599DA0    movss xmm1, dword ptr ss:[esp+0x12C]
00599DA9    comiss xmm0, xmm1
00599DAC    jnbe 0x00599DB8
00599DAE    movss xmm0, dword ptr ds:[esi+0x64]
00599DB3    comiss xmm1, xmm0
00599DB6    jbe 0x00599DC1
00599DB8    movss dword ptr ss:[esp+0x12C], xmm0
00599DC1    movss xmm0, dword ptr ds:[esi+0x5C]
00599DC6    movss xmm1, dword ptr ss:[esp+0x130]
00599DCF    comiss xmm0, xmm1
00599DD2    jnbe 0x00599DDE
00599DD4    movss xmm0, dword ptr ds:[esi+0x68]
00599DD9    comiss xmm1, xmm0
00599DDC    jbe 0x00599DE7
00599DDE    movss dword ptr ss:[esp+0x130], xmm0
00599DE7    lea eax, ss:[esp+0x128]
00599DEE    push eax
00599DEF    lea ecx, ss:[esp+0xE4]
00599DF6    call 0x005B1670                                 ; => [ Call: sub_5b1670 ]
00599DFB    movdqu xmm0, xmmword ptr ss:[esp+0xE0]
00599E04    mov eax, dword ptr ss:[esp+0x154]
00599E0B    mov ecx, dword ptr ss:[esp+0xFC]
00599E12    movdqu xmmword ptr ds:[esi+0x10], xmm0
00599E17    movq xmm0, qword ptr ss:[esp+0xF0]
00599E20    movq qword ptr ds:[esi+0x20], xmm0
00599E25    mov dword ptr ds:[esi+0x28], eax
00599E28    lea eax, ss:[esp+0x58]
00599E2C    push eax
00599E2D    push dword ptr ss:[esp+0x174]
00599E34    lea eax, ss:[esp+0x2C]
00599E38    push eax
00599E39    call 0x0052C960
00599E3E    mov ecx, eax
00599E40    call 0x00535D80                                 ; => [ Call: sub_52c960 | Call: sub_535d80 ]
00599E45    movss xmm5, dword ptr ds:[0x00709014]
00599E4D    xorps xmm6, xmm6
00599E50    movss xmm4, dword ptr ds:[eax+0x1C]
00599E55    addss xmm4, dword ptr ds:[eax+0x0C]
00599E5A    movss xmm1, dword ptr ds:[eax+0x10]
00599E5F    addss xmm1, dword ptr ds:[eax]
00599E63    movss xmm2, dword ptr ds:[eax+0x14]
00599E68    addss xmm2, dword ptr ds:[eax+0x04]
00599E6D    addss xmm4, dword ptr ds:[eax+0x2C]
00599E72    movss xmm3, dword ptr ds:[eax+0x18]
00599E77    addss xmm3, dword ptr ds:[eax+0x08]
00599E7C    addss xmm1, dword ptr ds:[eax+0x20]
00599E81    addss xmm2, dword ptr ds:[eax+0x24]
00599E86    mulss xmm4, xmm6
00599E8A    addss xmm3, dword ptr ds:[eax+0x28]
00599E8F    mulss xmm1, xmm6
00599E93    addss xmm4, dword ptr ds:[eax+0x3C]
00599E98    mulss xmm2, xmm6
00599E9C    addss xmm1, dword ptr ds:[eax+0x30]
00599EA1    mulss xmm3, xmm6
00599EA5    addss xmm2, dword ptr ds:[eax+0x34]
00599EAA    ucomiss xmm4, xmm5
00599EAD    addss xmm3, dword ptr ds:[eax+0x38]
00599EB2    movss dword ptr ss:[esp+0x118], xmm1
00599EBB    lahf
00599EBC    movss dword ptr ss:[esp+0x11C], xmm2
00599EC5    movss dword ptr ss:[esp+0x120], xmm3
00599ECE    test ah, 0x44
00599ED1    jnp 0x00599F0A
00599ED3    ucomiss xmm4, xmm6
00599ED6    lahf
00599ED7    test ah, 0x44
00599EDA    jnp 0x00599F0A
00599EDC    movaps xmm0, xmm5
00599EDF    divss xmm0, xmm4
00599EE3    mulss xmm1, xmm0
00599EE7    mulss xmm2, xmm0
00599EEB    mulss xmm3, xmm0
00599EEF    movss dword ptr ss:[esp+0x118], xmm1
00599EF8    movss dword ptr ss:[esp+0x11C], xmm2
00599F01    movss dword ptr ss:[esp+0x120], xmm3
00599F0A    movq xmm0, qword ptr ss:[esp+0x118]
00599F13    mov eax, dword ptr ss:[esp+0x120]
00599F1A    movq qword ptr ss:[esp+0x144], xmm0
00599F23    mov dword ptr ss:[esp+0x14C], eax
00599F2A    movss xmm1, dword ptr ss:[esp+0x144]
00599F33    movss xmm2, dword ptr ss:[esp+0x148]
00599F3C    subss xmm2, dword ptr ss:[esp+0x134]
00599F45    subss xmm1, dword ptr ss:[esp+0x13C]
00599F4E    movss xmm0, dword ptr ss:[esp+0x14C]
00599F57    subss xmm0, dword ptr ss:[esp+0x138]
00599F60    mulss xmm2, xmm2
00599F64    mulss xmm1, xmm1
00599F68    mulss xmm0, xmm0
00599F6C    addss xmm2, xmm1
00599F70    movss xmm1, dword ptr ds:[0x00708F28]
00599F78    addss xmm2, xmm0
00599F7C    xorps xmm0, xmm0
00599F7F    sqrtss xmm0, xmm2
00599F83    comiss xmm1, xmm0
00599F86    jb 0x00599260
00599F8C    mov eax, dword ptr ss:[esp+0x124]
00599F93    mov esi, dword ptr ss:[esp+0x140]
00599F9A    inc eax
00599F9B    mov edi, dword ptr ss:[esp+0x170]
00599FA2    mov dword ptr ss:[esp+0x124], eax
00599FA9    cmp eax, 0x05
00599FAC    jl 0x005991D0
00599FB2    pop edi
00599FB3    pop esi
00599FB4    add esp, 0x164
00599FBA    ret 0x08
