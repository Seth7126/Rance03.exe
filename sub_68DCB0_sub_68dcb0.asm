// ============================================================
// 函数名称: sub_68dcb0
// 起始地址: 0x68dcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068DCB0    sub esp, 0x28
0068DCB3    push ebx
0068DCB4    push ebp
0068DCB5    push esi
0068DCB6    push edi
0068DCB7    mov edi, dword ptr ss:[esp+0x40]
0068DCBB    mov esi, edx
0068DCBD    mov dword ptr ss:[esp+0x20], esi
0068DCC1    mov dword ptr ss:[esp+0x14], ecx
0068DCC5    test edi, edi
0068DCC7    jz 0x0068DEB5
0068DCCD    mov ebp, dword ptr ss:[esp+0x44]
0068DCD1    test ebp, ebp
0068DCD3    jz 0x0068DEB5
0068DCD9    lea eax, ds:[edi+ebp*1]
0068DCDC    cmp eax, 0x02
0068DCDF    jnz 0x0068DCF9
0068DCE1    mov eax, dword ptr ds:[esi+0x24]
0068DCE4    cmp eax, dword ptr ds:[ecx+0x24]
0068DCE7    jnl 0x0068DEB5
0068DCED    pop edi
0068DCEE    pop esi
0068DCEF    pop ebp
0068DCF0    pop ebx
0068DCF1    add esp, 0x28
0068DCF4    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068DCF9    mov ebx, dword ptr ss:[esp+0x48]
0068DCFD    cmp edi, ebp
0068DCFF    jnle 0x0068DD5D                                 ; => [ Call: sub_68d5c0 ]
0068DD01    mov ecx, ebx
0068DD03    call 0x0068D5C0
0068DD08    cmp edi, eax
0068DD0A    jnle 0x0068DD5D
0068DD0C    mov ecx, dword ptr ds:[ebx+0x10]
0068DD0F    sub esp, 0x14
0068DD12    mov eax, dword ptr ds:[ecx]
0068DD14    mov dword ptr ds:[ecx+0x04], eax
0068DD17    mov ecx, esp
0068DD19    push ebx
0068DD1A    call 0x005349D0
0068DD1F    mov edi, dword ptr ss:[esp+0x28]
0068DD23    lea ecx, ss:[esp+0x38]
0068DD27    push esi
0068DD28    mov edx, edi
0068DD2A    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068DD2F    add esp, 0x18
0068DD32    lea ecx, ss:[esp+0x24]
0068DD36    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068DD3B    push dword ptr ss:[esp+0x4C]
0068DD3F    mov ecx, dword ptr ds:[ebx+0x10]
0068DD42    push edi
0068DD43    push dword ptr ss:[esp+0x44]
0068DD47    mov edx, dword ptr ds:[ecx+0x04]
0068DD4A    mov ecx, dword ptr ds:[ecx]
0068DD4C    push esi
0068DD4D    call 0x006903C0                                 ; => [ Call: sub_6903c0 ]
0068DD52    add esp, 0x10
0068DD55    pop edi
0068DD56    pop esi
0068DD57    pop ebp
0068DD58    pop ebx
0068DD59    add esp, 0x28
0068DD5C    ret
0068DD5D    mov ecx, ebx
0068DD5F    call 0x0068D5C0
0068DD64    cmp ebp, eax
0068DD66    jnle 0x0068DDBE                                 ; => [ Call: sub_68d5c0 ]
0068DD68    mov ecx, dword ptr ds:[ebx+0x10]
0068DD6B    sub esp, 0x14
0068DD6E    mov eax, dword ptr ds:[ecx]
0068DD70    mov dword ptr ds:[ecx+0x04], eax
0068DD73    mov ecx, esp
0068DD75    push ebx
0068DD76    call 0x005349D0
0068DD7B    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068DD7F    lea ecx, ss:[esp+0x38]
0068DD83    mov edx, dword ptr ss:[esp+0x34]
0068DD87    push esi
0068DD88    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068DD8D    add esp, 0x18
0068DD90    lea ecx, ss:[esp+0x24]
0068DD94    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068DD99    push dword ptr ss:[esp+0x4C]
0068DD9D    mov eax, dword ptr ds:[ebx+0x10]
0068DDA0    mov edx, dword ptr ss:[esp+0x24]
0068DDA4    mov ecx, dword ptr ss:[esp+0x18]
0068DDA8    push esi
0068DDA9    push dword ptr ds:[eax+0x04]
0068DDAC    push dword ptr ds:[eax]
0068DDAE    call 0x00690500                                 ; => [ Call: sub_690500 ]
0068DDB3    add esp, 0x10
0068DDB6    pop edi
0068DDB7    pop esi
0068DDB8    pop ebp
0068DDB9    pop ebx
0068DDBA    add esp, 0x28
0068DDBD    ret
0068DDBE    cmp ebp, edi
0068DDC0    jnl 0x0068DE12                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068DDC2    mov eax, edi
0068DDC4    cdq
0068DDC5    sub eax, edx
0068DDC7    mov edx, dword ptr ss:[esp+0x3C]
0068DDCB    sar eax, 0x01
0068DDCD    mov ecx, eax
0068DDCF    mov dword ptr ss:[esp+0x18], eax
0068DDD3    shl ecx, 0x04
0068DDD6    add ecx, eax
0068DDD8    mov eax, dword ptr ss:[esp+0x14]
0068DDDC    push ecx
0068DDDD    push dword ptr ss:[esp+0x50]
0068DDE1    lea eax, ds:[eax+ecx*4]
0068DDE4    mov ecx, esi
0068DDE6    push eax
0068DDE7    mov dword ptr ss:[esp+0x28], eax
0068DDEB    call 0x00692DC0                                 ; => [ Call: sub_692dc0 | Type: dpsound::CSoundData::VTable ]
0068DDF0    mov ecx, eax
0068DDF2    mov dword ptr ss:[esp+0x2C], eax
0068DDF6    sub ecx, esi
0068DDF8    mov eax, 0x78787879
0068DDFD    imul ecx
0068DDFF    add esp, 0x0C
0068DE02    sar edx, 0x05
0068DE05    mov eax, edx
0068DE07    shr eax, 0x1F
0068DE0A    add eax, edx
0068DE0C    mov dword ptr ss:[esp+0x40], eax
0068DE10    jmp 0x0068DE62
0068DE12    mov eax, ebp
0068DE14    cdq
0068DE15    sub eax, edx
0068DE17    mov edx, esi
0068DE19    sar eax, 0x01
0068DE1B    mov ecx, eax
0068DE1D    mov dword ptr ss:[esp+0x40], eax
0068DE21    shl ecx, 0x04
0068DE24    add ecx, eax
0068DE26    push ecx
0068DE27    push dword ptr ss:[esp+0x50]
0068DE2B    lea eax, ds:[esi+ecx*4]
0068DE2E    mov ecx, dword ptr ss:[esp+0x1C]
0068DE32    push eax
0068DE33    mov dword ptr ss:[esp+0x2C], eax
0068DE37    call 0x00692E20                                 ; => [ Call: sub_692e20 ]
0068DE3C    mov ecx, eax
0068DE3E    mov dword ptr ss:[esp+0x28], eax
0068DE42    sub ecx, dword ptr ss:[esp+0x20]
0068DE46    mov eax, 0x78787879
0068DE4B    imul ecx
0068DE4D    add esp, 0x0C
0068DE50    sar edx, 0x05
0068DE53    mov eax, edx
0068DE55    shr eax, 0x1F
0068DE58    add eax, edx
0068DE5A    mov dword ptr ss:[esp+0x18], eax
0068DE5E    mov eax, dword ptr ss:[esp+0x40]
0068DE62    sub edi, dword ptr ss:[esp+0x18]
0068DE66    mov edx, esi
0068DE68    mov ecx, dword ptr ss:[esp+0x1C]
0068DE6C    push ebx
0068DE6D    push eax
0068DE6E    push edi
0068DE6F    push dword ptr ss:[esp+0x2C]
0068DE73    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068DE78    push dword ptr ss:[esp+0x5C]
0068DE7C    mov edx, dword ptr ss:[esp+0x30]
0068DE80    mov esi, eax
0068DE82    mov ecx, dword ptr ss:[esp+0x28]
0068DE86    push ebx
0068DE87    push dword ptr ss:[esp+0x58]
0068DE8B    push dword ptr ss:[esp+0x34]
0068DE8F    push esi
0068DE90    call 0x0068DCB0
0068DE95    sub ebp, dword ptr ss:[esp+0x64]
0068DE99    add esp, 0x24
0068DE9C    mov edx, dword ptr ss:[esp+0x20]
0068DEA0    mov ecx, esi
0068DEA2    push dword ptr ss:[esp+0x4C]
0068DEA6    push ebx
0068DEA7    push ebp
0068DEA8    push edi
0068DEA9    push dword ptr ss:[esp+0x4C]
0068DEAD    call 0x0068DCB0
0068DEB2    add esp, 0x14
0068DEB5    pop edi
0068DEB6    pop esi
0068DEB7    pop ebp
0068DEB8    pop ebx
0068DEB9    add esp, 0x28
0068DEBC    ret
