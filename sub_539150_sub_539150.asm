// ============================================================
// 函数名称: sub_539150
// 起始地址: 0x539150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539150    mov edx, dword ptr ss:[esp+0x08]
00539154    add ecx, 0x08
00539157    mov eax, dword ptr ss:[esp+0x04]
0053915B    push esi
0053915C    push edi
0053915D    movss xmm6, dword ptr ds:[edx+0x04]
00539162    mov edi, 0x03
00539167    mov esi, dword ptr ds:[eax+0x58]
0053916A    movss xmm2, dword ptr ds:[edx+0x08]
0053916F    movss xmm5, dword ptr ds:[edx+0x0C]
00539174    movss xmm3, dword ptr ds:[edx+0x10]
00539179    movss xmm4, dword ptr ds:[edx+0x14]
0053917E    movss xmm1, dword ptr ds:[edx+0x18]
00539183    mov eax, dword ptr ds:[ecx]
00539185    test eax, eax
00539187    jnz 0x0053918E
00539189    or eax, 0xFFFFFFFF
0053918C    jmp 0x00539191
0053918E    mov eax, dword ptr ds:[eax+0x04]
00539191    lea eax, ds:[eax+eax*8]
00539194    movss xmm0, dword ptr ds:[esi+eax*4]
00539199    comiss xmm6, xmm0
0053919C    jbe 0x005391A6
0053919E    movaps xmm6, xmm0
005391A1    movss dword ptr ds:[edx+0x04], xmm6
005391A6    movss xmm0, dword ptr ds:[esi+eax*4]
005391AB    comiss xmm0, xmm2
005391AE    jbe 0x005391B8
005391B0    movaps xmm2, xmm0
005391B3    movss dword ptr ds:[edx+0x08], xmm2
005391B8    movss xmm0, dword ptr ds:[esi+eax*4+0x04]
005391BE    comiss xmm5, xmm0
005391C1    jbe 0x005391CB
005391C3    movaps xmm5, xmm0
005391C6    movss dword ptr ds:[edx+0x0C], xmm5
005391CB    movss xmm0, dword ptr ds:[esi+eax*4+0x04]
005391D1    comiss xmm0, xmm3
005391D4    jbe 0x005391DE
005391D6    movaps xmm3, xmm0
005391D9    movss dword ptr ds:[edx+0x10], xmm3
005391DE    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005391E4    comiss xmm4, xmm0
005391E7    jbe 0x005391F1
005391E9    movaps xmm4, xmm0
005391EC    movss dword ptr ds:[edx+0x14], xmm4
005391F1    movss xmm0, dword ptr ds:[esi+eax*4+0x08]
005391F7    comiss xmm0, xmm1
005391FA    jbe 0x00539204
005391FC    movaps xmm1, xmm0
005391FF    movss dword ptr ds:[edx+0x18], xmm1
00539204    add ecx, 0x14
00539207    dec edi
00539208    jnz 0x00539183
0053920E    pop edi
0053920F    pop esi
00539210    ret 0x08
