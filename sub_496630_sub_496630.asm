// ============================================================
// 函数名称: sub_496630
// 起始地址: 0x496630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00496630    push ebx
00496631    push ebp
00496632    push esi
00496633    mov esi, ecx
00496635    push edi
00496636    mov edi, dword ptr ss:[esp+0x14]
0049663A    mov ecx, edi
0049663C    push dword ptr ds:[esi+0x04]
0049663F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00496644    push dword ptr ds:[esi+0x08]
00496647    mov ecx, edi
00496649    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049664E    cmp byte ptr ds:[esi+0x0C], 0x00
00496652    lea eax, ss:[esp+0x14]
00496656    push eax
00496657    lea ecx, ds:[edi+0x04]
0049665A    setnz byte ptr ss:[esp+0x18]
0049665F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00496664    push dword ptr ds:[esi+0x10]
00496667    mov ecx, edi
00496669    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049666E    push dword ptr ds:[esi+0x14]
00496671    mov ecx, edi
00496673    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00496678    push dword ptr ds:[esi+0x18]
0049667B    mov ecx, edi
0049667D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00496682    push dword ptr ds:[esi+0x20]
00496685    mov ecx, edi
00496687    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049668C    push dword ptr ds:[esi+0x24]
0049668F    mov ecx, edi
00496691    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00496696    push dword ptr ds:[esi+0x30]
00496699    mov ecx, edi
0049669B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966A0    push dword ptr ds:[esi+0x2C]
004966A3    mov ecx, edi
004966A5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966AA    push dword ptr ds:[esi+0x28]
004966AD    mov ecx, edi
004966AF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966B4    movss xmm0, dword ptr ds:[esi+0x38]
004966B9    mov ecx, edi
004966BB    movss dword ptr ss:[esp+0x14], xmm0
004966C1    push dword ptr ss:[esp+0x14]
004966C5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966CA    movss xmm0, dword ptr ds:[esi+0x3C]
004966CF    mov ecx, edi
004966D1    movss dword ptr ss:[esp+0x14], xmm0
004966D7    push dword ptr ss:[esp+0x14]
004966DB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966E0    push dword ptr ds:[esi+0x48]
004966E3    mov ecx, edi
004966E5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966EA    push dword ptr ds:[esi+0x44]
004966ED    mov ecx, edi
004966EF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966F4    push dword ptr ds:[esi+0x40]
004966F7    mov ecx, edi
004966F9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004966FE    mov edx, dword ptr ds:[esi+0x64]
00496701    lea ecx, ds:[esi+0x50]
00496704    mov ebp, dword ptr ds:[ecx+0x10]
00496707    cmp edx, 0x10
0049670A    jb 0x00496710
0049670C    mov eax, dword ptr ds:[ecx]
0049670E    jmp 0x00496712
00496710    mov eax, ecx
00496712    cmp edx, 0x10
00496715    jb 0x00496719
00496717    mov ecx, dword ptr ds:[ecx]
00496719    push dword ptr ss:[esp+0x14]
0049671D    add eax, ebp
0049671F    push eax
00496720    push ecx
00496721    push dword ptr ds:[edi+0x08]
00496724    lea ecx, ds:[edi+0x04]
00496727    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0049672C    lea eax, ss:[esp+0x14]
00496730    mov byte ptr ss:[esp+0x14], 0x00
00496735    push eax
00496736    lea ecx, ds:[edi+0x04]
00496739    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049673E    mov edx, dword ptr ds:[esi+0xDC]
00496744    lea ecx, ds:[esi+0xC8]
0049674A    mov ebp, dword ptr ds:[ecx+0x10]
0049674D    cmp edx, 0x10
00496750    jb 0x00496756
00496752    mov eax, dword ptr ds:[ecx]
00496754    jmp 0x00496758
00496756    mov eax, ecx
00496758    cmp edx, 0x10
0049675B    jb 0x0049675F
0049675D    mov ecx, dword ptr ds:[ecx]
0049675F    push dword ptr ss:[esp+0x14]
00496763    add eax, ebp
00496765    push eax
00496766    push ecx
00496767    push dword ptr ds:[edi+0x08]
0049676A    lea ecx, ds:[edi+0x04]
0049676D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00496772    lea eax, ss:[esp+0x14]
00496776    mov byte ptr ss:[esp+0x14], 0x00
0049677B    push eax
0049677C    lea ecx, ds:[edi+0x04]
0049677F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00496784    mov edx, dword ptr ds:[esi+0x154]
0049678A    lea ecx, ds:[esi+0x140]
00496790    mov ebp, dword ptr ds:[ecx+0x10]
00496793    cmp edx, 0x10
00496796    jb 0x0049679C
00496798    mov eax, dword ptr ds:[ecx]
0049679A    jmp 0x0049679E
0049679C    mov eax, ecx
0049679E    cmp edx, 0x10
004967A1    jb 0x004967A5
004967A3    mov ecx, dword ptr ds:[ecx]
004967A5    push dword ptr ss:[esp+0x14]
004967A9    add eax, ebp
004967AB    push eax
004967AC    push ecx
004967AD    push dword ptr ds:[edi+0x08]
004967B0    lea ecx, ds:[edi+0x04]
004967B3    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004967B8    lea eax, ss:[esp+0x14]
004967BC    mov byte ptr ss:[esp+0x14], 0x00
004967C1    push eax
004967C2    lea ecx, ds:[edi+0x04]
004967C5    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004967CA    push dword ptr ds:[esi+0x158]
004967D0    mov ecx, edi
004967D2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004967D7    push dword ptr ds:[esi+0x15C]
004967DD    mov ecx, edi
004967DF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004967E4    push dword ptr ds:[esi+0x160]
004967EA    mov ecx, edi
004967EC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004967F1    pop edi
004967F2    pop esi
004967F3    pop ebp
004967F4    mov al, 0x01
004967F6    pop ebx
004967F7    ret 0x04
