// ============================================================
// 函数名称: sub_59bc60
// 起始地址: 0x59bc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BC60    push ecx
0059BC61    mov eax, dword ptr ss:[esp+0x08]                ; => [ Type: sealengine::CDualQuaternion::VTable ]
0059BC65    mov dword ptr ds:[eax], 0x7073F4                ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0059BC6B    movdqu xmm0, xmmword ptr ds:[ecx+0x04]
0059BC70    movdqu xmmword ptr ds:[eax+0x04], xmm0
0059BC75    movss xmm6, dword ptr ds:[ecx+0x18]
0059BC7A    movss xmm5, dword ptr ds:[ecx+0x14]
0059BC7F    movaps xmm7, xmm6
0059BC82    movss xmm2, dword ptr ds:[ecx+0x0C]
0059BC87    movaps xmm0, xmm5
0059BC8A    mulss xmm7, dword ptr ds:[ecx+0x10]
0059BC8F    movss xmm1, dword ptr ds:[ecx+0x04]
0059BC94    movss xmm4, dword ptr ds:[ecx+0x1C]
0059BC99    mulss xmm0, xmm2
0059BC9D    movss dword ptr ss:[esp+0x08], xmm1
0059BCA3    movss dword ptr ss:[esp], xmm2
0059BCA8    subss xmm7, xmm0
0059BCAC    movaps xmm0, xmm1
0059BCAF    movss xmm1, dword ptr ds:[ecx+0x08]
0059BCB4    mulss xmm0, xmm4
0059BCB8    movaps xmm3, xmm1
0059BCBB    mulss xmm3, xmm5
0059BCBF    addss xmm7, xmm0
0059BCC3    movss xmm0, dword ptr ss:[esp+0x08]
0059BCC9    mulss xmm0, xmm6
0059BCCD    subss xmm3, xmm0
0059BCD1    mulss xmm7, dword ptr ds:[0x00708FC0]
0059BCD9    movaps xmm0, xmm4
0059BCDC    mulss xmm0, dword ptr ds:[ecx+0x10]
0059BCE1    addss xmm3, xmm0
0059BCE5    movss xmm0, dword ptr ss:[esp+0x08]
0059BCEB    mulss xmm0, xmm5
0059BCEF    mulss xmm5, dword ptr ds:[ecx+0x10]
0059BCF4    movss dword ptr ss:[esp+0x08], xmm0
0059BCFA    movaps xmm0, xmm1
0059BCFD    movss xmm2, dword ptr ss:[esp+0x08]
0059BD03    mulss xmm0, xmm6
0059BD07    mulss xmm3, dword ptr ds:[0x00708FC0]
0059BD0F    addss xmm2, xmm0
0059BD13    mulss xmm1, xmm4
0059BD17    movaps xmm0, xmm4
0059BD1A    movss dword ptr ds:[eax+0x18], xmm7
0059BD1F    mulss xmm0, dword ptr ss:[esp]
0059BD24    movss dword ptr ds:[eax+0x1C], xmm3
0059BD29    addss xmm2, xmm0
0059BD2D    movss xmm0, xmm2
0059BD31    movss xmm2, dword ptr ss:[esp]
0059BD36    mulss xmm0, dword ptr ds:[0x00709164]
0059BD3E    mulss xmm2, xmm6
0059BD42    movss dword ptr ds:[eax+0x20], xmm0
0059BD47    movss xmm6, xmm2
0059BD4B    addss xmm6, xmm5
0059BD4F    subss xmm6, xmm1
0059BD53    mulss xmm6, dword ptr ds:[0x00708FC0]
0059BD5B    movss dword ptr ds:[eax+0x14], xmm6
0059BD60    pop ecx
0059BD61    ret 0x04
