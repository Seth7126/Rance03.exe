// ============================================================
// 函数名称: sub_6285f0
// 起始地址: 0x6285f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006285F0    sub esp, 0x48
006285F3    push ebx
006285F4    mov ebx, dword ptr ss:[esp+0x50]
006285F8    push esi
006285F9    push edi
006285FA    mov esi, edx
006285FC    mov edi, ecx
006285FE    mov edx, ebx
00628600    lea ecx, ss:[esp+0x2C]
00628604    call 0x00628100                                 ; => [ Call: sub_628100 ]
00628609    test eax, eax
0062860B    jnz 0x00628633
0062860D    lea edx, ss:[esp+0x2C]
00628611    lea ecx, ss:[esp+0x0C]
00628615    call 0x00627FC0                                 ; => [ Call: sub_627fc0 ]
0062861A    test eax, eax
0062861C    jnz 0x00628633
0062861E    push 0x05
00628620    lea edx, ss:[esp+0x10]
00628624    mov ecx, ebx
00628626    call 0x00628430                                 ; => [ Call: sub_628430 ]
0062862B    add esp, 0x04
0062862E    neg eax
00628630    sbb eax, eax
00628632    inc eax
00628633    mov ecx, edi
00628635    sub eax, 0x00
00628638    jz 0x00628659
0062863A    dec eax
0062863B    mov eax, 0x8000
00628640    jnz 0x00628674
00628642    or word ptr ds:[esi+0x4A], ax
00628646    mov edx, 0x74C0E0
0062864B    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: invalid chromaticities ]
00628650    xor eax, eax
00628652    pop edi
00628653    pop esi
00628654    pop ebx
00628655    add esp, 0x48
00628658    ret
00628659    push dword ptr ss:[esp+0x5C]
0062865D    lea eax, ss:[esp+0x30]
00628661    mov edx, esi
00628663    push eax
00628664    push ebx
00628665    call 0x00628500
0062866A    add esp, 0x0C
0062866D    pop edi
0062866E    pop esi
0062866F    pop ebx
00628670    add esp, 0x48
00628673    ret                                             ; => [ Call: sub_628500 ]
00628674    or word ptr ds:[esi+0x4A], ax
00628678    mov edx, 0x74BE68
0062867D    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal error checking chromaticities ]
