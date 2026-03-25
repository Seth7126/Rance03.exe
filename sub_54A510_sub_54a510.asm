// ============================================================
// 函数名称: sub_54a510
// 起始地址: 0x54a510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A510    sub esp, 0x34
0054A513    push ebx
0054A514    push ebp
0054A515    mov ebp, dword ptr ss:[esp+0x44]
0054A519    mov edx, ecx
0054A51B    movss dword ptr ss:[esp+0x10], xmm3
0054A521    mov dword ptr ss:[esp+0x14], edx
0054A525    push esi
0054A526    push edi
0054A527    test ebp, ebp
0054A529    jz 0x0054A60E
0054A52F    cmp dword ptr ss:[ebp+0x6C], 0x00
0054A533    jz 0x0054A60E
0054A539    mov esi, dword ptr ds:[edx+0x04]
0054A53C    cmp esi, dword ptr ds:[edx+0x08]
0054A53F    jz 0x0054A636
0054A545    mov ebx, dword ptr ds:[esi]
0054A547    lea ecx, ss:[ebp+0x68]
0054A54A    add ebx, 0x08
0054A54D    push ebx
0054A54E    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054A553    mov edi, eax
0054A555    cmp edi, dword ptr ss:[ebp+0x68]
0054A558    jz 0x0054A572
0054A55A    lea eax, ds:[edi+0x10]
0054A55D    push eax
0054A55E    push ebx
0054A55F    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054A564    test al, al
0054A566    jnz 0x0054A572
0054A568    mov dword ptr ss:[esp+0x4C], edi
0054A56C    lea eax, ss:[esp+0x4C]
0054A570    jmp 0x0054A57D
0054A572    mov eax, dword ptr ss:[ebp+0x68]
0054A575    mov dword ptr ss:[esp+0x14], eax
0054A579    lea eax, ss:[esp+0x14]
0054A57D    mov eax, dword ptr ds:[eax]
0054A57F    cmp eax, dword ptr ss:[ebp+0x68]
0054A582    jz 0x0054A5E2
0054A584    movss xmm2, dword ptr ss:[esp+0x18]
0054A58A    lea ecx, ss:[esp+0x30]
0054A58E    push ecx
0054A58F    lea ecx, ds:[eax+0x28]
0054A592    call 0x0054AC00                                 ; => [ Type: sealengine::CFrameAddColor::VTable | Call: sub_54ac00 | Type: sealengine::CFrameAddColor::VTable ]
0054A597    mov ecx, dword ptr ss:[esp+0x48]
0054A59B    movss xmm0, dword ptr ds:[eax+0x04]
0054A5A0    addss xmm0, dword ptr ds:[ecx]
0054A5A4    movss dword ptr ss:[esp+0x20], xmm0
0054A5AA    movss xmm0, dword ptr ds:[eax+0x08]
0054A5AF    addss xmm0, dword ptr ds:[ecx+0x04]
0054A5B4    movss dword ptr ss:[esp+0x24], xmm0
0054A5BA    movss xmm0, dword ptr ds:[eax+0x0C]
0054A5BF    addss xmm0, dword ptr ds:[ecx+0x08]
0054A5C4    movss dword ptr ss:[esp+0x28], xmm0
0054A5CA    movss xmm0, dword ptr ds:[eax+0x10]
0054A5CF    addss xmm0, dword ptr ds:[ecx+0x0C]
0054A5D4    movss dword ptr ss:[esp+0x2C], xmm0
0054A5DA    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0054A5E0    jmp 0x0054A5EA
0054A5E2    mov ecx, dword ptr ss:[esp+0x48]
0054A5E6    movdqu xmm0, xmmword ptr ds:[ecx]
0054A5EA    mov eax, dword ptr ds:[esi]
0054A5EC    add esi, 0x04
0054A5EF    movdqu xmmword ptr ds:[eax+0xA0], xmm0
0054A5F7    mov eax, dword ptr ss:[esp+0x1C]
0054A5FB    cmp esi, dword ptr ds:[eax+0x08]
0054A5FE    jnz 0x0054A545
0054A604    pop edi
0054A605    pop esi
0054A606    pop ebp
0054A607    pop ebx
0054A608    add esp, 0x34
0054A60B    ret 0x08
0054A60E    mov eax, dword ptr ds:[edx+0x04]
0054A611    cmp eax, dword ptr ds:[edx+0x08]
0054A614    jz 0x0054A636
0054A616    mov esi, dword ptr ss:[esp+0x48]
0054A61A    lea ebx, ds:[ebx]
0054A620    mov ecx, dword ptr ds:[eax]
0054A622    add eax, 0x04
0054A625    movdqu xmm0, xmmword ptr ds:[esi]
0054A629    movdqu xmmword ptr ds:[ecx+0xA0], xmm0
0054A631    cmp eax, dword ptr ds:[edx+0x08]
0054A634    jnz 0x0054A620
0054A636    pop edi
0054A637    pop esi
0054A638    pop ebp
0054A639    pop ebx
0054A63A    add esp, 0x34
0054A63D    ret 0x08
