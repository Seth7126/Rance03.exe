// ============================================================
// 函数名称: sub_579d80
// 起始地址: 0x579d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579D80    push ebp
00579D81    mov ebp, esp
00579D83    and esp, 0xFFFFFFF8
00579D86    sub esp, 0x324
00579D8C    push ebx
00579D8D    push esi
00579D8E    push edi
00579D8F    mov edi, dword ptr ss:[ebp+0x08]
00579D92    mov eax, 0x4BDA12F7
00579D97    mov dword ptr ss:[esp+0x14], edx
00579D9B    mov esi, edi
00579D9D    sub esi, edx
00579D9F    mov dword ptr ss:[esp+0x1C], ecx
00579DA3    imul esi
00579DA5    mov esi, dword ptr ss:[esp+0x14]
00579DA9    mov ecx, esi
00579DAB    push dword ptr ss:[ebp+0x0C]
00579DAE    sar edx, 0x05
00579DB1    mov eax, edx
00579DB3    shr eax, 0x1F
00579DB6    add eax, edx
00579DB8    cdq
00579DB9    sub eax, edx
00579DBB    sar eax, 0x01
00579DBD    imul ebx, eax, 0x6C
00579DC0    lea eax, ds:[edi-0x6C]
00579DC3    push eax
00579DC4    add ebx, esi
00579DC6    mov edx, ebx
00579DC8    call 0x0057A3B0                                 ; => [ Call: sub_57a3b0 ]
00579DCD    add esp, 0x08
00579DD0    lea ecx, ds:[ebx+0x6C]
00579DD3    mov dword ptr ss:[esp+0x0C], ecx
00579DD7    cmp esi, ebx
00579DD9    jnb 0x00579DFB
00579DDB    jmp 0x00579DE0
00579DE0    movss xmm1, dword ptr ds:[ebx-0x04]
00579DE5    movss xmm0, dword ptr ds:[ebx+0x68]
00579DEA    comiss xmm0, xmm1
00579DED    jnbe 0x00579DFB
00579DEF    comiss xmm1, xmm0
00579DF2    jnbe 0x00579DFB
00579DF4    sub ebx, 0x6C
00579DF7    cmp esi, ebx
00579DF9    jb 0x00579DE0
00579DFB    cmp ecx, edi
00579DFD    jnb 0x00579E1E
00579DFF    movss xmm1, dword ptr ds:[ebx+0x68]
00579E04    movss xmm0, dword ptr ds:[ecx+0x68]
00579E09    comiss xmm1, xmm0
00579E0C    jnbe 0x00579E1A
00579E0E    comiss xmm0, xmm1
00579E11    jnbe 0x00579E1A
00579E13    add ecx, 0x6C
00579E16    cmp ecx, edi
00579E18    jb 0x00579E04
00579E1A    mov dword ptr ss:[esp+0x0C], ecx
00579E1E    mov eax, ebx
00579E20    mov edx, ecx
00579E22    mov dword ptr ss:[esp+0x18], eax
00579E26    mov dword ptr ss:[esp+0x10], edx
00579E2A    lea ebx, ds:[ebx]
00579E30    cmp edx, edi
00579E32    jnb 0x00579EAB
00579E34    lea esi, ds:[ecx-0x6C]
00579E37    jmp 0x00579E40
00579E40    movss xmm1, dword ptr ds:[ebx+0x68]
00579E45    movss xmm0, dword ptr ds:[edx+0x68]
00579E4A    comiss xmm0, xmm1
00579E4D    jnbe 0x00579E98
00579E4F    comiss xmm1, xmm0
00579E52    jnbe 0x00579E9F
00579E54    mov eax, ecx
00579E56    add esi, 0x6C
00579E59    add ecx, 0x6C
00579E5C    mov dword ptr ss:[esp+0x10], esi
00579E60    mov dword ptr ss:[esp+0x0C], ecx
00579E64    cmp eax, edx
00579E66    jz 0x00579E98
00579E68    mov ecx, 0x1B
00579E6D    lea edi, ss:[esp+0x20]
00579E71    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579E73    mov edi, dword ptr ss:[esp+0x10]
00579E77    mov ecx, 0x1B
00579E7C    mov esi, edx
00579E7E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579E80    mov ecx, 0x1B
00579E85    lea esi, ss:[esp+0x20]
00579E89    mov edi, edx
00579E8B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579E8D    mov ecx, dword ptr ss:[esp+0x0C]
00579E91    mov esi, dword ptr ss:[esp+0x10]
00579E95    mov edi, dword ptr ss:[ebp+0x08]
00579E98    add edx, 0x6C
00579E9B    cmp edx, edi
00579E9D    jb 0x00579E40
00579E9F    mov eax, dword ptr ss:[esp+0x18]
00579EA3    mov esi, dword ptr ss:[esp+0x14]
00579EA7    mov dword ptr ss:[esp+0x10], edx
00579EAB    cmp eax, esi
00579EAD    jbe 0x00579F0F
00579EAF    nop
00579EB0    movss xmm1, dword ptr ds:[eax-0x04]
00579EB5    movss xmm0, dword ptr ds:[ebx+0x68]
00579EBA    comiss xmm0, xmm1
00579EBD    jnbe 0x00579EFF
00579EBF    comiss xmm1, xmm0
00579EC2    jnbe 0x00579F06
00579EC4    sub ebx, 0x6C
00579EC7    lea ecx, ds:[eax-0x6C]
00579ECA    cmp ebx, ecx
00579ECC    jz 0x00579EFF
00579ECE    mov ecx, 0x1B
00579ED3    lea edi, ss:[esp+0x250]
00579EDA    mov esi, ebx
00579EDC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579EDE    mov ecx, 0x1B
00579EE3    lea esi, ds:[eax-0x6C]
00579EE6    mov edi, ebx
00579EE8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579EEA    mov ecx, 0x1B
00579EEF    lea esi, ss:[esp+0x250]
00579EF6    lea edi, ds:[eax-0x6C]
00579EF9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579EFB    mov esi, dword ptr ss:[esp+0x14]
00579EFF    sub eax, 0x6C
00579F02    cmp esi, eax
00579F04    jb 0x00579EB0
00579F06    mov edi, dword ptr ss:[ebp+0x08]
00579F09    cmp eax, esi
00579F0B    mov dword ptr ss:[esp+0x18], eax
00579F0F    jnz 0x00579FA4
00579F15    mov eax, dword ptr ss:[esp+0x0C]
00579F19    cmp edx, edi
00579F1B    jz 0x0057A063
00579F21    cmp eax, edx
00579F23    jz 0x00579F50
00579F25    mov ecx, 0x1B
00579F2A    lea edi, ss:[esp+0x170]
00579F31    mov esi, ebx
00579F33    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F35    mov ecx, 0x1B
00579F3A    mov esi, eax
00579F3C    mov edi, ebx
00579F3E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F40    mov ecx, 0x1B
00579F45    lea esi, ss:[esp+0x170]
00579F4C    mov edi, eax
00579F4E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F50    add eax, 0x6C
00579F53    lea edi, ss:[esp+0x90]
00579F5A    mov dword ptr ss:[esp+0x0C], eax
00579F5E    mov ecx, 0x1B
00579F63    mov eax, ebx
00579F65    add ebx, 0x6C
00579F68    add dword ptr ss:[esp+0x10], 0x6C
00579F6D    mov esi, eax
00579F6F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F71    mov esi, edx
00579F73    mov edi, eax
00579F75    mov eax, dword ptr ss:[esp+0x18]
00579F79    mov ecx, 0x1B
00579F7E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F80    mov edi, edx
00579F82    lea esi, ss:[esp+0x90]
00579F89    mov edx, dword ptr ss:[esp+0x10]
00579F8D    mov ecx, 0x1B
00579F92    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579F94    mov ecx, dword ptr ss:[esp+0x0C]
00579F98    mov edi, dword ptr ss:[ebp+0x08]
00579F9B    mov esi, dword ptr ss:[esp+0x14]
00579F9F    jmp 0x00579E30
00579FA4    sub eax, 0x6C
00579FA7    mov dword ptr ss:[esp+0x18], eax
00579FAB    cmp edx, edi
00579FAD    jnz 0x0057A025
00579FAF    sub ebx, 0x6C
00579FB2    cmp eax, ebx
00579FB4    jz 0x00579FE1
00579FB6    mov ecx, 0x1B
00579FBB    lea edi, ss:[esp+0x100]
00579FC2    mov esi, eax
00579FC4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579FC6    mov ecx, 0x1B
00579FCB    mov esi, ebx
00579FCD    mov edi, eax
00579FCF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579FD1    mov ecx, 0x1B
00579FD6    lea esi, ss:[esp+0x100]
00579FDD    mov edi, ebx
00579FDF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579FE1    sub dword ptr ss:[esp+0x0C], 0x6C
00579FE6    lea edi, ss:[esp+0x1E0]
00579FED    mov ecx, 0x1B
00579FF2    mov esi, ebx
00579FF4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00579FF6    mov esi, dword ptr ss:[esp+0x0C]
00579FFA    mov ecx, 0x1B
00579FFF    mov edi, ebx
0057A001    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A003    mov edi, dword ptr ss:[esp+0x0C]
0057A007    lea esi, ss:[esp+0x1E0]
0057A00E    mov ecx, 0x1B
0057A013    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A015    mov ecx, dword ptr ss:[esp+0x0C]
0057A019    mov edi, dword ptr ss:[ebp+0x08]
0057A01C    mov esi, dword ptr ss:[esp+0x14]
0057A020    jmp 0x00579E30
0057A025    mov esi, edx
0057A027    lea edi, ss:[esp+0x2C0]
0057A02E    mov ecx, 0x1B
0057A033    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A035    mov edi, edx
0057A037    mov ecx, 0x1B
0057A03C    mov esi, eax
0057A03E    add edx, 0x6C
0057A041    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A043    mov ecx, 0x1B
0057A048    lea esi, ss:[esp+0x2C0]
0057A04F    mov edi, eax
0057A051    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A053    mov ecx, dword ptr ss:[esp+0x0C]
0057A057    mov edi, dword ptr ss:[ebp+0x08]
0057A05A    mov esi, dword ptr ss:[esp+0x14]
0057A05E    jmp 0x00579E26
0057A063    mov ecx, dword ptr ss:[esp+0x1C]
0057A067    pop edi
0057A068    pop esi
0057A069    mov dword ptr ds:[ecx], ebx
0057A06B    mov dword ptr ds:[ecx+0x04], eax
0057A06E    mov eax, ecx
0057A070    pop ebx
0057A071    mov esp, ebp
0057A073    pop ebp
0057A074    ret
