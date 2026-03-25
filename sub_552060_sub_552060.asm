// ============================================================
// 函数名称: sub_552060
// 起始地址: 0x552060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552060    mov eax, dword ptr ss:[esp+0x04]
00552064    cmp ecx, edx
00552066    jz 0x005520A3
00552068    push esi
00552069    lea esi, ds:[ecx+0x0C]
0055206C    lea esp, ss:[esp]
00552070    test eax, eax
00552072    jz 0x00552095
00552074    mov ecx, dword ptr ds:[esi-0x0C]
00552077    mov dword ptr ds:[eax], ecx
00552079    mov ecx, dword ptr ds:[esi-0x08]
0055207C    mov dword ptr ds:[eax+0x04], ecx
0055207F    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
00552086    movdqu xmm0, xmmword ptr ds:[esi]
0055208A    movdqu xmmword ptr ds:[eax+0x0C], xmm0
0055208F    mov ecx, dword ptr ds:[esi+0x10]
00552092    mov dword ptr ds:[eax+0x1C], ecx
00552095    add esi, 0x20
00552098    add eax, 0x20
0055209B    lea ecx, ds:[esi-0x0C]
0055209E    cmp ecx, edx
005520A0    jnz 0x00552070
005520A2    pop esi
005520A3    ret
