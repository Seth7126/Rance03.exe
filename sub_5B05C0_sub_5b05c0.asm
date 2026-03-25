// ============================================================
// 函数名称: sub_5b05c0
// 起始地址: 0x5b05c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B05C0    push ebx
005B05C1    push esi
005B05C2    push edi
005B05C3    mov esi, edx
005B05C5    mov edi, ecx
005B05C7    mov ebx, dword ptr ds:[esi]
005B05C9    mov eax, dword ptr ds:[edi]
005B05CB    cmp ebx, eax
005B05CD    jnl 0x005B061B
005B05CF    movss xmm0, dword ptr ds:[esi+0x0C]
005B05D4    movss xmm1, dword ptr ds:[esi+0x10]
005B05D9    movss xmm2, dword ptr ds:[esi+0x14]
005B05DE    mov edx, dword ptr ds:[esi+0x04]
005B05E1    mov ecx, dword ptr ds:[esi+0x18]
005B05E4    mov dword ptr ds:[esi], eax
005B05E6    mov eax, dword ptr ds:[edi+0x04]
005B05E9    mov dword ptr ds:[esi+0x04], eax
005B05EC    mov eax, dword ptr ds:[edi+0x0C]
005B05EF    mov dword ptr ds:[esi+0x0C], eax
005B05F2    mov eax, dword ptr ds:[edi+0x10]
005B05F5    mov dword ptr ds:[esi+0x10], eax
005B05F8    mov eax, dword ptr ds:[edi+0x14]
005B05FB    mov dword ptr ds:[esi+0x14], eax
005B05FE    mov eax, dword ptr ds:[edi+0x18]
005B0601    mov dword ptr ds:[esi+0x18], eax
005B0604    mov dword ptr ds:[edi], ebx
005B0606    mov dword ptr ds:[edi+0x04], edx
005B0609    movss dword ptr ds:[edi+0x0C], xmm0
005B060E    movss dword ptr ds:[edi+0x10], xmm1
005B0613    movss dword ptr ds:[edi+0x14], xmm2
005B0618    mov dword ptr ds:[edi+0x18], ecx
005B061B    mov edx, dword ptr ss:[esp+0x10]
005B061F    mov eax, dword ptr ds:[esi]
005B0621    mov ebx, dword ptr ds:[edx]
005B0623    cmp ebx, eax
005B0625    jnl 0x005B06B8
005B062B    movss xmm0, dword ptr ds:[edx+0x0C]
005B0630    movss xmm1, dword ptr ds:[edx+0x10]
005B0635    movss xmm2, dword ptr ds:[edx+0x14]
005B063A    mov ecx, dword ptr ds:[edx+0x04]
005B063D    mov dword ptr ds:[edx], eax
005B063F    mov eax, dword ptr ds:[esi+0x04]
005B0642    mov dword ptr ds:[edx+0x04], eax
005B0645    mov eax, dword ptr ds:[esi+0x0C]
005B0648    push ebp
005B0649    mov ebp, dword ptr ds:[edx+0x18]
005B064C    mov dword ptr ds:[edx+0x0C], eax
005B064F    mov eax, dword ptr ds:[esi+0x10]
005B0652    mov dword ptr ds:[edx+0x10], eax
005B0655    mov eax, dword ptr ds:[esi+0x14]
005B0658    mov dword ptr ds:[edx+0x14], eax
005B065B    mov eax, dword ptr ds:[esi+0x18]
005B065E    mov dword ptr ds:[edx+0x18], eax
005B0661    mov dword ptr ds:[esi], ebx
005B0663    mov dword ptr ds:[esi+0x04], ecx
005B0666    movss dword ptr ds:[esi+0x0C], xmm0
005B066B    movss dword ptr ds:[esi+0x10], xmm1
005B0670    movss dword ptr ds:[esi+0x14], xmm2
005B0675    mov edx, dword ptr ds:[esi]
005B0677    mov dword ptr ds:[esi+0x18], ebp
005B067A    mov eax, dword ptr ds:[edi]
005B067C    cmp edx, eax
005B067E    jnl 0x005B06B7
005B0680    mov dword ptr ds:[esi], eax
005B0682    mov eax, dword ptr ds:[edi+0x04]
005B0685    mov dword ptr ds:[esi+0x04], eax
005B0688    mov eax, dword ptr ds:[edi+0x0C]
005B068B    mov dword ptr ds:[esi+0x0C], eax
005B068E    mov eax, dword ptr ds:[edi+0x10]
005B0691    mov dword ptr ds:[esi+0x10], eax
005B0694    mov eax, dword ptr ds:[edi+0x14]
005B0697    mov dword ptr ds:[esi+0x14], eax
005B069A    mov eax, dword ptr ds:[edi+0x18]
005B069D    mov dword ptr ds:[esi+0x18], eax
005B06A0    mov dword ptr ds:[edi], edx
005B06A2    mov dword ptr ds:[edi+0x04], ecx
005B06A5    movss dword ptr ds:[edi+0x0C], xmm0
005B06AA    movss dword ptr ds:[edi+0x10], xmm1
005B06AF    movss dword ptr ds:[edi+0x14], xmm2
005B06B4    mov dword ptr ds:[edi+0x18], ebp
005B06B7    pop ebp
005B06B8    pop edi
005B06B9    pop esi
005B06BA    pop ebx
005B06BB    ret
