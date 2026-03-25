// ============================================================
// 函数名称: sub_569550
// 起始地址: 0x569550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569550    push ecx
00569551    push ebx
00569552    mov ebx, dword ptr ss:[esp+0x0C]
00569556    push edi
00569557    mov edi, ecx
00569559    cmp edi, ebx
0056955B    jz 0x005696A7
00569561    mov eax, dword ptr ds:[ebx+0x04]
00569564    push esi
00569565    mov esi, dword ptr ds:[ebx]
00569567    cmp esi, eax
00569569    jnz 0x00569590
0056956B    mov ecx, dword ptr ds:[edi+0x04]
0056956E    mov eax, dword ptr ds:[edi]
00569570    cmp eax, ecx
00569572    jz 0x00569582
00569574    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0056957B    add eax, 0x14
0056957E    cmp eax, ecx
00569580    jnz 0x00569574
00569582    mov eax, dword ptr ds:[edi]
00569584    mov dword ptr ds:[edi+0x04], eax
00569587    mov eax, edi
00569589    pop esi
0056958A    pop edi
0056958B    pop ebx
0056958C    pop ecx
0056958D    ret 0x04
00569590    mov ecx, eax
00569592    mov eax, 0x66666667
00569597    sub ecx, esi
00569599    imul ecx
0056959B    mov ecx, dword ptr ds:[edi+0x04]
0056959E    sar edx, 0x03
005695A1    mov eax, edx
005695A3    shr eax, 0x1F
005695A6    add eax, edx
005695A8    mov dword ptr ss:[esp+0x14], eax
005695AC    mov eax, 0x66666667
005695B1    push ebp
005695B2    mov ebp, dword ptr ds:[edi]
005695B4    sub ecx, ebp
005695B6    imul ecx
005695B8    sar edx, 0x03
005695BB    mov eax, edx
005695BD    shr eax, 0x1F
005695C0    add eax, edx
005695C2    mov dword ptr ss:[esp+0x10], eax
005695C6    cmp dword ptr ss:[esp+0x18], eax
005695CA    jnbe 0x00569612
005695CC    push dword ptr ss:[esp+0x18]
005695D0    mov edx, dword ptr ds:[ebx+0x04]
005695D3    mov ecx, esi
005695D5    push ebp
005695D6    call 0x00569D70
005695DB    add esp, 0x08
005695DE    push dword ptr ds:[edi+0x04]
005695E1    push eax
005695E2    call 0x00537D60                                 ; => [ Call: sub_569d70 | Call: sub_537d60 ]
005695E7    mov ecx, dword ptr ds:[ebx+0x04]
005695EA    mov eax, 0x66666667
005695EF    sub ecx, dword ptr ds:[ebx]
005695F1    imul ecx
005695F3    pop ebp
005695F4    sar edx, 0x03
005695F7    mov eax, edx
005695F9    shr eax, 0x1F
005695FC    add eax, edx
005695FE    pop esi
005695FF    lea ecx, ds:[eax+eax*4]
00569602    mov eax, dword ptr ds:[edi]
00569604    lea eax, ds:[eax+ecx*4]
00569607    mov dword ptr ds:[edi+0x04], eax
0056960A    mov eax, edi
0056960C    pop edi
0056960D    pop ebx
0056960E    pop ecx
0056960F    ret 0x04
00569612    mov ecx, dword ptr ds:[edi+0x08]
00569615    mov eax, 0x66666667
0056961A    sub ecx, ebp
0056961C    imul ecx
0056961E    sar edx, 0x03
00569621    mov eax, edx
00569623    shr eax, 0x1F
00569626    add eax, edx
00569628    cmp dword ptr ss:[esp+0x18], eax
0056962C    jnbe 0x00569655
0056962E    mov eax, dword ptr ss:[esp+0x10]
00569632    push dword ptr ss:[esp+0x18]
00569636    mov ecx, dword ptr ds:[ebx]
00569638    push ebp
00569639    lea eax, ds:[eax+eax*4]
0056963C    lea esi, ds:[esi+eax*4]
0056963F    mov edx, esi
00569641    call 0x00569D70                                 ; => [ Call: sub_569d70 ]
00569646    add esp, 0x08
00569649    push dword ptr ss:[esp+0x18]
0056964D    push ecx
0056964E    push dword ptr ds:[edi+0x04]
00569651    mov ecx, esi
00569653    jmp 0x00569697
00569655    test ebp, ebp
00569657    jz 0x0056966C
00569659    push dword ptr ds:[edi+0x04]
0056965C    push ebp
0056965D    call 0x00537D60                                 ; => [ Call: sub_537d60 ]
00569662    push dword ptr ds:[edi]
00569664    call 0x0069AD76                                 ; => [ Call: j__free ]
00569669    add esp, 0x04
0056966C    mov ecx, dword ptr ds:[ebx+0x04]
0056966F    mov eax, 0x66666667
00569674    sub ecx, dword ptr ds:[ebx]
00569676    imul ecx
00569678    mov ecx, edi
0056967A    sar edx, 0x03
0056967D    mov eax, edx
0056967F    shr eax, 0x1F
00569682    add eax, edx
00569684    push eax
00569685    call 0x00567050                                 ; => [ Call: sub_567050 ]
0056968A    test al, al
0056968C    jz 0x005696A5
0056968E    push dword ptr ss:[esp+0x18]
00569692    push ecx
00569693    push dword ptr ds:[edi]
00569695    mov ecx, dword ptr ds:[ebx]
00569697    mov edx, dword ptr ds:[ebx+0x04]
0056969A    call 0x00552100
0056969F    add esp, 0x0C
005696A2    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_552100 | Call: sub_552100 ]
005696A5    pop ebp
005696A6    pop esi
005696A7    mov eax, edi
005696A9    pop edi
005696AA    pop ebx
005696AB    pop ecx
005696AC    ret 0x04
