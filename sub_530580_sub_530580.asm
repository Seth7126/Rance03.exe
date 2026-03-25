// ============================================================
// 函数名称: sub_530580
// 起始地址: 0x530580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530580    mov eax, dword ptr ss:[esp+0x10]
00530584    movss xmm3, dword ptr ds:[0x0070914C]
0053058C    movss xmm1, dword ptr ds:[0x007091B8]
00530594    push ebx
00530595    mov ebx, dword ptr ss:[esp+0x0C]
00530599    push ebp
0053059A    mov ebp, dword ptr ss:[esp+0x14]
0053059E    push esi
0053059F    mov esi, dword ptr ds:[ecx+0x08]
005305A2    push edi
005305A3    mov edi, dword ptr ss:[esp+0x14]
005305A7    mov dword ptr ds:[eax], 0xFF7FFFFF
005305AD    mov eax, dword ptr ds:[ecx+0x04]
005305B0    mov dword ptr ds:[ebx], 0xFF7FFFFF
005305B6    mov dword ptr ds:[edi], 0x7F7FFFFF
005305BC    mov dword ptr ss:[ebp], 0x7F7FFFFF
005305C3    cmp eax, esi
005305C5    jz 0x0053062D
005305C7    movaps xmm4, xmm3
005305CA    movaps xmm2, xmm1
005305CD    lea ecx, ds:[ecx]
005305D0    lea ecx, ds:[eax+0x04]
005305D3    mov edx, 0x03
005305D8    jmp 0x005305E0
005305E0    movss xmm0, dword ptr ds:[ecx]
005305E4    comiss xmm3, xmm0
005305E7    jbe 0x005305EC
005305E9    movaps xmm3, xmm0
005305EC    comiss xmm0, xmm1
005305EF    jbe 0x005305F4
005305F1    movaps xmm1, xmm0
005305F4    movss xmm0, dword ptr ds:[ecx+0x08]
005305F9    comiss xmm4, xmm0
005305FC    jbe 0x00530601
005305FE    movaps xmm4, xmm0
00530601    comiss xmm0, xmm2
00530604    jbe 0x00530609
00530606    movaps xmm2, xmm0
00530609    add ecx, 0x0C
0053060C    dec edx
0053060D    jnz 0x005305E0
0053060F    add eax, 0x84
00530614    cmp eax, esi
00530616    jnz 0x005305D0
00530618    mov eax, dword ptr ss:[esp+0x20]
0053061C    movss dword ptr ds:[edi], xmm3
00530620    movss dword ptr ds:[ebx], xmm1
00530624    movss dword ptr ss:[ebp], xmm4
00530629    movss dword ptr ds:[eax], xmm2
0053062D    pop edi
0053062E    pop esi
0053062F    pop ebp
00530630    pop ebx
00530631    ret 0x10
