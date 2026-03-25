// ============================================================
// 函数名称: sub_52a210
// 起始地址: 0x52a210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A210    cmp byte ptr ds:[ecx+0x10], 0x00
0052A214    jnz 0x0052A21B
0052A216    mov al, 0x01
0052A218    ret 0x14
0052A21B    mov eax, dword ptr ss:[esp+0x04]
0052A21F    mov dword ptr ds:[ecx+0x74], eax
0052A222    mov eax, dword ptr ss:[esp+0x08]
0052A226    mov dword ptr ds:[ecx+0x38], 0x00
0052A22D    movss xmm0, dword ptr ds:[eax+0x18]
0052A232    mulss xmm0, dword ptr ds:[ecx+0x18]
0052A237    movss xmm4, dword ptr ds:[eax+0x08]
0052A23C    mulss xmm4, dword ptr ds:[ecx+0x14]
0052A241    movss xmm5, dword ptr ds:[eax+0x0C]
0052A246    mulss xmm5, dword ptr ds:[ecx+0x14]
0052A24B    addss xmm4, xmm0
0052A24F    movss xmm0, dword ptr ds:[eax+0x28]
0052A254    mulss xmm0, dword ptr ds:[ecx+0x1C]
0052A259    addss xmm4, xmm0
0052A25D    movss xmm0, dword ptr ds:[eax+0x1C]
0052A262    mulss xmm0, dword ptr ds:[ecx+0x18]
0052A267    addss xmm5, xmm0
0052A26B    movss xmm0, dword ptr ds:[eax+0x2C]
0052A270    mulss xmm0, dword ptr ds:[ecx+0x1C]
0052A275    addss xmm4, dword ptr ds:[eax+0x38]
0052A27A    addss xmm5, xmm0
0052A27E    movss xmm0, dword ptr ds:[0x00709014]
0052A286    addss xmm5, dword ptr ds:[eax+0x3C]
0052A28B    ucomiss xmm5, xmm0
0052A28E    lahf
0052A28F    test ah, 0x44
0052A292    jnp 0x0052A2AC
0052A294    ucomiss xmm5, dword ptr ds:[0x00708F0C]
0052A29B    lahf
0052A29C    test ah, 0x44
0052A29F    jnp 0x0052A2AC
0052A2A1    divss xmm0, xmm5
0052A2A5    mulss xmm0, xmm4
0052A2A9    movaps xmm4, xmm0
0052A2AC    push dword ptr ss:[esp+0x14]
0052A2B0    movss dword ptr ds:[ecx+0x80], xmm4
0052A2B8    push dword ptr ss:[esp+0x14]
0052A2BC    call 0x0052A730
0052A2C1    test al, al
0052A2C3    setnz al
0052A2C6    ret 0x14                                        ; => [ Call: sub_52a730 ]
