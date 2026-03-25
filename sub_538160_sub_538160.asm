// ============================================================
// 函数名称: sub_538160
// 起始地址: 0x538160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538160    mov eax, dword ptr ss:[esp+0x0C]
00538164    sub esp, 0x34
00538167    push edi
00538168    mov edi, ecx
0053816A    test eax, eax
0053816C    jz 0x005381A9
0053816E    dec eax
0053816F    cmp eax, 0x01
00538172    jnbe 0x005381A9
00538174    mov ecx, dword ptr ss:[esp+0x40]
00538178    lea eax, ss:[esp+0x08]
0053817C    push eax
0053817D    push edi
0053817E    lea eax, ss:[esp+0x28]
00538182    push eax
00538183    call 0x00538080
00538188    movaps xmm2, xmm3
0053818B    mov ecx, eax
0053818D    call 0x005380F0
00538192    push eax
00538193    push dword ptr ss:[esp+0x40]
00538197    mov ecx, edi
00538199    call 0x00538010                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_538080 | Call: sub_5380f0 | Call: sub_538010 ]
0053819E    mov eax, dword ptr ss:[esp+0x3C]
005381A2    pop edi
005381A3    add esp, 0x34
005381A6    ret 0x0C
005381A9    mov eax, dword ptr ss:[esp+0x3C]
005381AD    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005381B3    movq xmm0, qword ptr ds:[edi+0x04]
005381B8    movq qword ptr ds:[eax+0x04], xmm0
005381BD    mov ecx, dword ptr ds:[edi+0x0C]
005381C0    mov dword ptr ds:[eax+0x0C], ecx
005381C3    mov ecx, dword ptr ds:[edi+0x10]
005381C6    mov dword ptr ds:[eax+0x10], ecx
005381C9    mov ecx, dword ptr ds:[edi+0x14]
005381CC    mov dword ptr ds:[eax+0x14], ecx
005381CF    pop edi
005381D0    add esp, 0x34
005381D3    ret 0x0C
