// ============================================================
// 函数名称: sub_6694a0
// 起始地址: 0x6694a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006694A0    push ebx
006694A1    push ebp
006694A2    push esi
006694A3    mov esi, dword ptr ss:[esp+0x10]
006694A7    mov ebp, edx
006694A9    mov ebx, ecx
006694AB    push edi
006694AC    cmp esi, 0x20
006694AF    jnle 0x006694C3
006694B1    push ecx
006694B2    push dword ptr ss:[esp+0x20]
006694B6    call 0x0066C790
006694BB    add esp, 0x08
006694BE    pop edi
006694BF    pop esi
006694C0    pop ebp
006694C1    pop ebx
006694C2    ret                                             ; => [ Call: sub_66c790 ]
006694C3    lea eax, ds:[esi+0x01]
006694C6    cdq
006694C7    sub eax, edx
006694C9    mov edi, eax
006694CB    sar edi, 0x01
006694CD    lea ecx, ds:[edi+edi*4]
006694D0    lea eax, ds:[ebx+ecx*8]
006694D3    mov ecx, dword ptr ss:[esp+0x18]
006694D7    mov dword ptr ss:[esp+0x14], eax
006694DB    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
006694E0    mov edx, dword ptr ss:[esp+0x14]
006694E4    mov ecx, ebx
006694E6    push dword ptr ss:[esp+0x1C]
006694EA    push dword ptr ss:[esp+0x1C]
006694EE    push edi
006694EF    cmp edi, eax
006694F1    jnle 0x00669513
006694F3    call 0x0066A330
006694F8    mov ecx, dword ptr ss:[esp+0x20]
006694FC    add esp, 0x0C
006694FF    sub esi, edi
00669501    mov edx, ebp
00669503    push dword ptr ss:[esp+0x1C]
00669507    push dword ptr ss:[esp+0x1C]
0066950B    push esi
0066950C    call 0x0066A330                                 ; => [ Call: sub_66a330 ]
00669511    jmp 0x00669531
00669513    call 0x006694A0
00669518    mov ecx, dword ptr ss:[esp+0x20]
0066951C    add esp, 0x0C
0066951F    sub esi, edi
00669521    mov edx, ebp
00669523    push dword ptr ss:[esp+0x1C]
00669527    push dword ptr ss:[esp+0x1C]
0066952B    push esi
0066952C    call 0x006694A0
00669531    mov edx, dword ptr ss:[esp+0x20]
00669535    add esp, 0x0C
00669538    mov ecx, ebx
0066953A    push dword ptr ss:[esp+0x1C]
0066953E    push dword ptr ss:[esp+0x1C]
00669542    push esi
00669543    push edi
00669544    push ebp
00669545    call 0x0066A400
0066954A    add esp, 0x14
0066954D    pop edi
0066954E    pop esi
0066954F    pop ebp
00669550    pop ebx
00669551    ret                                             ; => [ Call: sub_66a400 ]
