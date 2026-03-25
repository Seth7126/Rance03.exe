// ============================================================
// 函数名称: sub_598700
// 起始地址: 0x598700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598700    sub esp, 0x6C
00598703    lea eax, ss:[esp+0x28]
00598707    add ecx, 0x04
0059870A    push eax
0059870B    push dword ptr ss:[esp+0x78]
0059870F    lea eax, ss:[esp+0x0C]
00598713    push eax
00598714    call 0x0052C960
00598719    mov ecx, eax
0059871B    call 0x00535D80                                 ; => [ Type: sealengine::CDualQuaternion::VTable | Call: sub_52c960 | Call: sub_535d80 ]
00598720    movss xmm0, dword ptr ds:[0x00709014]
00598728    xorps xmm5, xmm5
0059872B    mov ecx, dword ptr ss:[esp+0x70]
0059872F    movss xmm4, dword ptr ds:[eax+0x1C]
00598734    addss xmm4, dword ptr ds:[eax+0x0C]
00598739    movss xmm1, dword ptr ds:[eax+0x10]
0059873E    addss xmm1, dword ptr ds:[eax]
00598742    movss xmm2, dword ptr ds:[eax+0x14]
00598747    addss xmm2, dword ptr ds:[eax+0x04]
0059874C    addss xmm4, dword ptr ds:[eax+0x2C]
00598751    movss xmm3, dword ptr ds:[eax+0x18]
00598756    addss xmm3, dword ptr ds:[eax+0x08]
0059875B    addss xmm1, dword ptr ds:[eax+0x20]
00598760    addss xmm2, dword ptr ds:[eax+0x24]
00598765    mulss xmm4, xmm5
00598769    addss xmm3, dword ptr ds:[eax+0x28]
0059876E    mulss xmm1, xmm5
00598772    addss xmm4, dword ptr ds:[eax+0x3C]
00598777    mulss xmm2, xmm5
0059877B    addss xmm1, dword ptr ds:[eax+0x30]
00598780    mulss xmm3, xmm5
00598784    addss xmm2, dword ptr ds:[eax+0x34]
00598789    ucomiss xmm4, xmm0
0059878C    addss xmm3, dword ptr ds:[eax+0x38]
00598791    movss dword ptr ds:[ecx], xmm1
00598795    lahf
00598796    movss dword ptr ds:[ecx+0x04], xmm2
0059879B    movss dword ptr ds:[ecx+0x08], xmm3
005987A0    test ah, 0x44
005987A3    jnp 0x005987D4
005987A5    ucomiss xmm4, xmm5
005987A8    lahf
005987A9    test ah, 0x44
005987AC    mov eax, ecx
005987AE    jnp 0x005987D6
005987B0    divss xmm0, xmm4
005987B4    mulss xmm1, xmm0
005987B8    mulss xmm2, xmm0
005987BC    mulss xmm3, xmm0
005987C0    movss dword ptr ds:[ecx], xmm1
005987C4    movss dword ptr ds:[ecx+0x04], xmm2
005987C9    movss dword ptr ds:[ecx+0x08], xmm3
005987CE    add esp, 0x6C
005987D1    ret 0x08
005987D4    mov eax, ecx
005987D6    add esp, 0x6C
005987D9    ret 0x08
