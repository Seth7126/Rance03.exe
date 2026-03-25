// ============================================================
// 函数名称: sub_580120
// 起始地址: 0x580120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580120    push ebp
00580121    mov ebp, esp
00580123    and esp, 0xFFFFFFF8
00580126    push ecx
00580127    push ebx
00580128    push esi
00580129    mov esi, dword ptr ss:[ebp+0x08]
0058012C    mov eax, edx
0058012E    mov dword ptr ss:[esp+0x08], eax
00580132    push edi
00580133    mov edi, ecx
00580135    cmp esi, 0x20
00580138    jnle 0x0058014D
0058013A    push ecx
0058013B    push dword ptr ss:[ebp+0x10]
0058013E    call 0x00580BA0
00580143    add esp, 0x08
00580146    pop edi
00580147    pop esi
00580148    pop ebx
00580149    mov esp, ebp
0058014B    pop ebp
0058014C    ret                                             ; => [ Call: sub_580ba0 ]
0058014D    mov ecx, dword ptr ss:[ebp+0x0C]
00580150    lea eax, ds:[esi+0x01]
00580153    cdq
00580154    sub eax, edx
00580156    mov ebx, eax
00580158    sar ebx, 0x01
0058015A    call 0x00534650                                 ; => [ Call: sub_534650 ]
0058015F    lea edx, ds:[edi+ebx*4]
00580162    mov ecx, edi
00580164    push dword ptr ss:[ebp+0x10]
00580167    push dword ptr ss:[ebp+0x0C]
0058016A    push ebx
0058016B    cmp ebx, eax
0058016D    jnle 0x0058018E
0058016F    call 0x005805D0
00580174    mov edx, dword ptr ss:[esp+0x18]
00580178    lea ecx, ds:[edi+ebx*4]
0058017B    add esp, 0x0C
0058017E    sub esi, ebx
00580180    push dword ptr ss:[ebp+0x10]
00580183    push dword ptr ss:[ebp+0x0C]
00580186    push esi
00580187    call 0x005805D0                                 ; => [ Call: sub_5805d0 ]
0058018C    jmp 0x005801AB
0058018E    call 0x00580120
00580193    mov edx, dword ptr ss:[esp+0x18]
00580197    lea ecx, ds:[edi+ebx*4]
0058019A    add esp, 0x0C
0058019D    sub esi, ebx
0058019F    push dword ptr ss:[ebp+0x10]
005801A2    push dword ptr ss:[ebp+0x0C]
005801A5    push esi
005801A6    call 0x00580120
005801AB    add esp, 0x0C
005801AE    lea edx, ds:[edi+ebx*4]
005801B1    mov ecx, edi
005801B3    push dword ptr ss:[ebp+0x10]
005801B6    push dword ptr ss:[ebp+0x0C]
005801B9    push esi
005801BA    push ebx
005801BB    push dword ptr ss:[esp+0x1C]
005801BF    call 0x005806A0
005801C4    add esp, 0x14
005801C7    pop edi
005801C8    pop esi
005801C9    pop ebx
005801CA    mov esp, ebp
005801CC    pop ebp
005801CD    ret                                             ; => [ Call: sub_5806a0 ]
