// ============================================================
// 函数名称: sub_51e0c0
// 起始地址: 0x51e0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E0C0    sub esp, 0x08
0051E0C3    movaps xmm0, xmm3
0051E0C6    test edx, edx
0051E0C8    jnz 0x0051E0DB
0051E0CA    mov dword ptr ds:[ecx], edx
0051E0CC    mov eax, ecx
0051E0CE    mov dword ptr ds:[ecx+0x04], edx
0051E0D1    mov dword ptr ds:[ecx+0x08], edx
0051E0D4    mov dword ptr ds:[ecx+0x0C], edx
0051E0D7    add esp, 0x08
0051E0DA    ret
0051E0DB    movss xmm1, dword ptr ds:[edx+0xA8]
0051E0E3    movss xmm3, dword ptr ds:[edx+0xA4]
0051E0EB    movss xmm4, dword ptr ds:[edx+0x54]
0051E0F0    mulss xmm1, xmm0
0051E0F4    movss xmm0, dword ptr ds:[edx+0x44]
0051E0F9    movss xmm5, dword ptr ds:[edx+0x58]
0051E0FE    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0051E105    mulss xmm3, xmm2
0051E109    movss xmm2, dword ptr ds:[edx+0x90]
0051E111    mulss xmm4, xmm1
0051E115    mulss xmm0, xmm3
0051E119    movss xmm7, dword ptr ds:[edx+0x60]
0051E11E    mulss xmm5, xmm1
0051E122    addss xmm4, xmm0
0051E126    movss xmm6, dword ptr ds:[0x00709014]
0051E12E    movss xmm0, dword ptr ds:[edx+0x64]
0051E133    mulss xmm0, xmm2
0051E137    mulss xmm7, xmm1
0051E13B    xorps xmm1, xmm1
0051E13E    addss xmm4, xmm0
0051E142    movss xmm0, dword ptr ds:[edx+0x48]
0051E147    mulss xmm0, xmm3
0051E14B    addss xmm5, xmm0
0051E14F    movss xmm0, dword ptr ds:[edx+0x68]
0051E154    mulss xmm0, xmm2
0051E158    addss xmm4, dword ptr ds:[edx+0x74]
0051E15D    addss xmm5, xmm0
0051E161    movss xmm0, dword ptr ds:[edx+0x50]
0051E166    mulss xmm0, xmm3
0051E16A    addss xmm7, xmm0
0051E16E    movss xmm0, dword ptr ds:[edx+0x70]
0051E173    addss xmm5, dword ptr ds:[edx+0x78]
0051E178    mulss xmm0, xmm2
0051E17C    addss xmm7, xmm0
0051E180    addss xmm7, dword ptr ds:[edx+0x80]
0051E188    ucomiss xmm7, xmm6
0051E18B    lahf
0051E18C    test ah, 0x44
0051E18F    jnp 0x0051E1B5
0051E191    ucomiss xmm7, xmm1
0051E194    lahf
0051E195    test ah, 0x44
0051E198    jnp 0x0051E1B5
0051E19A    movaps xmm1, xmm6
0051E19D    divss xmm1, xmm7
0051E1A1    movaps xmm0, xmm1
0051E1A4    mulss xmm1, xmm5
0051E1A8    mulss xmm0, xmm4
0051E1AC    movaps xmm5, xmm1
0051E1AF    xorps xmm1, xmm1
0051E1B2    movaps xmm4, xmm0
0051E1B5    mov eax, dword ptr ss:[esp+0x0C]
0051E1B9    movaps xmm2, xmm1                               ; => [ String: zx | String: 0 ]
0051E1BC    movss xmm0, dword ptr ds:[eax]
0051E1C0    movss xmm3, dword ptr ds:[eax+0x10]
0051E1C5    movss xmm7, dword ptr ds:[eax+0x04]
0051E1CA    mulss xmm0, xmm4
0051E1CE    mulss xmm3, xmm5
0051E1D2    mulss xmm7, xmm4
0051E1D6    addss xmm3, xmm0
0051E1DA    movss xmm0, dword ptr ds:[eax+0x20]
0051E1DF    mulss xmm0, xmm1
0051E1E3    addss xmm3, xmm0
0051E1E7    movss xmm0, dword ptr ds:[eax+0x14]
0051E1EC    mulss xmm0, xmm5
0051E1F0    addss xmm7, xmm0
0051E1F4    movss xmm0, dword ptr ds:[eax+0x24]
0051E1F9    mulss xmm0, xmm1
0051E1FD    movss xmm1, dword ptr ds:[eax+0x08]
0051E202    mulss xmm1, xmm4
0051E206    addss xmm7, xmm0
0051E20A    movss xmm0, dword ptr ds:[eax+0x18]
0051E20F    mulss xmm0, xmm5
0051E213    addss xmm3, dword ptr ds:[eax+0x30]
0051E218    addss xmm1, xmm0
0051E21C    movss xmm0, dword ptr ds:[eax+0x28]
0051E221    mulss xmm0, dword ptr ds:[0x00708F0C]
0051E229    addss xmm7, dword ptr ds:[eax+0x34]
0051E22E    addss xmm1, xmm0
0051E232    movss xmm0, dword ptr ds:[eax+0x1C]
0051E237    mulss xmm0, xmm5
0051E23B    addss xmm1, dword ptr ds:[eax+0x38]
0051E240    movss dword ptr ss:[esp+0x04], xmm1
0051E246    movss xmm1, dword ptr ds:[eax+0x0C]
0051E24B    mulss xmm1, xmm4
0051E24F    addss xmm1, xmm0
0051E253    movss xmm0, dword ptr ds:[eax+0x2C]
0051E258    mulss xmm0, dword ptr ds:[0x00708F0C]
0051E260    addss xmm1, xmm0
0051E264    addss xmm1, dword ptr ds:[eax+0x3C]
0051E269    ucomiss xmm1, xmm6
0051E26C    lahf
0051E26D    test ah, 0x44
0051E270    jp 0x0051E280
0051E272    movss xmm2, dword ptr ss:[esp+0x04]
0051E278    movaps xmm4, xmm3
0051E27B    movaps xmm5, xmm7
0051E27E    jmp 0x0051E2A7
0051E280    xorps xmm0, xmm0
0051E283    ucomiss xmm1, xmm0
0051E286    lahf
0051E287    test ah, 0x44
0051E28A    jnp 0x0051E2A7
0051E28C    movaps xmm2, xmm6
0051E28F    divss xmm2, xmm1
0051E293    movaps xmm4, xmm2
0051E296    movaps xmm5, xmm2
0051E299    mulss xmm2, dword ptr ss:[esp+0x04]
0051E29F    mulss xmm4, xmm3
0051E2A3    mulss xmm5, xmm7
0051E2A7    movss xmm3, dword ptr ds:[edx+0x14]
0051E2AC    movaps xmm0, xmm4
0051E2AF    mulss xmm0, dword ptr ds:[edx+0x04]
0051E2B4    movss xmm1, dword ptr ds:[edx+0x8C]
0051E2BC    addss xmm1, xmm2
0051E2C0    mulss xmm3, xmm5
0051E2C4    movss xmm2, dword ptr ds:[edx+0x18]
0051E2C9    movss xmm7, dword ptr ds:[edx+0x1C]
0051E2CE    addss xmm3, xmm0
0051E2D2    mulss xmm2, xmm5
0051E2D6    movss xmm0, dword ptr ds:[edx+0x24]
0051E2DB    mulss xmm0, xmm1
0051E2DF    mulss xmm7, xmm5
0051E2E3    addss xmm3, xmm0
0051E2E7    movss xmm0, dword ptr ds:[edx+0x08]
0051E2EC    mulss xmm0, xmm4
0051E2F0    addss xmm2, xmm0
0051E2F4    movss xmm0, dword ptr ds:[edx+0x28]
0051E2F9    mulss xmm0, xmm1
0051E2FD    addss xmm3, dword ptr ds:[edx+0x34]
0051E302    addss xmm2, xmm0
0051E306    movss xmm0, dword ptr ds:[edx+0x0C]
0051E30B    mulss xmm0, xmm4
0051E30F    addss xmm7, xmm0
0051E313    movss xmm0, dword ptr ds:[edx+0x2C]
0051E318    mulss xmm0, xmm1
0051E31C    addss xmm2, dword ptr ds:[edx+0x38]
0051E321    addss xmm7, xmm0
0051E325    movss xmm0, dword ptr ds:[edx+0x20]
0051E32A    mulss xmm0, xmm5
0051E32E    movss dword ptr ss:[esp+0x04], xmm0
0051E334    movss xmm0, dword ptr ds:[edx+0x10]
0051E339    mulss xmm0, xmm4
0051E33D    movss xmm4, dword ptr ss:[esp+0x04]
0051E343    addss xmm7, dword ptr ds:[edx+0x3C]
0051E348    addss xmm4, xmm0
0051E34C    movss xmm0, dword ptr ds:[edx+0x30]
0051E351    mulss xmm0, xmm1
0051E355    addss xmm4, xmm0
0051E359    xorps xmm0, xmm0
0051E35C    addss xmm4, dword ptr ds:[edx+0x40]
0051E361    ucomiss xmm4, xmm0
0051E364    lahf
0051E365    test ah, 0x44
0051E368    jnp 0x0051E37A
0051E36A    divss xmm6, xmm4
0051E36E    mulss xmm3, xmm6
0051E372    mulss xmm2, xmm6
0051E376    mulss xmm7, xmm6
0051E37A    mulss xmm2, dword ptr ds:[edx+0xA0]
0051E382    mov eax, ecx
0051E384    mulss xmm3, dword ptr ds:[edx+0x9C]
0051E38C    xorps xmm2, xmmword ptr ds:[0x007094C0]
0051E393    movss dword ptr ds:[ecx+0x04], xmm2             ; => [ Data: data_7094c0 ]
0051E398    movss dword ptr ds:[ecx], xmm3
0051E39C    movss dword ptr ds:[ecx+0x08], xmm7
0051E3A1    movss dword ptr ds:[ecx+0x0C], xmm4
0051E3A6    add esp, 0x08
0051E3A9    ret
