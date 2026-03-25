// ============================================================
// 函数名称: sub_52c960
// 起始地址: 0x52c960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C960    push esi
0052C961    mov esi, dword ptr ss:[esp+0x0C]
0052C965    test esi, esi
0052C967    js 0x0052C9B1
0052C969    mov edx, dword ptr ds:[ecx+0x08]
0052C96C    mov eax, 0x2FA0BE83
0052C971    sub edx, dword ptr ds:[ecx+0x04]
0052C974    imul edx
0052C976    sar edx, 0x05
0052C979    mov eax, edx
0052C97B    shr eax, 0x1F
0052C97E    add eax, edx
0052C980    cmp esi, eax
0052C982    jnl 0x0052C9B1
0052C984    mov ecx, dword ptr ds:[ecx+0x04]
0052C987    mov eax, dword ptr ss:[esp+0x08]
0052C98B    imul edx, esi, 0xAC
0052C991    pop esi
0052C992    mov dword ptr ds:[eax], 0x7073F4                ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052C998    movdqu xmm0, xmmword ptr ds:[edx+ecx*1+0x30]
0052C99E    movdqu xmmword ptr ds:[eax+0x04], xmm0
0052C9A3    movdqu xmm0, xmmword ptr ds:[edx+ecx*1+0x40]
0052C9A9    movdqu xmmword ptr ds:[eax+0x14], xmm0
0052C9AE    ret 0x08
0052C9B1    mov eax, dword ptr ss:[esp+0x08]
0052C9B5    pop esi
0052C9B6    mov dword ptr ds:[eax], 0x7073F4                ; => [ Data: sealengine::CDualQuaternion::`vftable' ]
0052C9BC    mov dword ptr ds:[eax+0x04], 0x00
0052C9C3    mov dword ptr ds:[eax+0x08], 0x00
0052C9CA    mov dword ptr ds:[eax+0x0C], 0x00
0052C9D1    mov dword ptr ds:[eax+0x10], 0x3F800000
0052C9D8    mov dword ptr ds:[eax+0x14], 0x00
0052C9DF    mov dword ptr ds:[eax+0x18], 0x00
0052C9E6    mov dword ptr ds:[eax+0x1C], 0x00
0052C9ED    mov dword ptr ds:[eax+0x20], 0x00
0052C9F4    ret 0x08
