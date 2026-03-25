// ============================================================
// 函数名称: sub_4493e0
// 起始地址: 0x4493e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004493E0    push esi
004493E1    mov esi, dword ptr ss:[esp+0x0C]
004493E5    push edi
004493E6    mov edi, ecx
004493E8    mov eax, dword ptr ds:[esi]
004493EA    mov dword ptr ss:[esp+0x10], eax
004493EE    mov edx, dword ptr ds:[esi+0x04]
004493F1    mov eax, dword ptr ds:[esi]
004493F3    mov dword ptr ds:[edx], eax
004493F5    mov ecx, dword ptr ds:[esi]
004493F7    mov eax, dword ptr ds:[esi+0x04]
004493FA    mov dword ptr ds:[ecx+0x04], eax
004493FD    dec dword ptr ds:[edi+0x04]
00449400    cmp dword ptr ds:[esi+0x1C], 0x10
00449404    jb 0x00449411
00449406    push dword ptr ds:[esi+0x08]
00449409    call 0x0069AD76                                 ; => [ Call: j__free ]
0044940E    add esp, 0x04
00449411    mov dword ptr ds:[esi+0x1C], 0x0F
00449418    mov dword ptr ds:[esi+0x18], 0x00
0044941F    push esi
00449420    mov byte ptr ds:[esi+0x08], 0x00
00449424    call 0x0069AD76                                 ; => [ Call: j__free ]
00449429    mov eax, dword ptr ss:[esp+0x10]
0044942D    add esp, 0x04
00449430    mov ecx, dword ptr ss:[esp+0x10]
00449434    pop edi
00449435    mov dword ptr ds:[eax], ecx
00449437    pop esi
00449438    ret 0x08
