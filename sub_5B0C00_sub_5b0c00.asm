// ============================================================
// 函数名称: sub_5b0c00
// 起始地址: 0x5b0c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0C00    sub esp, 0x20
005B0C03    mov eax, dword ptr ss:[esp+0x24]
005B0C07    movss xmm5, dword ptr ds:[0x00709014]
005B0C0F    movss xmm6, dword ptr ds:[eax]
005B0C13    movss xmm7, dword ptr ds:[eax+0x04]
005B0C18    subss xmm6, dword ptr ds:[edx]
005B0C1C    subss xmm7, dword ptr ds:[edx+0x04]
005B0C21    movss xmm2, dword ptr ds:[eax+0x08]
005B0C26    subss xmm2, dword ptr ds:[edx+0x08]
005B0C2B    movaps xmm0, xmm6
005B0C2E    movss dword ptr ss:[esp+0x0C], xmm6
005B0C34    mulss xmm0, xmm6
005B0C38    movaps xmm1, xmm7
005B0C3B    mulss xmm1, xmm7
005B0C3F    movss dword ptr ss:[esp+0x10], xmm7
005B0C45    movss dword ptr ss:[esp+0x14], xmm2
005B0C4B    addss xmm1, xmm0
005B0C4F    movaps xmm0, xmm2
005B0C52    mulss xmm0, xmm2
005B0C56    addss xmm1, xmm0
005B0C5A    xorps xmm0, xmm0
005B0C5D    sqrtss xmm1, xmm1
005B0C61    ucomiss xmm1, xmm0
005B0C64    lahf
005B0C65    test ah, 0x44
005B0C68    jnp 0x005B0C7F
005B0C6A    movaps xmm0, xmm5
005B0C6D    divss xmm0, xmm1
005B0C71    mulss xmm6, xmm0
005B0C75    mulss xmm7, xmm0
005B0C79    mulss xmm2, xmm0
005B0C7D    jmp 0x005B0CA3
005B0C7F    movq xmm0, qword ptr ss:[esp+0x0C]
005B0C85    mov eax, dword ptr ss:[esp+0x14]
005B0C89    movq qword ptr ss:[esp], xmm0
005B0C8E    movss xmm7, dword ptr ss:[esp+0x04]
005B0C94    movss xmm6, dword ptr ss:[esp]
005B0C99    mov dword ptr ss:[esp+0x08], eax
005B0C9D    movss xmm2, dword ptr ss:[esp+0x08]
005B0CA3    mov eax, dword ptr ss:[esp+0x28]
005B0CA7    movss dword ptr ss:[esp+0x18], xmm2
005B0CAD    movss xmm1, dword ptr ds:[eax+0x04]
005B0CB2    movss xmm0, dword ptr ds:[eax+0x08]
005B0CB7    movaps xmm4, xmm1
005B0CBA    movss xmm3, dword ptr ds:[eax]
005B0CBE    mulss xmm0, xmm7
005B0CC2    mulss xmm4, xmm2
005B0CC6    mulss xmm1, xmm6
005B0CCA    subss xmm4, xmm0
005B0CCE    movss xmm0, dword ptr ds:[eax+0x08]
005B0CD3    mulss xmm0, xmm6
005B0CD7    movss dword ptr ss:[esp+0x24], xmm0
005B0CDD    movaps xmm0, xmm3
005B0CE0    movss xmm5, dword ptr ss:[esp+0x24]
005B0CE6    mulss xmm0, xmm2
005B0CEA    mulss xmm3, xmm7
005B0CEE    subss xmm5, xmm0
005B0CF2    movss dword ptr ss:[esp], xmm4
005B0CF7    subss xmm3, xmm1
005B0CFB    movaps xmm1, xmm4
005B0CFE    mulss xmm1, xmm4
005B0D02    movss xmm0, xmm5
005B0D06    movss dword ptr ss:[esp+0x24], xmm5
005B0D0C    movss dword ptr ss:[esp+0x04], xmm0
005B0D12    mulss xmm0, xmm5
005B0D16    movss xmm5, dword ptr ds:[0x00709014]
005B0D1E    movss dword ptr ss:[esp+0x08], xmm3
005B0D24    addss xmm1, xmm0
005B0D28    movaps xmm0, xmm3
005B0D2B    mulss xmm0, xmm3
005B0D2F    addss xmm1, xmm0
005B0D33    xorps xmm0, xmm0
005B0D36    sqrtss xmm0, xmm1
005B0D3A    xorps xmm1, xmm1
005B0D3D    ucomiss xmm0, xmm1
005B0D40    lahf
005B0D41    test ah, 0x44
005B0D44    jnp 0x005B0D5D
005B0D46    divss xmm5, xmm0
005B0D4A    movaps xmm1, xmm5
005B0D4D    mulss xmm4, xmm5
005B0D51    mulss xmm1, dword ptr ss:[esp+0x24]
005B0D57    mulss xmm3, xmm5
005B0D5B    jmp 0x005B0D82
005B0D5D    movq xmm0, qword ptr ss:[esp]
005B0D62    mov eax, dword ptr ss:[esp+0x08]
005B0D66    movq qword ptr ss:[esp+0x0C], xmm0
005B0D6C    movss xmm1, dword ptr ss:[esp+0x10]
005B0D72    movss xmm4, dword ptr ss:[esp+0x0C]
005B0D78    mov dword ptr ss:[esp+0x14], eax
005B0D7C    movss xmm3, dword ptr ss:[esp+0x14]
005B0D82    movaps xmm0, xmm1
005B0D85    movss dword ptr ss:[esp+0x24], xmm1
005B0D8B    mulss xmm0, xmm2
005B0D8F    movaps xmm5, xmm7
005B0D92    mov eax, ecx
005B0D94    mov dword ptr ds:[ecx+0x0C], 0x00
005B0D9B    mulss xmm5, xmm3
005B0D9F    mov dword ptr ds:[ecx+0x1C], 0x00
005B0DA6    movss dword ptr ss:[esp+0x28], xmm4
005B0DAC    movss dword ptr ss:[esp+0x1C], xmm3
005B0DB2    subss xmm5, xmm0
005B0DB6    mulss xmm4, xmm2
005B0DBA    mov dword ptr ds:[ecx+0x2C], 0x00
005B0DC1    movaps xmm0, xmm6
005B0DC4    movss dword ptr ds:[ecx+0x28], xmm2
005B0DC9    mulss xmm0, xmm3
005B0DCD    movaps xmm3, xmm6
005B0DD0    mov dword ptr ds:[ecx+0x3C], 0x3F800000
005B0DD7    mulss xmm3, xmm1
005B0DDB    movss xmm1, dword ptr ss:[esp+0x28]
005B0DE1    subss xmm4, xmm0
005B0DE5    movaps xmm0, xmm1
005B0DE8    movss xmm2, dword ptr ds:[0x007094C0]
005B0DF0    mulss xmm0, xmm7
005B0DF4    movss dword ptr ds:[ecx], xmm1
005B0DF8    movss xmm1, dword ptr ds:[edx+0x04]
005B0DFD    mulss xmm1, dword ptr ss:[esp+0x24]
005B0E03    subss xmm3, xmm0
005B0E07    movss xmm0, dword ptr ss:[esp+0x24]
005B0E0D    movss dword ptr ds:[ecx+0x10], xmm0
005B0E12    movss xmm0, dword ptr ss:[esp+0x1C]
005B0E18    movss dword ptr ds:[ecx+0x20], xmm0
005B0E1D    movss xmm0, dword ptr ds:[edx]
005B0E21    mulss xmm0, dword ptr ss:[esp+0x28]
005B0E27    movss dword ptr ds:[ecx+0x14], xmm4
005B0E2C    movss dword ptr ds:[ecx+0x04], xmm5
005B0E31    addss xmm1, xmm0
005B0E35    movss dword ptr ds:[ecx+0x08], xmm6
005B0E3A    movss xmm0, dword ptr ds:[edx+0x08]
005B0E3F    mulss xmm0, dword ptr ss:[esp+0x1C]
005B0E45    movss dword ptr ds:[ecx+0x18], xmm7
005B0E4A    movss dword ptr ds:[ecx+0x24], xmm3
005B0E4F    addss xmm1, xmm0
005B0E53    xorps xmm1, xmm2
005B0E56    movss dword ptr ds:[ecx+0x30], xmm1
005B0E5B    movss xmm1, dword ptr ds:[edx+0x04]
005B0E60    mulss xmm1, xmm4
005B0E64    movss xmm4, dword ptr ds:[edx]
005B0E68    movaps xmm0, xmm4
005B0E6B    mulss xmm4, xmm6
005B0E6F    mulss xmm0, xmm5
005B0E73    movss xmm5, dword ptr ds:[edx+0x08]
005B0E78    addss xmm1, xmm0
005B0E7C    movaps xmm0, xmm5
005B0E7F    mulss xmm5, dword ptr ss:[esp+0x18]
005B0E85    mulss xmm0, xmm3
005B0E89    addss xmm1, xmm0
005B0E8D    movss xmm0, dword ptr ds:[edx+0x04]
005B0E92    mulss xmm0, xmm7
005B0E96    addss xmm0, xmm4
005B0E9A    xorps xmm1, xmm2
005B0E9D    movss dword ptr ds:[ecx+0x34], xmm1
005B0EA2    addss xmm0, xmm5
005B0EA6    xorps xmm0, xmm2
005B0EA9    movss dword ptr ds:[ecx+0x38], xmm0
005B0EAE    add esp, 0x20
005B0EB1    ret
