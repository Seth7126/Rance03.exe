// ============================================================
// 函数名称: sub_59c550
// 起始地址: 0x59c550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C550    push ecx
0059C551    push ebx
0059C552    push esi
0059C553    push edi
0059C554    mov edi, ecx
0059C556    mov esi, dword ptr ds:[edi+0x04]
0059C559    cmp esi, dword ptr ds:[edi+0x08]
0059C55C    jz 0x0059C573
0059C55E    mov edi, edi
0059C560    mov ecx, dword ptr ds:[esi]
0059C562    test ecx, ecx
0059C564    jz 0x0059C56B
0059C566    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0059C56B    add esi, 0x04
0059C56E    cmp esi, dword ptr ds:[edi+0x08]
0059C571    jnz 0x0059C560
0059C573    mov eax, dword ptr ds:[edi+0x04]
0059C576    lea ecx, ds:[edi+0x04]
0059C579    mov dword ptr ds:[edi+0x08], eax
0059C57C    lea eax, ss:[esp+0x0C]
0059C580    push eax
0059C581    push dword ptr ss:[esp+0x18]
0059C585    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0059C58D    call 0x00420C80
0059C592    pop edi
0059C593    pop esi
0059C594    pop ebx
0059C595    pop ecx
0059C596    ret 0x04                                        ; => [ Call: sub_420c80 ]
