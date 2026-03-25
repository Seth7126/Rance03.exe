// ============================================================
// 函数名称: sub_5359f0
// 起始地址: 0x5359f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005359F0    sub esp, 0x34
005359F3    mov eax, dword ptr ss:[esp+0x3C]
005359F7    movss xmm7, dword ptr ds:[ecx+0x04]
005359FC    movss xmm6, dword ptr ds:[ecx+0x10]
00535A01    movss xmm3, dword ptr ds:[ecx+0x08]
00535A06    movss xmm0, dword ptr ds:[eax+0x14]
00535A0B    mulss xmm0, xmm7
00535A0F    movss xmm2, dword ptr ds:[eax+0x20]
00535A14    movss xmm5, dword ptr ds:[eax+0x18]
00535A19    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535A20    movss dword ptr ss:[esp+0x24], xmm0
00535A26    movaps xmm0, xmm2
00535A29    mulss xmm0, xmm6
00535A2D    movss xmm4, dword ptr ss:[esp+0x24]
00535A33    movss xmm1, dword ptr ds:[eax+0x1C]
00535A38    addss xmm4, xmm0
00535A3C    movaps xmm0, xmm5
00535A3F    mulss xmm0, xmm3
00535A43    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535A4A    addss xmm4, xmm0
00535A4E    movaps xmm0, xmm1
00535A51    mulss xmm0, dword ptr ds:[ecx+0x0C]
00535A56    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535A5D    addss xmm4, xmm0                                ; => [ Data: data_7094c0 ]
00535A61    movaps xmm0, xmm7
00535A64    mulss xmm0, xmm2
00535A68    movss dword ptr ss:[esp+0x3C], xmm0
00535A6E    movss xmm0, dword ptr ds:[eax+0x14]
00535A73    mulss xmm0, xmm6
00535A77    movss dword ptr ss:[esp+0x24], xmm4
00535A7D    movss xmm4, dword ptr ss:[esp+0x3C]
00535A83    addss xmm4, xmm0
00535A87    movss xmm0, dword ptr ds:[ecx+0x0C]
00535A8C    mulss xmm0, xmm5
00535A90    addss xmm4, xmm0
00535A94    movaps xmm0, xmm1
00535A97    mulss xmm0, xmm3
00535A9B    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535AA2    addss xmm4, xmm0
00535AA6    movaps xmm0, xmm3
00535AA9    mulss xmm0, xmm2
00535AAD    mulss xmm3, dword ptr ds:[eax+0x14]
00535AB2    movss dword ptr ss:[esp+0x2C], xmm0
00535AB8    movaps xmm0, xmm5
00535ABB    movss xmm5, dword ptr ss:[esp+0x2C]
00535AC1    mulss xmm0, xmm6
00535AC5    movss dword ptr ss:[esp+0x3C], xmm4
00535ACB    movss xmm4, dword ptr ds:[eax+0x10]
00535AD0    addss xmm5, xmm0
00535AD4    movaps xmm0, xmm1
00535AD7    mulss xmm0, xmm7
00535ADB    mulss xmm1, xmm6
00535ADF    addss xmm5, xmm0
00535AE3    movss xmm6, dword ptr ds:[eax+0x08]
00535AE8    movss xmm0, dword ptr ds:[ecx+0x0C]
00535AED    mulss xmm0, dword ptr ds:[eax+0x14]
00535AF2    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535AF9    addss xmm5, xmm0
00535AFD    movss xmm0, dword ptr ds:[ecx+0x0C]
00535B02    mulss xmm0, xmm2
00535B06    movss xmm2, dword ptr ds:[ecx+0x14]
00535B0B    addss xmm0, xmm1
00535B0F    movss dword ptr ss:[esp+0x2C], xmm5
00535B15    movss xmm5, dword ptr ds:[eax+0x18]
00535B1A    mulss xmm5, xmm7
00535B1E    addss xmm0, xmm3
00535B22    movss xmm3, dword ptr ds:[eax+0x0C]
00535B27    xorps xmm5, xmmword ptr ds:[0x007094C0]
00535B2E    addss xmm0, xmm5
00535B32    movss xmm5, dword ptr ds:[ecx+0x18]
00535B37    movss dword ptr ss:[esp+0x20], xmm0
00535B3D    movaps xmm0, xmm2
00535B40    mulss xmm0, dword ptr ds:[eax+0x04]
00535B45    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535B4C    movss dword ptr ss:[esp+0x28], xmm0
00535B52    movaps xmm0, xmm4
00535B55    mulss xmm0, dword ptr ds:[ecx+0x20]
00535B5A    movss xmm7, dword ptr ss:[esp+0x28]
00535B60    addss xmm7, xmm0
00535B64    movaps xmm0, xmm6
00535B67    mulss xmm0, xmm5
00535B6B    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535B72    addss xmm7, xmm0
00535B76    mulss xmm2, xmm4
00535B7A    movaps xmm0, xmm3
00535B7D    movaps xmm1, xmm5
00535B80    mulss xmm0, dword ptr ds:[ecx+0x1C]
00535B85    mulss xmm1, xmm4
00535B89    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535B90    addss xmm7, xmm0                                ; => [ Data: data_7094c0 ]
00535B94    movss dword ptr ss:[esp+0x28], xmm7
00535B9A    movss xmm7, dword ptr ds:[eax+0x04]
00535B9F    movaps xmm0, xmm7
00535BA2    mulss xmm0, dword ptr ds:[ecx+0x20]
00535BA7    addss xmm2, xmm0
00535BAB    movss xmm0, dword ptr ds:[ecx+0x1C]
00535BB0    mulss xmm0, xmm6
00535BB4    addss xmm2, xmm0
00535BB8    movaps xmm0, xmm3
00535BBB    mulss xmm0, xmm5
00535BBF    mulss xmm5, xmm7
00535BC3    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535BCA    addss xmm2, xmm0
00535BCE    movaps xmm0, xmm6
00535BD1    mulss xmm0, dword ptr ds:[ecx+0x20]
00535BD6    mulss xmm6, dword ptr ds:[ecx+0x14]
00535BDB    addss xmm1, xmm0
00535BDF    movaps xmm0, xmm3
00535BE2    mulss xmm0, dword ptr ds:[ecx+0x14]
00535BE7    mulss xmm3, dword ptr ds:[ecx+0x20]
00535BEC    addss xmm1, xmm0
00535BF0    xorps xmm6, xmmword ptr ds:[0x007094C0]
00535BF7    movss xmm0, dword ptr ds:[ecx+0x1C]
00535BFC    mulss xmm0, xmm7
00535C00    addss xmm2, dword ptr ss:[esp+0x3C]             ; => [ Data: data_7094c0 ]
00535C06    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535C0D    addss xmm1, xmm0
00535C11    movss xmm0, dword ptr ds:[ecx+0x1C]
00535C16    mulss xmm0, xmm4
00535C1A    movss dword ptr ss:[esp], xmm2
00535C1F    movss xmm2, dword ptr ds:[eax+0x0C]
00535C24    addss xmm0, xmm3
00535C28    movss xmm3, xmm4
00535C2C    addss xmm1, dword ptr ss:[esp+0x2C]             ; => [ Data: data_7094c0 ]
00535C32    movss xmm4, dword ptr ds:[ecx+0x08]
00535C37    addss xmm0, xmm5
00535C3B    movss xmm5, dword ptr ds:[ecx+0x0C]
00535C40    movss dword ptr ss:[esp+0x04], xmm1
00535C46    movss xmm1, dword ptr ds:[ecx+0x04]
00535C4B    mulss xmm1, xmm7
00535C4F    addss xmm0, xmm6
00535C53    movss xmm6, dword ptr ds:[eax+0x08]
00535C58    xorps xmm1, xmmword ptr ds:[0x007094C0]
00535C5F    addss xmm0, dword ptr ss:[esp+0x20]             ; => [ Data: data_7094c0 ]
00535C65    movss dword ptr ss:[esp+0x08], xmm0
00535C6B    movss xmm0, dword ptr ss:[esp+0x28]
00535C71    addss xmm0, dword ptr ss:[esp+0x24]
00535C77    movss dword ptr ss:[esp+0x0C], xmm0
00535C7D    movaps xmm0, xmm3
00535C80    mulss xmm0, dword ptr ds:[ecx+0x10]
00535C85    addss xmm1, xmm0
00535C89    movaps xmm0, xmm6
00535C8C    mulss xmm0, xmm4
00535C90    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535C97    addss xmm1, xmm0
00535C9B    movaps xmm0, xmm2
00535C9E    mulss xmm0, xmm5
00535CA2    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535CA9    addss xmm1, xmm0                                ; => [ Data: data_7094c0 ]
00535CAD    movaps xmm0, xmm7
00535CB0    mulss xmm0, dword ptr ds:[ecx+0x10]
00535CB5    movss dword ptr ss:[esp+0x1C], xmm1
00535CBB    movss xmm1, dword ptr ds:[ecx+0x04]
00535CC0    mulss xmm1, xmm3
00535CC4    addss xmm1, xmm0
00535CC8    movaps xmm0, xmm5
00535CCB    mulss xmm0, xmm6
00535CCF    addss xmm1, xmm0
00535CD3    movaps xmm0, xmm2
00535CD6    mulss xmm0, xmm4
00535CDA    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535CE1    addss xmm1, xmm0                                ; => [ Data: data_7094c0 ]
00535CE5    movss dword ptr ss:[esp+0x10], xmm1
00535CEB    movaps xmm0, xmm6
00535CEE    mov eax, dword ptr ss:[esp+0x38]
00535CF2    mulss xmm0, dword ptr ds:[ecx+0x10]
00535CF7    movaps xmm1, xmm4
00535CFA    mulss xmm6, dword ptr ds:[ecx+0x04]
00535CFF    mov dword ptr ds:[eax], 0x7073F4                ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
00535D05    mulss xmm1, xmm3
00535D09    xorps xmm6, xmmword ptr ds:[0x007094C0]
00535D10    mulss xmm4, xmm7
00535D14    addss xmm1, xmm0
00535D18    movaps xmm0, xmm2
00535D1B    mulss xmm0, dword ptr ds:[ecx+0x04]
00535D20    mulss xmm2, dword ptr ds:[ecx+0x10]
00535D25    addss xmm1, xmm0
00535D29    movaps xmm0, xmm5
00535D2C    mulss xmm5, xmm3
00535D30    mulss xmm0, xmm7
00535D34    addss xmm5, xmm2
00535D38    xorps xmm0, xmmword ptr ds:[0x007094C0]
00535D3F    addss xmm1, xmm0
00535D43    addss xmm5, xmm4
00535D47    movss dword ptr ss:[esp+0x14], xmm1             ; => [ Data: data_7094c0 ]
00535D4D    addss xmm5, xmm6
00535D51    movss dword ptr ss:[esp+0x18], xmm5             ; => [ Data: data_7094c0 ]
00535D57    movdqu xmm0, xmmword ptr ss:[esp+0x10]
00535D5D    movdqu xmmword ptr ds:[eax+0x04], xmm0
00535D62    movdqu xmm0, xmmword ptr ss:[esp]
00535D67    movdqu xmmword ptr ds:[eax+0x14], xmm0
00535D6C    add esp, 0x34
00535D6F    ret 0x08
