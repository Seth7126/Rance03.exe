// ============================================================
// 函数名称: sub_52fc40
// 起始地址: 0x52fc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052FC40    sub esp, 0x18
0052FC43    mov edx, ecx
0052FC45    push esi
0052FC46    mov esi, dword ptr ss:[esp+0x20]
0052FC4A    mov eax, dword ptr ds:[esi]
0052FC4C    movq xmm0, qword ptr ds:[eax]
0052FC50    movq qword ptr ds:[edx+0x04], xmm0
0052FC55    mov eax, dword ptr ds:[eax+0x08]
0052FC58    mov dword ptr ds:[edx+0x0C], eax
0052FC5B    mov eax, dword ptr ds:[esi]
0052FC5D    movq xmm0, qword ptr ds:[eax+0x0C]
0052FC62    movq qword ptr ds:[edx+0x10], xmm0
0052FC67    mov eax, dword ptr ds:[eax+0x14]
0052FC6A    mov dword ptr ds:[edx+0x18], eax
0052FC6D    mov eax, dword ptr ds:[esi]
0052FC6F    movq xmm0, qword ptr ds:[eax+0x18]
0052FC74    movq qword ptr ds:[edx+0x1C], xmm0
0052FC79    mov eax, dword ptr ds:[eax+0x20]
0052FC7C    mov dword ptr ds:[edx+0x24], eax
0052FC7F    mov ecx, dword ptr ds:[esi]
0052FC81    movss xmm1, dword ptr ds:[ecx+0x08]
0052FC86    movss xmm3, dword ptr ds:[ecx+0x14]
0052FC8B    movaps xmm0, xmm1
0052FC8E    mulss xmm0, dword ptr ds:[ecx+0x0C]
0052FC93    mulss xmm3, dword ptr ds:[ecx]
0052FC97    subss xmm1, dword ptr ds:[ecx+0x14]
0052FC9C    movss xmm5, dword ptr ds:[ecx+0x0C]
0052FCA1    subss xmm5, dword ptr ds:[ecx]
0052FCA5    subss xmm3, xmm0
0052FCA9    movss dword ptr ds:[edx+0x34], xmm1
0052FCAE    movss dword ptr ds:[edx+0x38], xmm5
0052FCB3    movss dword ptr ds:[edx+0x3C], xmm3
0052FCB8    movss xmm4, dword ptr ds:[ecx+0x18]
0052FCBD    movss xmm0, dword ptr ds:[ecx+0x14]
0052FCC2    movaps xmm5, xmm4
0052FCC5    movss xmm3, dword ptr ds:[ecx+0x20]
0052FCCA    mulss xmm3, dword ptr ds:[ecx+0x0C]
0052FCCF    subss xmm5, dword ptr ds:[ecx+0x0C]
0052FCD4    mulss xmm4, xmm0
0052FCD8    subss xmm0, dword ptr ds:[ecx+0x20]
0052FCDD    movss dword ptr ds:[edx+0x44], xmm5
0052FCE2    subss xmm3, xmm4
0052FCE6    movss dword ptr ds:[edx+0x40], xmm0
0052FCEB    movss dword ptr ds:[edx+0x48], xmm3
0052FCF0    movss xmm3, dword ptr ds:[ecx]
0052FCF4    movss xmm1, dword ptr ds:[ecx+0x20]
0052FCF9    movaps xmm4, xmm3
0052FCFC    movss xmm5, dword ptr ds:[ecx+0x18]
0052FD01    movaps xmm0, xmm1
0052FD04    subss xmm1, dword ptr ds:[ecx+0x08]
0052FD09    mulss xmm0, xmm3
0052FD0D    subss xmm4, xmm5
0052FD11    mulss xmm5, dword ptr ds:[ecx+0x08]
0052FD16    movss dword ptr ds:[edx+0x4C], xmm1
0052FD1B    movss dword ptr ds:[edx+0x50], xmm4
0052FD20    subss xmm5, xmm0
0052FD24    movss dword ptr ds:[edx+0x54], xmm5
0052FD29    movss xmm0, dword ptr ds:[ecx+0x10]
0052FD2E    movss xmm4, dword ptr ds:[ecx+0x14]
0052FD33    movaps xmm5, xmm0
0052FD36    movss xmm3, dword ptr ds:[ecx+0x20]
0052FD3B    movss xmm2, dword ptr ds:[ecx+0x1C]
0052FD40    subss xmm3, xmm4
0052FD44    movss xmm7, dword ptr ds:[ecx+0x04]
0052FD49    subss xmm2, xmm0
0052FD4D    subss xmm4, dword ptr ds:[ecx+0x08]
0052FD52    movss xmm6, dword ptr ds:[ecx]
0052FD56    subss xmm5, xmm7
0052FD5A    movaps xmm1, xmm3
0052FD5D    movaps xmm0, xmm2
0052FD60    mulss xmm0, xmm4
0052FD64    mulss xmm1, xmm5
0052FD68    subss xmm1, xmm0
0052FD6C    movss xmm0, dword ptr ds:[ecx+0x0C]
0052FD71    movss dword ptr ss:[esp+0x14], xmm1
0052FD77    movss xmm1, dword ptr ds:[ecx+0x18]
0052FD7C    subss xmm1, xmm0
0052FD80    subss xmm0, xmm6
0052FD84    movss dword ptr ss:[esp+0x18], xmm0
0052FD8A    movaps xmm0, xmm1
0052FD8D    mulss xmm0, xmm4
0052FD91    movss dword ptr ss:[esp+0x20], xmm0
0052FD97    movss xmm4, dword ptr ss:[esp+0x18]
0052FD9D    movaps xmm0, xmm4
0052FDA0    mulss xmm1, xmm5
0052FDA4    mulss xmm0, xmm3
0052FDA8    movss xmm3, dword ptr ss:[esp+0x20]
0052FDAE    mulss xmm4, xmm2
0052FDB2    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
0052FDB5    subss xmm3, xmm0
0052FDB9    subss xmm4, xmm1
0052FDBD    movaps xmm1, xmm3
0052FDC0    movss dword ptr ss:[esp+0x20], xmm3
0052FDC6    mulss xmm1, xmm3
0052FDCA    movss xmm3, dword ptr ss:[esp+0x14]
0052FDD0    movaps xmm0, xmm3
0052FDD3    mulss xmm0, xmm3
0052FDD7    addss xmm1, xmm0
0052FDDB    movaps xmm0, xmm4
0052FDDE    mulss xmm0, xmm4
0052FDE2    addss xmm1, xmm0
0052FDE6    xorps xmm0, xmm0
0052FDE9    sqrtss xmm0, xmm1
0052FDED    ucomiss xmm0, xmm2
0052FDF0    lahf
0052FDF1    test ah, 0x44
0052FDF4    jnp 0x0052FE02
0052FDF6    movss xmm2, dword ptr ds:[0x00709014]
0052FDFE    divss xmm2, xmm0
0052FE02    movaps xmm0, xmm2
0052FE05    movaps xmm1, xmm2
0052FE08    mulss xmm1, dword ptr ss:[esp+0x20]
0052FE0E    mulss xmm0, xmm3
0052FE12    mulss xmm2, xmm4
0052FE16    mulss xmm6, xmm0
0052FE1A    movss dword ptr ss:[esp+0x04], xmm0
0052FE20    movss xmm0, dword ptr ds:[ecx+0x08]
0052FE25    xorps xmm6, xmmword ptr ds:[0x007094C0]
0052FE2C    mulss xmm7, xmm1
0052FE30    mulss xmm0, xmm2
0052FE34    subss xmm6, xmm7
0052FE38    movss dword ptr ss:[esp+0x0C], xmm2
0052FE3E    movss dword ptr ss:[esp+0x08], xmm1
0052FE44    subss xmm6, xmm0
0052FE48    movss dword ptr ss:[esp+0x10], xmm6             ; => [ Data: data_7094c0 ]
0052FE4E    movdqu xmm0, xmmword ptr ss:[esp+0x04]
0052FE54    movdqu xmmword ptr ds:[edx+0x58], xmm0
0052FE59    mov eax, dword ptr ds:[esi]
0052FE5B    pop esi
0052FE5C    movss xmm4, dword ptr ds:[eax]
0052FE60    movss xmm0, dword ptr ds:[eax+0x10]
0052FE65    addss xmm4, dword ptr ds:[eax+0x0C]
0052FE6A    addss xmm0, dword ptr ds:[eax+0x04]
0052FE6F    movss xmm1, dword ptr ds:[eax+0x14]
0052FE74    addss xmm1, dword ptr ds:[eax+0x08]
0052FE79    movss xmm3, dword ptr ds:[eax+0x1C]
0052FE7E    addss xmm4, dword ptr ds:[eax+0x18]
0052FE83    movss xmm2, dword ptr ds:[eax+0x20]
0052FE88    addss xmm3, xmm0
0052FE8C    movss xmm0, dword ptr ds:[0x00708FA0]
0052FE94    addss xmm2, xmm1
0052FE98    mulss xmm4, xmm0
0052FE9C    mulss xmm3, xmm0
0052FEA0    mulss xmm2, xmm0
0052FEA4    unpcklps xmm4, xmm3
0052FEA7    movq qword ptr ds:[edx+0x68], xmm4
0052FEAC    movss dword ptr ss:[esp+0x0C], xmm2
0052FEB2    mov eax, dword ptr ss:[esp+0x0C]
0052FEB6    mov dword ptr ds:[edx+0x70], eax
0052FEB9    add esp, 0x18
0052FEBC    ret 0x04
