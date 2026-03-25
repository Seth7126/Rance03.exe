// ============================================================
// 函数名称: sub_5934b0
// 起始地址: 0x5934b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005934B0    sub esp, 0xA8
005934B6    movss xmm5, dword ptr ds:[0x00709014]
005934BE    xorps xmm6, xmm6
005934C1    push esi
005934C2    mov esi, ecx
005934C4    push edi
005934C5    movss xmm3, dword ptr ds:[esi+0x9C]
005934CD    movss xmm7, dword ptr ds:[esi+0x98]
005934D5    movaps xmm0, xmm3
005934D8    movss xmm4, dword ptr ds:[esi+0xA0]
005934E0    movaps xmm1, xmm7
005934E3    mulss xmm1, xmm7
005934E7    mulss xmm0, xmm3
005934EB    addss xmm1, xmm0
005934EF    movaps xmm0, xmm4
005934F2    mulss xmm0, xmm4
005934F6    addss xmm1, xmm0
005934FA    sqrtss xmm1, xmm1
005934FE    ucomiss xmm1, xmm6
00593501    lahf
00593502    test ah, 0x44
00593505    jnp 0x0059351C
00593507    movaps xmm0, xmm5
0059350A    divss xmm0, xmm1
0059350E    mulss xmm7, xmm0
00593512    mulss xmm3, xmm0
00593516    mulss xmm4, xmm0
0059351A    jmp 0x00593555
0059351C    movq xmm0, qword ptr ds:[esi+0x98]
00593524    mov eax, dword ptr ds:[esi+0xA0]
0059352A    movq qword ptr ss:[esp+0x9C], xmm0
00593533    movss xmm3, dword ptr ss:[esp+0xA0]
0059353C    movss xmm7, dword ptr ss:[esp+0x9C]
00593545    mov dword ptr ss:[esp+0xA4], eax
0059354C    movss xmm4, dword ptr ss:[esp+0xA4]
00593555    movss xmm2, dword ptr ds:[esi+0x194]
0059355D    movss xmm0, dword ptr ds:[esi+0x190]
00593565    movss xmm1, dword ptr ds:[esi+0x18C]
0059356D    mulss xmm0, xmm4
00593571    mulss xmm2, xmm3
00593575    movss dword ptr ss:[esp+0xAC], xmm3
0059357E    movaps xmm3, xmm1
00593581    mulss xmm3, xmm4
00593585    movss xmm4, dword ptr ds:[esi+0x190]
0059358D    subss xmm2, xmm0
00593591    movss xmm0, dword ptr ds:[esi+0x194]
00593599    mulss xmm0, xmm7
0059359D    mulss xmm4, xmm7
005935A1    subss xmm3, xmm0
005935A5    movss dword ptr ss:[esp+0x9C], xmm2
005935AE    movaps xmm0, xmm1
005935B1    mulss xmm0, dword ptr ss:[esp+0xAC]
005935BA    movaps xmm1, xmm3
005935BD    movss dword ptr ss:[esp+0xA0], xmm3
005935C6    subss xmm4, xmm0
005935CA    mulss xmm1, xmm3
005935CE    movaps xmm0, xmm2
005935D1    mulss xmm0, xmm2
005935D5    movss dword ptr ss:[esp+0xA4], xmm4
005935DE    addss xmm1, xmm0
005935E2    movaps xmm0, xmm4
005935E5    mulss xmm0, xmm4
005935E9    addss xmm1, xmm0
005935ED    sqrtss xmm1, xmm1
005935F1    ucomiss xmm1, xmm6
005935F4    lahf
005935F5    test ah, 0x44
005935F8    jnp 0x0059360F
005935FA    movaps xmm0, xmm5
005935FD    divss xmm0, xmm1
00593601    mulss xmm2, xmm0
00593605    mulss xmm3, xmm0
00593609    mulss xmm4, xmm0
0059360D    jmp 0x0059364A
0059360F    movq xmm0, qword ptr ss:[esp+0x9C]
00593618    mov eax, dword ptr ss:[esp+0xA4]
0059361F    movq qword ptr ss:[esp+0x80], xmm0
00593628    movss xmm3, dword ptr ss:[esp+0x84]
00593631    movss xmm2, dword ptr ss:[esp+0x80]
0059363A    mov dword ptr ss:[esp+0x88], eax
00593641    movss xmm4, dword ptr ss:[esp+0x88]
0059364A    movss xmm1, dword ptr ds:[esi+0x194]
00593652    movss xmm6, dword ptr ds:[esi+0x190]
0059365A    movaps xmm0, xmm1
0059365D    mulss xmm0, xmm3
00593661    movaps xmm7, xmm1
00593664    movss xmm1, dword ptr ds:[esi+0x18C]
0059366C    mulss xmm6, xmm4
00593670    mulss xmm7, xmm2
00593674    subss xmm6, xmm0
00593678    movaps xmm0, xmm1
0059367B    mulss xmm0, xmm4
0059367F    movaps xmm4, xmm1
00593682    mulss xmm4, xmm3
00593686    subss xmm7, xmm0
0059368A    movss dword ptr ss:[esp+0x80], xmm6
00593693    movss xmm0, dword ptr ds:[esi+0x190]
0059369B    mulss xmm0, xmm2
0059369F    movaps xmm1, xmm7
005936A2    movss dword ptr ss:[esp+0x84], xmm7
005936AB    subss xmm4, xmm0
005936AF    mulss xmm1, xmm7
005936B3    movaps xmm0, xmm6
005936B6    mulss xmm0, xmm6
005936BA    movss dword ptr ss:[esp+0x88], xmm4
005936C3    addss xmm1, xmm0
005936C7    movaps xmm0, xmm4
005936CA    mulss xmm0, xmm4
005936CE    addss xmm1, xmm0
005936D2    sqrtss xmm1, xmm1
005936D6    ucomiss xmm1, dword ptr ds:[0x00708F0C]
005936DD    lahf
005936DE    test ah, 0x44
005936E1    jnp 0x00593713
005936E3    movaps xmm0, xmm5
005936E6    divss xmm0, xmm1
005936EA    mulss xmm6, xmm0
005936EE    mulss xmm7, xmm0
005936F2    mulss xmm4, xmm0
005936F6    movss dword ptr ss:[esp+0x9C], xmm6
005936FF    movss dword ptr ss:[esp+0xA0], xmm7
00593708    movss dword ptr ss:[esp+0xA4], xmm4
00593711    jmp 0x00593733
00593713    movq xmm0, qword ptr ss:[esp+0x80]
0059371C    mov eax, dword ptr ss:[esp+0x88]
00593723    movq qword ptr ss:[esp+0x9C], xmm0
0059372C    mov dword ptr ss:[esp+0xA4], eax
00593733    mov ecx, dword ptr ss:[esp+0xB4]
0059373A    lea eax, ss:[esp+0x0C]
0059373E    push eax
0059373F    call 0x0059AF10                                 ; => [ Type: sealengine::CSphereVolume::VTable | Call: sub_59af10 ]
00593744    movss xmm4, dword ptr ss:[esp+0x1C]
0059374A    xorps xmm0, xmm0
0059374D    mulss xmm4, dword ptr ds:[0x00709018]
00593755    comiss xmm0, xmm4
00593758    movss dword ptr ss:[esp+0xAC], xmm4
00593761    jb 0x00593774
00593763    movss xmm4, dword ptr ds:[0x00708F70]
0059376B    movss dword ptr ss:[esp+0xAC], xmm4
00593774    movss xmm1, dword ptr ds:[esi+0x18C]
0059377C    lea eax, ss:[esp+0x9C]
00593783    movss xmm0, dword ptr ss:[esp+0x10]
00593789    lea edx, ss:[esp+0x80]
00593790    movss xmm2, dword ptr ds:[esi+0x190]
00593798    lea ecx, ss:[esp+0x40]
0059379C    movss xmm3, dword ptr ds:[esi+0x194]
005937A4    mulss xmm1, xmm4
005937A8    push eax
005937A9    mulss xmm2, xmm4
005937AD    lea eax, ss:[esp+0x14]
005937B1    push eax
005937B2    subss xmm0, xmm1
005937B6    mulss xmm3, xmm4
005937BA    movss dword ptr ss:[esp+0x88], xmm0
005937C3    movss xmm0, dword ptr ss:[esp+0x1C]
005937C9    subss xmm0, xmm2
005937CD    movss dword ptr ss:[esp+0x8C], xmm0
005937D6    movss xmm0, dword ptr ss:[esp+0x20]
005937DC    subss xmm0, xmm3
005937E0    movss dword ptr ss:[esp+0x90], xmm0
005937E9    call 0x005B0C00                                 ; => [ Call: sub_5b0c00 ]
005937EE    mov eax, dword ptr ss:[esp+0xBC]
005937F5    add esp, 0x08
005937F8    movss xmm7, dword ptr ds:[0x0070914C]
00593800    movss xmm6, dword ptr ds:[0x007091B8]
00593808    movss xmm5, dword ptr ss:[esp+0x7C]
0059380E    mov edi, dword ptr ds:[eax+0x08]
00593811    mov ecx, dword ptr ds:[eax+0x04]
00593814    cmp ecx, edi
00593816    jz 0x005938CE
0059381C    lea edx, ds:[ecx+0x0C]
0059381F    nop
00593820    movss xmm4, dword ptr ds:[edx-0x04]
00593825    movss xmm1, dword ptr ds:[edx-0x08]
0059382A    movaps xmm3, xmm4
0059382D    mulss xmm3, dword ptr ss:[esp+0x58]
00593833    movaps xmm0, xmm1
00593836    mulss xmm0, dword ptr ss:[esp+0x48]
0059383C    mulss xmm4, dword ptr ss:[esp+0x5C]
00593842    mulss xmm1, dword ptr ss:[esp+0x4C]
00593848    addss xmm3, xmm0
0059384C    movss xmm2, dword ptr ds:[edx]
00593850    movaps xmm0, xmm2
00593853    mulss xmm2, dword ptr ss:[esp+0x6C]
00593859    mulss xmm0, dword ptr ss:[esp+0x68]
0059385F    addss xmm4, xmm1
00593863    addss xmm3, xmm0
00593867    addss xmm4, xmm2
0059386B    movss xmm2, dword ptr ds:[0x00709014]
00593873    addss xmm3, dword ptr ss:[esp+0x78]
00593879    addss xmm4, xmm5
0059387D    ucomiss xmm4, xmm2
00593880    lahf
00593881    test ah, 0x44
00593884    jnp 0x0059389E
00593886    ucomiss xmm4, dword ptr ds:[0x00708F0C]
0059388D    lahf
0059388E    test ah, 0x44
00593891    jnp 0x0059389E
00593893    movaps xmm0, xmm2
00593896    divss xmm0, xmm4
0059389A    mulss xmm3, xmm0
0059389E    movss xmm0, dword ptr ds:[edx+0x04]
005938A3    movaps xmm1, xmm3
005938A6    subss xmm1, xmm0
005938AA    addss xmm0, xmm3
005938AE    comiss xmm7, xmm1
005938B1    jbe 0x005938B6
005938B3    movaps xmm7, xmm1
005938B6    comiss xmm0, xmm6
005938B9    jbe 0x005938BE
005938BB    movaps xmm6, xmm0
005938BE    add ecx, 0x14
005938C1    add edx, 0x14
005938C4    cmp ecx, edi
005938C6    jnz 0x00593820
005938CC    jmp 0x005938D6
005938CE    movss xmm2, dword ptr ds:[0x00709014]
005938D6    subss xmm6, xmm7
005938DA    movss xmm1, dword ptr ss:[esp+0x44]
005938E0    movaps xmm0, xmm2
005938E3    movss xmm3, dword ptr ss:[esp+0x48]
005938E9    divss xmm0, dword ptr ss:[esp+0xAC]
005938F2    mulss xmm6, dword ptr ds:[0x00709024]
005938FA    movaps xmm5, xmm7
005938FD    xorps xmm7, xmm7
00593900    movss dword ptr ss:[esp+0xB4], xmm0
00593909    movss xmm0, dword ptr ss:[esp+0x4C]
0059390F    divss xmm2, xmm6
00593913    movss xmm6, dword ptr ss:[esp+0x40]
00593919    movss dword ptr ss:[esp+0x98], xmm2
00593922    movaps xmm2, xmm1
00593925    mulss xmm2, xmm7
00593929    mulss xmm3, xmm7
0059392D    mulss xmm0, xmm7
00593931    movaps xmm4, xmm2
00593934    addss xmm4, xmm6
00593938    xorps xmm5, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0059393F    mulss xmm6, xmm7
00593943    movss dword ptr ss:[esp+0x34], xmm5
00593949    addss xmm4, xmm3
0059394D    addss xmm4, xmm0
00593951    movss dword ptr ss:[esp+0xA8], xmm4
0059395A    movaps xmm4, xmm6
0059395D    addss xmm4, xmm1
00593961    movss xmm1, dword ptr ss:[esp+0x54]
00593967    addss xmm6, xmm2
0059396B    movaps xmm2, xmm1
0059396E    addss xmm4, xmm3
00593972    movaps xmm7, xmm6
00593975    addss xmm6, xmm3
00593979    addss xmm7, dword ptr ss:[esp+0x48]
0059397F    movss xmm3, dword ptr ss:[esp+0x58]
00593985    addss xmm4, xmm0
00593989    movaps xmm0, xmm5
0059398C    mulss xmm0, dword ptr ss:[esp+0x4C]
00593992    addss xmm6, dword ptr ss:[esp+0x4C]
00593998    movss dword ptr ss:[esp+0x38], xmm4
0059399E    addss xmm7, xmm0
005939A2    movss xmm0, dword ptr ss:[esp+0x5C]
005939A8    xorps xmm4, xmm4
005939AB    mulss xmm2, xmm4
005939AF    mulss xmm0, xmm4
005939B3    mulss xmm3, xmm4
005939B7    movaps xmm4, xmm2
005939BA    movss dword ptr ss:[esp+0x30], xmm6
005939C0    movss xmm6, dword ptr ss:[esp+0x50]
005939C6    addss xmm4, xmm6
005939CA    mulss xmm6, dword ptr ds:[0x00708F0C]
005939D2    addss xmm4, xmm3
005939D6    addss xmm4, xmm0
005939DA    movss dword ptr ss:[esp+0x94], xmm4
005939E3    movaps xmm4, xmm6
005939E6    addss xmm4, xmm1
005939EA    movss xmm1, dword ptr ss:[esp+0x64]
005939F0    addss xmm6, xmm2
005939F4    movaps xmm2, xmm1
005939F7    addss xmm4, xmm3
005939FB    movss dword ptr ss:[esp+0x90], xmm6
00593A04    addss xmm6, dword ptr ss:[esp+0x58]
00593A0A    addss xmm4, xmm0
00593A0E    movaps xmm0, xmm5
00593A11    mulss xmm0, dword ptr ss:[esp+0x5C]
00593A17    movss xmm5, dword ptr ss:[esp+0x60]
00593A1D    addss xmm6, xmm0
00593A21    movss dword ptr ss:[esp+0x24], xmm4
00593A27    movss xmm0, dword ptr ss:[esp+0x90]
00593A30    xorps xmm4, xmm4
00593A33    addss xmm0, xmm3
00593A37    mulss xmm2, xmm4
00593A3B    movss xmm3, dword ptr ss:[esp+0x68]
00593A41    mulss xmm3, xmm4
00593A45    addss xmm0, dword ptr ss:[esp+0x5C]
00593A4B    movss dword ptr ss:[esp+0x90], xmm0
00593A54    movss xmm0, dword ptr ss:[esp+0x6C]
00593A5A    mulss xmm0, xmm4
00593A5E    movaps xmm4, xmm2
00593A61    addss xmm4, xmm5
00593A65    addss xmm4, xmm3
00593A69    addss xmm4, xmm0
00593A6D    mulss xmm5, dword ptr ds:[0x00708F0C]
00593A75    movss dword ptr ss:[esp+0x8C], xmm4
00593A7E    movaps xmm4, xmm5
00593A81    addss xmm4, xmm1
00593A85    movss xmm1, dword ptr ss:[esp+0x74]
00593A8B    addss xmm5, xmm2
00593A8F    movaps xmm2, xmm1
00593A92    xorps xmm1, xmm1
00593A95    mulss xmm2, xmm1
00593A99    addss xmm4, xmm3
00593A9D    movss dword ptr ss:[esp+0x3C], xmm5
00593AA3    addss xmm5, dword ptr ss:[esp+0x68]
00593AA9    addss xmm4, xmm0
00593AAD    movss xmm0, dword ptr ss:[esp+0x34]
00593AB3    mulss xmm0, dword ptr ss:[esp+0x6C]
00593AB9    addss xmm5, xmm0
00593ABD    movss dword ptr ss:[esp+0x2C], xmm4
00593AC3    movss xmm0, dword ptr ss:[esp+0x3C]
00593AC9    addss xmm0, xmm3
00593ACD    movss xmm4, dword ptr ss:[esp+0x70]
00593AD3    movss xmm3, dword ptr ss:[esp+0x78]
00593AD9    mulss xmm3, xmm1
00593ADD    addss xmm0, dword ptr ss:[esp+0x6C]
00593AE3    movss dword ptr ss:[esp+0x3C], xmm0
00593AE9    movss xmm0, dword ptr ss:[esp+0x7C]
00593AEF    mulss xmm0, xmm1
00593AF3    movaps xmm1, xmm2
00593AF6    addss xmm1, xmm4
00593AFA    mulss xmm4, dword ptr ds:[0x00708F0C]
00593B02    movss dword ptr ss:[esp+0xAC], xmm4
00593B0B    addss xmm4, dword ptr ss:[esp+0x74]
00593B11    addss xmm1, xmm3
00593B15    addss xmm4, xmm3
00593B19    addss xmm1, xmm0
00593B1D    addss xmm4, xmm0
00593B21    movss xmm0, dword ptr ss:[esp+0x34]
00593B27    mulss xmm0, dword ptr ss:[esp+0x7C]
00593B2D    movss dword ptr ss:[esp+0x28], xmm1
00593B33    movss xmm1, dword ptr ss:[esp+0xAC]
00593B3C    addss xmm1, xmm2
00593B40    movss dword ptr ss:[esp+0x20], xmm4
00593B46    movss xmm2, dword ptr ss:[esp+0x38]
00593B4C    movaps xmm4, xmm1
00593B4F    addss xmm1, xmm3
00593B53    addss xmm4, dword ptr ss:[esp+0x78]
00593B59    movaps xmm3, xmm7
00593B5C    addss xmm1, dword ptr ss:[esp+0x7C]
00593B62    addss xmm4, xmm0
00593B66    xorps xmm0, xmm0
00593B69    mulss xmm2, xmm0
00593B6D    mulss xmm3, xmm0
00593B71    movss dword ptr ss:[esp+0xAC], xmm1
00593B7A    movss xmm1, dword ptr ss:[esp+0x30]
00593B80    mulss xmm1, xmm0
00593B84    movss xmm0, dword ptr ss:[esp+0xA8]
00593B8D    mulss xmm0, dword ptr ss:[esp+0xB4]
00593B96    addss xmm0, xmm2
00593B9A    addss xmm0, xmm3
00593B9E    addss xmm0, xmm1
00593BA2    movss dword ptr ss:[esp+0x40], xmm0
00593BA8    movss xmm0, dword ptr ss:[esp+0xA8]
00593BB1    mulss xmm0, dword ptr ds:[0x00708F0C]
00593BB9    movss dword ptr ss:[esp+0xA8], xmm0
00593BC2    movss xmm0, dword ptr ss:[esp+0x38]
00593BC8    mulss xmm0, dword ptr ss:[esp+0xB4]
00593BD1    addss xmm0, dword ptr ss:[esp+0xA8]
00593BDA    addss xmm0, xmm3
00593BDE    addss xmm0, xmm1
00593BE2    movss dword ptr ss:[esp+0x44], xmm0
00593BE8    movss xmm0, dword ptr ss:[esp+0xA8]
00593BF1    addss xmm0, xmm2
00593BF5    movss dword ptr ss:[esp+0xA8], xmm0
00593BFE    movss xmm0, dword ptr ss:[esp+0x98]
00593C07    movss xmm2, dword ptr ss:[esp+0xA8]
00593C10    mulss xmm0, xmm7
00593C14    addss xmm0, xmm2
00593C18    addss xmm2, xmm3
00593C1C    addss xmm0, xmm1
00593C20    addss xmm2, dword ptr ss:[esp+0x30]
00593C26    movss dword ptr ss:[esp+0x48], xmm0
00593C2C    movss xmm7, dword ptr ss:[esp+0x24]
00593C32    xorps xmm0, xmm0
00593C35    movss xmm1, dword ptr ss:[esp+0x90]
00593C3E    movaps xmm3, xmm6
00593C41    mulss xmm3, xmm0
00593C45    mulss xmm1, xmm0
00593C49    movss dword ptr ss:[esp+0x4C], xmm2
00593C4F    movaps xmm2, xmm7
00593C52    mulss xmm2, xmm0
00593C56    movss xmm0, dword ptr ss:[esp+0x94]
00593C5F    mulss xmm0, dword ptr ss:[esp+0xB4]
00593C68    mulss xmm7, dword ptr ss:[esp+0xB4]
00593C71    addss xmm0, xmm2
00593C75    addss xmm0, xmm3
00593C79    addss xmm0, xmm1
00593C7D    movss dword ptr ss:[esp+0x50], xmm0
00593C83    movss xmm0, dword ptr ss:[esp+0x94]
00593C8C    mulss xmm0, dword ptr ds:[0x00708F0C]
00593C94    addss xmm7, xmm0
00593C98    addss xmm7, xmm3
00593C9C    addss xmm7, xmm1
00593CA0    movss dword ptr ss:[esp+0x54], xmm7
00593CA6    movss xmm7, xmm0
00593CAA    movss xmm0, dword ptr ss:[esp+0x98]
00593CB3    addss xmm7, xmm2
00593CB7    mulss xmm0, xmm6
00593CBB    movss xmm6, dword ptr ss:[esp+0x2C]
00593CC1    movaps xmm2, xmm6
00593CC4    mulss xmm6, dword ptr ss:[esp+0xB4]
00593CCD    addss xmm0, xmm7
00593CD1    addss xmm7, xmm3
00593CD5    movaps xmm3, xmm5
00593CD8    addss xmm0, xmm1
00593CDC    addss xmm7, dword ptr ss:[esp+0x90]
00593CE5    movss dword ptr ss:[esp+0x58], xmm0
00593CEB    xorps xmm0, xmm0
00593CEE    mulss xmm3, xmm0
00593CF2    mulss xmm2, xmm0
00593CF6    movss dword ptr ss:[esp+0x5C], xmm7
00593CFC    movss xmm7, dword ptr ss:[esp+0x3C]
00593D02    movaps xmm1, xmm7
00593D05    mulss xmm1, xmm0
00593D09    movss xmm0, dword ptr ss:[esp+0x8C]
00593D12    mulss xmm0, dword ptr ss:[esp+0xB4]
00593D1B    addss xmm0, xmm2
00593D1F    addss xmm0, xmm3
00593D23    addss xmm0, xmm1
00593D27    movss dword ptr ss:[esp+0x60], xmm0
00593D2D    movss xmm0, dword ptr ss:[esp+0x8C]
00593D36    mulss xmm0, dword ptr ds:[0x00708F0C]
00593D3E    addss xmm6, xmm0
00593D42    addss xmm6, xmm3
00593D46    addss xmm6, xmm1
00593D4A    movss dword ptr ss:[esp+0x64], xmm6
00593D50    movss xmm6, xmm0
00593D54    movss xmm0, dword ptr ss:[esp+0x98]
00593D5D    addss xmm6, xmm2
00593D61    mulss xmm0, xmm5
00593D65    movss xmm5, dword ptr ss:[esp+0x20]
00593D6B    movaps xmm2, xmm5
00593D6E    addss xmm0, xmm6
00593D72    addss xmm6, xmm3
00593D76    movaps xmm3, xmm4
00593D79    addss xmm0, xmm1
00593D7D    addss xmm6, xmm7
00593D81    movss xmm7, dword ptr ss:[esp+0x28]
00593D87    movss dword ptr ss:[esp+0x68], xmm0
00593D8D    xorps xmm0, xmm0
00593D90    movss dword ptr ss:[esp+0x6C], xmm6
00593D96    movss xmm6, dword ptr ss:[esp+0xAC]
00593D9F    mulss xmm2, xmm0
00593DA3    movaps xmm1, xmm6
00593DA6    mulss xmm3, xmm0
00593DAA    mulss xmm1, xmm0
00593DAE    movaps xmm0, xmm7
00593DB1    mulss xmm0, dword ptr ss:[esp+0xB4]
00593DBA    mulss xmm7, dword ptr ds:[0x00708F0C]
00593DC2    addss xmm0, xmm2
00593DC6    addss xmm0, xmm3
00593DCA    addss xmm0, xmm1
00593DCE    movss dword ptr ss:[esp+0x70], xmm0
00593DD4    mulss xmm5, dword ptr ss:[esp+0xB4]
00593DDD    movss xmm0, dword ptr ss:[esp+0x98]
00593DE6    mulss xmm0, xmm4
00593DEA    addss xmm5, xmm7
00593DEE    addss xmm7, xmm2
00593DF2    movaps xmm2, xmmword ptr ds:[0x00709200]
00593DF9    addss xmm5, xmm3
00593DFD    addss xmm0, xmm7
00593E01    addss xmm7, xmm3
00593E05    movaps xmm3, xmmword ptr ds:[0x007093D0]
00593E0C    addss xmm5, xmm1
00593E10    addss xmm0, xmm1
00593E14    movaps xmm1, xmmword ptr ds:[0x007091F0]
00593E1B    addss xmm7, xmm6
00593E1F    movss dword ptr ss:[esp+0x74], xmm5
00593E25    movss dword ptr ss:[esp+0x78], xmm0
00593E2B    movdqu xmm0, xmmword ptr ss:[esp+0x40]
00593E31    movss dword ptr ss:[esp+0x7C], xmm7
00593E37    movdqu xmmword ptr ds:[esi+0x1BC], xmm0
00593E3F    movdqu xmm0, xmmword ptr ss:[esp+0x50]
00593E45    movdqu xmmword ptr ds:[esi+0x1CC], xmm0
00593E4D    movdqu xmm0, xmmword ptr ss:[esp+0x60]
00593E53    movdqu xmmword ptr ds:[esi+0x1DC], xmm0
00593E5B    movdqu xmm0, xmmword ptr ss:[esp+0x70]
00593E61    movdqu xmmword ptr ds:[esi+0x1EC], xmm0
00593E69    movaps xmm0, xmmword ptr ds:[0x007091C0]
00593E70    movdqu xmmword ptr ds:[esi+0x1FC], xmm0         ; => [ String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00593E78    movdqu xmmword ptr ds:[esi+0x20C], xmm1
00593E80    movdqu xmmword ptr ds:[esi+0x21C], xmm2
00593E88    movdqu xmmword ptr ds:[esi+0x22C], xmm3
00593E90    movss xmm1, dword ptr ds:[esi+0x1BC]
00593E98    movss xmm4, dword ptr ds:[esi+0x1C0]
00593EA0    movaps xmm5, xmm1
00593EA3    mulss xmm5, dword ptr ds:[esi+0x200]
00593EAB    movaps xmm0, xmm4
00593EAE    mulss xmm0, dword ptr ds:[esi+0x210]
00593EB6    movss xmm3, dword ptr ds:[esi+0x1C4]
00593EBE    movss xmm2, dword ptr ds:[esi+0x1C8]
00593EC6    addss xmm5, xmm0
00593ECA    movss xmm7, dword ptr ds:[esi+0x1FC]
00593ED2    movaps xmm0, xmm3
00593ED5    movss xmm6, dword ptr ds:[esi+0x204]
00593EDD    mulss xmm0, dword ptr ds:[esi+0x220]
00593EE5    mulss xmm7, xmm1
00593EE9    addss xmm5, xmm0
00593EED    mulss xmm6, xmm1
00593EF1    movaps xmm0, xmm2
00593EF4    mulss xmm0, dword ptr ds:[esi+0x230]
00593EFC    addss xmm5, xmm0
00593F00    movss xmm0, dword ptr ds:[esi+0x20C]
00593F08    mulss xmm0, xmm4
00593F0C    addss xmm7, xmm0
00593F10    movss dword ptr ss:[esp+0xB4], xmm5
00593F19    movss xmm0, dword ptr ds:[esi+0x21C]
00593F21    mulss xmm0, xmm3
00593F25    movss xmm5, dword ptr ds:[esi+0x208]
00593F2D    mulss xmm5, xmm1
00593F31    addss xmm7, xmm0
00593F35    movss xmm1, dword ptr ds:[esi+0x14C]
00593F3D    movss xmm0, dword ptr ds:[esi+0x22C]
00593F45    mulss xmm0, xmm2
00593F49    addss xmm7, xmm0
00593F4D    movss xmm0, dword ptr ds:[esi+0x214]
00593F55    mulss xmm0, xmm4
00593F59    addss xmm6, xmm0
00593F5D    mulss xmm1, xmm7
00593F61    movss xmm0, dword ptr ds:[esi+0x224]
00593F69    mulss xmm0, xmm3
00593F6D    addss xmm6, xmm0
00593F71    movss xmm0, dword ptr ds:[esi+0x234]
00593F79    mulss xmm0, xmm2
00593F7D    addss xmm6, xmm0
00593F81    movss xmm0, dword ptr ds:[esi+0x218]
00593F89    mulss xmm0, xmm4
00593F8D    addss xmm5, xmm0
00593F91    movss xmm0, dword ptr ds:[esi+0x228]
00593F99    mulss xmm0, xmm3
00593F9D    addss xmm5, xmm0
00593FA1    movss xmm0, dword ptr ds:[esi+0x238]
00593FA9    mulss xmm0, xmm2
00593FAD    addss xmm5, xmm0
00593FB1    movss xmm2, dword ptr ss:[esp+0xB4]
00593FBA    movss xmm0, dword ptr ds:[esi+0x15C]
00593FC2    mulss xmm0, xmm2
00593FC6    movss xmm3, dword ptr ds:[esi+0x1D8]
00593FCE    addss xmm1, xmm0
00593FD2    movss xmm0, dword ptr ds:[esi+0x16C]
00593FDA    mulss xmm0, xmm6
00593FDE    addss xmm1, xmm0
00593FE2    movss xmm0, dword ptr ds:[esi+0x17C]
00593FEA    mulss xmm0, xmm5
00593FEE    addss xmm1, xmm0
00593FF2    movss xmm0, dword ptr ds:[esi+0x160]
00593FFA    mulss xmm0, xmm2
00593FFE    movss dword ptr ss:[esp+0x40], xmm1
00594004    movss xmm1, dword ptr ds:[esi+0x150]
0059400C    mulss xmm1, xmm7
00594010    addss xmm1, xmm0
00594014    movss xmm0, dword ptr ds:[esi+0x170]
0059401C    mulss xmm0, xmm6
00594020    addss xmm1, xmm0
00594024    movss xmm0, dword ptr ds:[esi+0x180]
0059402C    mulss xmm0, xmm5
00594030    addss xmm1, xmm0
00594034    movss xmm0, dword ptr ds:[esi+0x164]
0059403C    mulss xmm0, xmm2
00594040    movss dword ptr ss:[esp+0x44], xmm1
00594046    movss xmm1, dword ptr ds:[esi+0x154]
0059404E    mulss xmm1, xmm7
00594052    addss xmm1, xmm0
00594056    movss xmm0, dword ptr ds:[esi+0x174]
0059405E    mulss xmm0, xmm6
00594062    addss xmm1, xmm0
00594066    movss xmm0, dword ptr ds:[esi+0x184]
0059406E    mulss xmm0, xmm5
00594072    addss xmm1, xmm0
00594076    movss xmm0, dword ptr ds:[esi+0x168]
0059407E    mulss xmm0, xmm2
00594082    movss xmm2, dword ptr ds:[esi+0x1D0]
0059408A    movss dword ptr ss:[esp+0x48], xmm1
00594090    movss xmm1, dword ptr ds:[esi+0x158]
00594098    mulss xmm1, xmm7
0059409C    movss xmm7, dword ptr ds:[esi+0x1CC]
005940A4    movaps xmm4, xmm7
005940A7    addss xmm1, xmm0
005940AB    mulss xmm4, dword ptr ds:[esi+0x204]
005940B3    movss xmm0, dword ptr ds:[esi+0x178]
005940BB    mulss xmm0, xmm6
005940BF    movaps xmm6, xmm7
005940C2    mulss xmm6, dword ptr ds:[esi+0x200]
005940CA    addss xmm1, xmm0
005940CE    movss xmm0, dword ptr ds:[esi+0x188]
005940D6    mulss xmm0, xmm5
005940DA    movaps xmm5, xmm7
005940DD    mulss xmm5, dword ptr ds:[esi+0x1FC]
005940E5    addss xmm1, xmm0
005940E9    movaps xmm0, xmm2
005940EC    mulss xmm0, dword ptr ds:[esi+0x210]
005940F4    addss xmm6, xmm0
005940F8    movss dword ptr ss:[esp+0x4C], xmm1
005940FE    movss xmm1, dword ptr ds:[esi+0x1D4]
00594106    movaps xmm0, xmm1
00594109    mulss xmm0, dword ptr ds:[esi+0x220]
00594111    addss xmm6, xmm0
00594115    movaps xmm0, xmm3
00594118    mulss xmm0, dword ptr ds:[esi+0x230]
00594120    addss xmm6, xmm0
00594124    movaps xmm0, xmm2
00594127    mulss xmm0, dword ptr ds:[esi+0x20C]
0059412F    addss xmm5, xmm0
00594133    movaps xmm0, xmm1
00594136    mulss xmm0, dword ptr ds:[esi+0x21C]
0059413E    addss xmm5, xmm0
00594142    movaps xmm0, xmm3
00594145    mulss xmm0, dword ptr ds:[esi+0x22C]
0059414D    addss xmm5, xmm0
00594151    movaps xmm0, xmm2
00594154    mulss xmm0, dword ptr ds:[esi+0x214]
0059415C    addss xmm4, xmm0
00594160    movaps xmm0, xmm1
00594163    mulss xmm0, dword ptr ds:[esi+0x224]
0059416B    addss xmm4, xmm0
0059416F    mulss xmm1, dword ptr ds:[esi+0x228]
00594177    movaps xmm0, xmm3
0059417A    mulss xmm0, dword ptr ds:[esi+0x234]
00594182    mulss xmm7, dword ptr ds:[esi+0x208]
0059418A    mulss xmm2, dword ptr ds:[esi+0x218]
00594192    addss xmm4, xmm0
00594196    mulss xmm3, dword ptr ds:[esi+0x238]
0059419E    movaps xmm0, xmm6
005941A1    mulss xmm0, dword ptr ds:[esi+0x15C]
005941A9    addss xmm7, xmm2
005941AD    movss xmm2, dword ptr ds:[esi+0x1E0]
005941B5    addss xmm7, xmm1
005941B9    movaps xmm1, xmm5
005941BC    mulss xmm1, dword ptr ds:[esi+0x14C]
005941C4    addss xmm1, xmm0
005941C8    movaps xmm0, xmm4
005941CB    mulss xmm0, dword ptr ds:[esi+0x16C]
005941D3    addss xmm7, xmm3
005941D7    movss xmm3, dword ptr ds:[esi+0x1E8]
005941DF    addss xmm1, xmm0
005941E3    movaps xmm0, xmm7
005941E6    mulss xmm0, dword ptr ds:[esi+0x17C]
005941EE    addss xmm1, xmm0
005941F2    movaps xmm0, xmm6
005941F5    mulss xmm0, dword ptr ds:[esi+0x160]
005941FD    movss dword ptr ss:[esp+0x50], xmm1
00594203    movaps xmm1, xmm5
00594206    mulss xmm1, dword ptr ds:[esi+0x150]
0059420E    addss xmm1, xmm0
00594212    movaps xmm0, xmm4
00594215    mulss xmm0, dword ptr ds:[esi+0x170]
0059421D    addss xmm1, xmm0
00594221    movaps xmm0, xmm7
00594224    mulss xmm0, dword ptr ds:[esi+0x180]
0059422C    addss xmm1, xmm0
00594230    movaps xmm0, xmm6
00594233    mulss xmm0, dword ptr ds:[esi+0x164]
0059423B    mulss xmm6, dword ptr ds:[esi+0x168]
00594243    movss dword ptr ss:[esp+0x54], xmm1
00594249    movaps xmm1, xmm5
0059424C    mulss xmm5, dword ptr ds:[esi+0x158]
00594254    mulss xmm1, dword ptr ds:[esi+0x154]
0059425C    addss xmm5, xmm6
00594260    addss xmm1, xmm0
00594264    movaps xmm0, xmm4
00594267    mulss xmm0, dword ptr ds:[esi+0x174]
0059426F    mulss xmm4, dword ptr ds:[esi+0x178]
00594277    addss xmm1, xmm0
0059427B    movaps xmm0, xmm7
0059427E    mulss xmm0, dword ptr ds:[esi+0x184]
00594286    mulss xmm7, dword ptr ds:[esi+0x188]
0059428E    addss xmm5, xmm4
00594292    addss xmm1, xmm0
00594296    movaps xmm0, xmm2
00594299    mulss xmm0, dword ptr ds:[esi+0x210]
005942A1    addss xmm5, xmm7
005942A5    movss xmm7, dword ptr ds:[esi+0x1DC]
005942AD    movaps xmm6, xmm7
005942B0    movaps xmm4, xmm7
005942B3    mulss xmm6, dword ptr ds:[esi+0x200]
005942BB    movss dword ptr ss:[esp+0x58], xmm1
005942C1    movss xmm1, dword ptr ds:[esi+0x1E4]
005942C9    addss xmm6, xmm0
005942CD    movss dword ptr ss:[esp+0x5C], xmm5
005942D3    movaps xmm0, xmm1
005942D6    movaps xmm5, xmm7
005942D9    mulss xmm0, dword ptr ds:[esi+0x220]
005942E1    mulss xmm5, dword ptr ds:[esi+0x1FC]
005942E9    addss xmm6, xmm0
005942ED    movaps xmm0, xmm3
005942F0    mulss xmm0, dword ptr ds:[esi+0x230]
005942F8    addss xmm6, xmm0
005942FC    movaps xmm0, xmm2
005942FF    mulss xmm0, dword ptr ds:[esi+0x20C]
00594307    addss xmm5, xmm0
0059430B    movaps xmm0, xmm1
0059430E    mulss xmm0, dword ptr ds:[esi+0x21C]
00594316    addss xmm5, xmm0
0059431A    movaps xmm0, xmm3
0059431D    mulss xmm0, dword ptr ds:[esi+0x22C]
00594325    addss xmm5, xmm0
00594329    mulss xmm4, dword ptr ds:[esi+0x204]
00594331    movaps xmm0, xmm2
00594334    mulss xmm0, dword ptr ds:[esi+0x214]
0059433C    mulss xmm7, dword ptr ds:[esi+0x208]
00594344    addss xmm4, xmm0
00594348    mulss xmm2, dword ptr ds:[esi+0x218]
00594350    movaps xmm0, xmm1
00594353    mulss xmm1, dword ptr ds:[esi+0x228]
0059435B    mulss xmm0, dword ptr ds:[esi+0x224]
00594363    addss xmm7, xmm2
00594367    movss xmm2, dword ptr ds:[esi+0x1F0]
0059436F    addss xmm4, xmm0
00594373    movaps xmm0, xmm3
00594376    mulss xmm0, dword ptr ds:[esi+0x234]
0059437E    addss xmm7, xmm1
00594382    mulss xmm3, dword ptr ds:[esi+0x238]
0059438A    movaps xmm1, xmm5
0059438D    mulss xmm1, dword ptr ds:[esi+0x14C]
00594395    addss xmm4, xmm0
00594399    movaps xmm0, xmm6
0059439C    addss xmm7, xmm3
005943A0    mulss xmm0, dword ptr ds:[esi+0x15C]
005943A8    movss xmm3, dword ptr ds:[esi+0x1F8]
005943B0    addss xmm1, xmm0
005943B4    movaps xmm0, xmm4
005943B7    mulss xmm0, dword ptr ds:[esi+0x16C]
005943BF    addss xmm1, xmm0
005943C3    movaps xmm0, xmm7
005943C6    mulss xmm0, dword ptr ds:[esi+0x17C]
005943CE    addss xmm1, xmm0
005943D2    movaps xmm0, xmm6
005943D5    mulss xmm0, dword ptr ds:[esi+0x160]
005943DD    movss dword ptr ss:[esp+0x60], xmm1
005943E3    movaps xmm1, xmm5
005943E6    mulss xmm1, dword ptr ds:[esi+0x150]
005943EE    addss xmm1, xmm0
005943F2    movaps xmm0, xmm4
005943F5    mulss xmm0, dword ptr ds:[esi+0x170]
005943FD    addss xmm1, xmm0
00594401    movaps xmm0, xmm7
00594404    mulss xmm0, dword ptr ds:[esi+0x180]
0059440C    addss xmm1, xmm0
00594410    movaps xmm0, xmm6
00594413    mulss xmm0, dword ptr ds:[esi+0x164]
0059441B    mulss xmm6, dword ptr ds:[esi+0x168]
00594423    movss dword ptr ss:[esp+0x64], xmm1
00594429    movaps xmm1, xmm5
0059442C    mulss xmm1, dword ptr ds:[esi+0x154]
00594434    mulss xmm5, dword ptr ds:[esi+0x158]
0059443C    addss xmm1, xmm0
00594440    movaps xmm0, xmm4
00594443    mulss xmm0, dword ptr ds:[esi+0x174]
0059444B    mulss xmm4, dword ptr ds:[esi+0x178]
00594453    addss xmm5, xmm6
00594457    addss xmm1, xmm0
0059445B    movaps xmm0, xmm7
0059445E    mulss xmm0, dword ptr ds:[esi+0x184]
00594466    mulss xmm7, dword ptr ds:[esi+0x188]
0059446E    addss xmm5, xmm4
00594472    addss xmm1, xmm0
00594476    movaps xmm0, xmm2
00594479    mulss xmm0, dword ptr ds:[esi+0x210]
00594481    addss xmm5, xmm7
00594485    movss xmm7, dword ptr ds:[esi+0x1EC]
0059448D    movaps xmm6, xmm7
00594490    mulss xmm6, dword ptr ds:[esi+0x200]
00594498    movss dword ptr ss:[esp+0x68], xmm1
0059449E    movss xmm1, dword ptr ds:[esi+0x1F4]
005944A6    addss xmm6, xmm0
005944AA    movss dword ptr ss:[esp+0x6C], xmm5
005944B0    movaps xmm0, xmm1
005944B3    movaps xmm5, xmm7
005944B6    mulss xmm0, dword ptr ds:[esi+0x220]
005944BE    mulss xmm5, dword ptr ds:[esi+0x1FC]
005944C6    addss xmm6, xmm0
005944CA    movaps xmm0, xmm3
005944CD    mulss xmm0, dword ptr ds:[esi+0x230]
005944D5    addss xmm6, xmm0
005944D9    movaps xmm0, xmm2
005944DC    mulss xmm0, dword ptr ds:[esi+0x20C]
005944E4    addss xmm5, xmm0
005944E8    movaps xmm0, xmm1
005944EB    movaps xmm4, xmm7
005944EE    mulss xmm0, dword ptr ds:[esi+0x21C]
005944F6    pop edi
005944F7    mulss xmm4, dword ptr ds:[esi+0x204]
005944FF    addss xmm5, xmm0
00594503    mulss xmm7, dword ptr ds:[esi+0x208]
0059450B    movaps xmm0, xmm3
0059450E    mulss xmm0, dword ptr ds:[esi+0x22C]
00594516    addss xmm5, xmm0
0059451A    movaps xmm0, xmm2
0059451D    mulss xmm0, dword ptr ds:[esi+0x214]
00594525    mulss xmm2, dword ptr ds:[esi+0x218]
0059452D    addss xmm4, xmm0
00594531    movaps xmm0, xmm1
00594534    mulss xmm0, dword ptr ds:[esi+0x224]
0059453C    mulss xmm1, dword ptr ds:[esi+0x228]
00594544    addss xmm7, xmm2
00594548    addss xmm4, xmm0
0059454C    movaps xmm0, xmm3
0059454F    mulss xmm0, dword ptr ds:[esi+0x234]
00594557    mulss xmm3, dword ptr ds:[esi+0x238]
0059455F    addss xmm7, xmm1
00594563    addss xmm4, xmm0
00594567    movaps xmm1, xmm5
0059456A    mulss xmm1, dword ptr ds:[esi+0x14C]
00594572    movaps xmm0, xmm6
00594575    mulss xmm0, dword ptr ds:[esi+0x15C]
0059457D    addss xmm7, xmm3
00594581    addss xmm1, xmm0
00594585    movaps xmm0, xmm4
00594588    mulss xmm0, dword ptr ds:[esi+0x16C]
00594590    addss xmm1, xmm0
00594594    movss xmm0, dword ptr ds:[esi+0x17C]
0059459C    mulss xmm0, xmm7
005945A0    addss xmm1, xmm0
005945A4    movaps xmm0, xmm6
005945A7    mulss xmm0, dword ptr ds:[esi+0x160]
005945AF    movss dword ptr ss:[esp+0x6C], xmm1
005945B5    movaps xmm1, xmm5
005945B8    mulss xmm1, dword ptr ds:[esi+0x150]
005945C0    addss xmm1, xmm0
005945C4    movaps xmm0, xmm4
005945C7    mulss xmm0, dword ptr ds:[esi+0x170]
005945CF    addss xmm1, xmm0
005945D3    movss xmm0, dword ptr ds:[esi+0x180]
005945DB    mulss xmm0, xmm7
005945DF    addss xmm1, xmm0
005945E3    movaps xmm0, xmm6
005945E6    mulss xmm0, dword ptr ds:[esi+0x164]
005945EE    mulss xmm6, dword ptr ds:[esi+0x168]
005945F6    movss dword ptr ss:[esp+0x70], xmm1
005945FC    movaps xmm1, xmm5
005945FF    mulss xmm1, dword ptr ds:[esi+0x154]
00594607    mulss xmm5, dword ptr ds:[esi+0x158]
0059460F    addss xmm1, xmm0
00594613    movaps xmm0, xmm4
00594616    mulss xmm0, dword ptr ds:[esi+0x174]
0059461E    mulss xmm4, dword ptr ds:[esi+0x178]
00594626    addss xmm5, xmm6
0059462A    addss xmm1, xmm0
0059462E    movss xmm0, dword ptr ds:[esi+0x184]
00594636    mulss xmm0, xmm7
0059463A    addss xmm5, xmm4
0059463E    addss xmm1, xmm0
00594642    movss xmm0, dword ptr ds:[esi+0x188]
0059464A    mulss xmm0, xmm7
0059464E    addss xmm5, xmm0
00594652    movss dword ptr ss:[esp+0x74], xmm1
00594658    movdqu xmm0, xmmword ptr ss:[esp+0x3C]
0059465E    movdqu xmmword ptr ds:[esi+0x23C], xmm0
00594666    movdqu xmm0, xmmword ptr ss:[esp+0x4C]
0059466C    movss dword ptr ss:[esp+0x78], xmm5
00594672    movdqu xmmword ptr ds:[esi+0x24C], xmm0
0059467A    movdqu xmm0, xmmword ptr ss:[esp+0x5C]
00594680    movdqu xmmword ptr ds:[esi+0x25C], xmm0
00594688    movdqu xmm0, xmmword ptr ss:[esp+0x6C]
0059468E    movdqu xmmword ptr ds:[esi+0x26C], xmm0
00594696    pop esi
00594697    add esp, 0xA8
0059469D    ret 0x04
