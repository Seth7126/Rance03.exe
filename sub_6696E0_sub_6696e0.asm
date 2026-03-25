// ============================================================
// 函数名称: sub_6696e0
// 起始地址: 0x6696e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006696E0    push ebx
006696E1    push ebp
006696E2    push esi
006696E3    mov esi, dword ptr ss:[esp+0x10]
006696E7    mov ebp, edx
006696E9    mov ebx, ecx
006696EB    push edi
006696EC    cmp esi, 0x20
006696EF    jnle 0x00669703
006696F1    push ecx
006696F2    push dword ptr ss:[esp+0x20]
006696F6    call 0x0066D4E0
006696FB    add esp, 0x08
006696FE    pop edi
006696FF    pop esi
00669700    pop ebp
00669701    pop ebx
00669702    ret                                             ; => [ Call: sub_66d4e0 ]
00669703    lea eax, ds:[esi+0x01]
00669706    cdq
00669707    sub eax, edx
00669709    mov edi, eax
0066970B    sar edi, 0x01
0066970D    lea ecx, ds:[edi+edi*4]
00669710    lea eax, ds:[ebx+ecx*8]
00669713    mov ecx, dword ptr ss:[esp+0x18]
00669717    mov dword ptr ss:[esp+0x14], eax
0066971B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
00669720    mov edx, dword ptr ss:[esp+0x14]
00669724    mov ecx, ebx
00669726    push dword ptr ss:[esp+0x1C]
0066972A    push dword ptr ss:[esp+0x1C]
0066972E    push edi
0066972F    cmp edi, eax
00669731    jnle 0x00669753
00669733    call 0x0066AC00
00669738    mov ecx, dword ptr ss:[esp+0x20]
0066973C    add esp, 0x0C
0066973F    sub esi, edi
00669741    mov edx, ebp
00669743    push dword ptr ss:[esp+0x1C]
00669747    push dword ptr ss:[esp+0x1C]
0066974B    push esi
0066974C    call 0x0066AC00                                 ; => [ Call: sub_66ac00 ]
00669751    jmp 0x00669771
00669753    call 0x006696E0
00669758    mov ecx, dword ptr ss:[esp+0x20]
0066975C    add esp, 0x0C
0066975F    sub esi, edi
00669761    mov edx, ebp
00669763    push dword ptr ss:[esp+0x1C]
00669767    push dword ptr ss:[esp+0x1C]
0066976B    push esi
0066976C    call 0x006696E0
00669771    mov edx, dword ptr ss:[esp+0x20]
00669775    add esp, 0x0C
00669778    mov ecx, ebx
0066977A    push dword ptr ss:[esp+0x1C]
0066977E    push dword ptr ss:[esp+0x1C]
00669782    push esi
00669783    push edi
00669784    push ebp
00669785    call 0x0066ACD0
0066978A    add esp, 0x14
0066978D    pop edi
0066978E    pop esi
0066978F    pop ebp
00669790    pop ebx
00669791    ret                                             ; => [ Call: sub_66acd0 ]
