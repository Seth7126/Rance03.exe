// ============================================================
// 函数名称: sub_58d160
// 起始地址: 0x58d160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D160    mov eax, dword ptr ss:[esp+0x04]
0058D164    mov dword ptr ds:[ecx], 0x707808                ; => [ Data: sealengine::CRenderShadowParam::`vftable'{for `IRenderShadowParam'} ]
0058D16A    movdqu xmm0, xmmword ptr ds:[eax]
0058D16E    movdqu xmmword ptr ds:[ecx+0x04], xmm0
0058D173    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0058D178    movdqu xmmword ptr ds:[ecx+0x14], xmm0
0058D17D    movdqu xmm0, xmmword ptr ds:[eax+0x20]
0058D182    movdqu xmmword ptr ds:[ecx+0x24], xmm0
0058D187    movdqu xmm0, xmmword ptr ds:[eax+0x30]
0058D18C    mov eax, dword ptr ss:[esp+0x08]
0058D190    movss dword ptr ds:[ecx+0x44], xmm2
0058D195    movdqu xmmword ptr ds:[ecx+0x34], xmm0
0058D19A    movq xmm0, qword ptr ds:[eax]
0058D19E    movq qword ptr ds:[ecx+0x48], xmm0
0058D1A3    mov eax, dword ptr ds:[eax+0x08]
0058D1A6    movss xmm0, dword ptr ss:[esp+0x0C]
0058D1AC    mov dword ptr ds:[ecx+0x50], eax
0058D1AF    mov eax, ecx
0058D1B1    movss dword ptr ds:[ecx+0x54], xmm0
0058D1B6    ret 0x0C
