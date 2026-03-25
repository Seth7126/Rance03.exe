// ============================================================
// 函数名称: sub_59c5e0
// 起始地址: 0x59c5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C5E0    mov eax, dword ptr ss:[esp+0x04]
0059C5E4    push ebx
0059C5E5    push esi
0059C5E6    push edi
0059C5E7    mov edi, ecx
0059C5E9    lea ebx, ds:[eax*4]
0059C5F0    mov eax, dword ptr ds:[edi+0x04]
0059C5F3    mov ecx, dword ptr ds:[ebx+eax*1]
0059C5F6    test ecx, ecx
0059C5F8    jz 0x0059C5FF
0059C5FA    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0059C5FF    mov esi, dword ptr ss:[esp+0x14]
0059C603    mov eax, dword ptr ds:[esi+0x0C]
0059C606    add eax, 0x04
0059C609    push eax
0059C60A    call dword ptr ds:[0x006D4260]
0059C610    inc dword ptr ds:[esi+0x04]
0059C613    mov eax, dword ptr ds:[esi+0x0C]
0059C616    add eax, 0x04
0059C619    push eax
0059C61A    call dword ptr ds:[0x006D4264]
0059C620    mov eax, dword ptr ds:[edi+0x04]
0059C623    pop edi
0059C624    mov dword ptr ds:[ebx+eax*1], esi
0059C627    pop esi
0059C628    pop ebx
0059C629    ret 0x08
