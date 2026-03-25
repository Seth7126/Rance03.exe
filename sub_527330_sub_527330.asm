// ============================================================
// 函数名称: sub_527330
// 起始地址: 0x527330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527330    push edi
00527331    mov edi, dword ptr ss:[esp+0x0C]
00527335    test edi, edi
00527337    js 0x0052737D
00527339    push esi
0052733A    mov esi, dword ptr ds:[ecx+0x08]
0052733D    mov eax, 0x92492493
00527342    sub esi, dword ptr ds:[ecx+0x04]
00527345    imul esi
00527347    add edx, esi
00527349    sar edx, 0x05
0052734C    mov eax, edx
0052734E    shr eax, 0x1F
00527351    add eax, edx
00527353    pop esi
00527354    cmp edi, eax
00527356    jnl 0x0052737D
00527358    mov ecx, dword ptr ds:[ecx+0x04]
0052735B    lea edx, ds:[edi*8]
00527362    mov eax, dword ptr ss:[esp+0x08]
00527366    sub edx, edi
00527368    pop edi
00527369    movq xmm0, qword ptr ds:[ecx+edx*8+0x20]
0052736F    mov ecx, dword ptr ds:[ecx+edx*8+0x28]
00527373    movq qword ptr ds:[eax], xmm0
00527377    mov dword ptr ds:[eax+0x08], ecx
0052737A    ret 0x08
0052737D    mov eax, dword ptr ss:[esp+0x08]
00527381    pop edi
00527382    mov dword ptr ds:[eax], 0x00
00527388    mov dword ptr ds:[eax+0x04], 0x00
0052738F    mov dword ptr ds:[eax+0x08], 0x00
00527396    ret 0x08
