// ============================================================
// 函数名称: sub_54e4e0
// 起始地址: 0x54e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E4E0    push ebx
0054E4E1    push esi
0054E4E2    push edi
0054E4E3    mov edi, dword ptr ss:[esp+0x10]
0054E4E7    mov ebx, ecx
0054E4E9    mov esi, edi
0054E4EB    cmp byte ptr ds:[edi+0x0D], 0x00
0054E4EF    jnz 0x0054E516
0054E4F1    push dword ptr ds:[esi+0x08]
0054E4F4    mov ecx, ebx
0054E4F6    call 0x0054E4E0
0054E4FB    mov esi, dword ptr ds:[esi]
0054E4FD    lea ecx, ds:[edi+0x10]
0054E500    call 0x005514E0                                 ; => [ Call: sub_5514e0 ]
0054E505    push edi
0054E506    call 0x0069AD76                                 ; => [ Call: j__free ]
0054E50B    add esp, 0x04
0054E50E    mov edi, esi
0054E510    cmp byte ptr ds:[esi+0x0D], 0x00
0054E514    jz 0x0054E4F1
0054E516    pop edi
0054E517    pop esi
0054E518    pop ebx
0054E519    ret 0x04
