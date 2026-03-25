// ============================================================
// 函数名称: sub_549930
// 起始地址: 0x549930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549930    mov eax, dword ptr ss:[esp+0x08]
00549934    mov edx, ecx
00549936    test eax, eax
00549938    jz 0x00549959
0054993A    cmp eax, 0x03
0054993D    jle 0x00549944
0054993F    cmp eax, 0x05
00549942    jle 0x00549959
00549944    mov ecx, dword ptr ss:[esp+0x04]
00549948    movaps xmm0, xmmword ptr ds:[0x00709450]
0054994F    movdqu xmmword ptr ds:[ecx+0x50], xmm0          ; => [ Data: data_709450 ]
00549954    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00549957    jmp 0x00549972
00549959    mov ecx, dword ptr ss:[esp+0x04]
0054995D    movdqu xmm0, xmmword ptr ds:[edx+0x90]
00549965    movdqu xmmword ptr ds:[ecx+0x50], xmm0
0054996A    movdqu xmm0, xmmword ptr ds:[edx+0xA0]
00549972    movdqu xmmword ptr ds:[ecx+0x60], xmm0
00549977    mov dword ptr ds:[ecx+0x70], 0x3F800000
0054997E    mov eax, dword ptr ds:[edx+0xB4]
00549984    mov dword ptr ds:[ecx+0xD8], eax
0054998A    ret 0x08
