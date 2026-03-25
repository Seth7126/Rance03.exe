// ============================================================
// 函数名称: sub_49e230
// 起始地址: 0x49e230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E230    push ebx
0049E231    mov ebx, ecx
0049E233    push esi
0049E234    mov esi, dword ptr ss:[esp+0x0C]
0049E238    push edi
0049E239    lea edi, ds:[ebx+0xB4]
0049E23F    push esi
0049E240    mov ecx, edi
0049E242    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0049E247    test al, al
0049E249    jnz 0x0049E285
0049E24B    mov eax, dword ptr ds:[esi+0x04]
0049E24E    mov dword ptr ds:[edi+0x04], eax
0049E251    mov eax, dword ptr ds:[esi+0x08]
0049E254    mov dword ptr ds:[edi+0x08], eax
0049E257    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
0049E25C    movdqu xmmword ptr ds:[edi+0x0C], xmm0
0049E261    mov eax, dword ptr ds:[esi+0x1C]
0049E264    mov dword ptr ds:[edi+0x1C], eax
0049E267    mov eax, dword ptr ds:[esi+0x20]
0049E26A    mov dword ptr ds:[edi+0x20], eax
0049E26D    movdqu xmm0, xmmword ptr ds:[esi+0x24]
0049E272    movdqu xmmword ptr ds:[edi+0x24], xmm0
0049E277    mov ecx, dword ptr ds:[ebx+0x260]
0049E27D    test ecx, ecx
0049E27F    jz 0x0049E285
0049E281    mov eax, dword ptr ds:[ecx]
0049E283    call dword ptr ds:[eax]
0049E285    pop edi
0049E286    pop esi
0049E287    pop ebx
0049E288    ret 0x04
