// ============================================================
// 函数名称: sub_539540
// 起始地址: 0x539540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539540    mov eax, dword ptr ds:[ecx+0x04]
00539543    sub esp, 0x0C
00539546    push ebp
00539547    mov ebp, dword ptr ds:[ecx+0x08]
0053954A    cmp eax, ebp
0053954C    jz 0x00539688
00539552    mov edx, dword ptr ss:[esp+0x18]
00539556    mov ecx, dword ptr ss:[esp+0x14]
0053955A    push ebx
0053955B    push esi
0053955C    movss xmm5, dword ptr ds:[edx+0x04]
00539561    movss xmm2, dword ptr ds:[edx+0x08]
00539566    movss xmm6, dword ptr ds:[edx+0x0C]
0053956B    movss xmm3, dword ptr ds:[edx+0x10]
00539570    movss xmm4, dword ptr ds:[edx+0x14]
00539575    mov esi, dword ptr ds:[ecx+0x58]
00539578    movss xmm7, dword ptr ds:[edx+0x18]
0053957D    push edi
0053957E    movss dword ptr ss:[esp+0x20], xmm5
00539584    movss dword ptr ss:[esp+0x24], xmm2
0053958A    movss dword ptr ss:[esp+0x18], xmm6
00539590    movss dword ptr ss:[esp+0x10], xmm3
00539596    movss dword ptr ss:[esp+0x14], xmm4
0053959C    lea esp, ss:[esp]
005395A0    movaps xmm1, xmm7
005395A3    lea edi, ds:[eax+0x08]
005395A6    mov ebx, 0x03
005395AB    jmp 0x005395B0
005395B0    mov ecx, dword ptr ds:[edi]
005395B2    test ecx, ecx
005395B4    jnz 0x005395BB
005395B6    or ecx, 0xFFFFFFFF
005395B9    jmp 0x005395BE
005395BB    mov ecx, dword ptr ds:[ecx+0x04]
005395BE    lea ecx, ds:[ecx+ecx*8]
005395C1    movss xmm0, dword ptr ds:[esi+ecx*4]
005395C6    comiss xmm5, xmm0
005395C9    jbe 0x005395D9
005395CB    movaps xmm5, xmm0
005395CE    movss dword ptr ss:[esp+0x20], xmm5
005395D4    movss dword ptr ds:[edx+0x04], xmm5
005395D9    movss xmm0, dword ptr ds:[esi+ecx*4]
005395DE    comiss xmm0, xmm2
005395E1    jbe 0x005395F1
005395E3    movaps xmm2, xmm0
005395E6    movss dword ptr ss:[esp+0x24], xmm2
005395EC    movss dword ptr ds:[edx+0x08], xmm2
005395F1    movss xmm0, dword ptr ds:[esi+ecx*4+0x04]
005395F7    comiss xmm6, xmm0
005395FA    jbe 0x0053960A
005395FC    movaps xmm6, xmm0
005395FF    movss dword ptr ss:[esp+0x18], xmm6
00539605    movss dword ptr ds:[edx+0x0C], xmm6
0053960A    movss xmm0, dword ptr ds:[esi+ecx*4+0x04]
00539610    comiss xmm0, xmm3
00539613    jbe 0x00539623
00539615    movaps xmm3, xmm0
00539618    movss dword ptr ss:[esp+0x10], xmm3
0053961E    movss dword ptr ds:[edx+0x10], xmm3
00539623    movss xmm0, dword ptr ds:[esi+ecx*4+0x08]
00539629    comiss xmm4, xmm0
0053962C    jbe 0x0053963C
0053962E    movaps xmm4, xmm0
00539631    movss dword ptr ss:[esp+0x14], xmm4
00539637    movss dword ptr ds:[edx+0x14], xmm4
0053963C    movss xmm0, dword ptr ds:[esi+ecx*4+0x08]
00539642    comiss xmm0, xmm1
00539645    jbe 0x00539652
00539647    movaps xmm1, xmm0
0053964A    movaps xmm7, xmm1
0053964D    movss dword ptr ds:[edx+0x18], xmm1
00539652    add edi, 0x14
00539655    dec ebx
00539656    jnz 0x005395B0
0053965C    movss xmm5, dword ptr ss:[esp+0x20]
00539662    add eax, 0x4C
00539665    movss xmm2, dword ptr ss:[esp+0x24]
0053966B    movss xmm3, dword ptr ss:[esp+0x10]
00539671    movss xmm4, dword ptr ss:[esp+0x14]
00539677    movss xmm6, dword ptr ss:[esp+0x18]
0053967D    cmp eax, ebp
0053967F    jnz 0x005395A0
00539685    pop edi
00539686    pop esi
00539687    pop ebx
00539688    pop ebp
00539689    add esp, 0x0C
0053968C    ret 0x08
