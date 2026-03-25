// ============================================================
// 函数名称: sub_65d320
// 起始地址: 0x65d320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D320    sub esp, 0x28
0065D323    push ebx
0065D324    push ebp
0065D325    push esi
0065D326    push edi
0065D327    mov edi, dword ptr ss:[esp+0x40]
0065D32B    mov ebx, edx
0065D32D    mov dword ptr ss:[esp+0x14], ecx
0065D331    test edi, edi
0065D333    jz 0x0065D52A
0065D339    mov ebp, dword ptr ss:[esp+0x44]
0065D33D    test ebp, ebp
0065D33F    jz 0x0065D52A
0065D345    lea eax, ds:[edi+ebp*1]
0065D348    cmp eax, 0x02
0065D34B    jnz 0x0065D375
0065D34D    mov eax, dword ptr ds:[ebx+0x20]
0065D350    mov edx, dword ptr ds:[ecx+0x20]
0065D353    cmp eax, edx
0065D355    jl 0x0065D367
0065D357    jnle 0x0065D52A
0065D35D    mov eax, dword ptr ds:[ebx]
0065D35F    cmp eax, dword ptr ds:[ecx]
0065D361    jnl 0x0065D52A
0065D367    mov edx, ebx
0065D369    pop edi
0065D36A    pop esi
0065D36B    pop ebp
0065D36C    pop ebx
0065D36D    add esp, 0x28
0065D370    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065D375    mov esi, dword ptr ss:[esp+0x48]
0065D379    cmp edi, ebp
0065D37B    jnle 0x0065D3D9                                 ; => [ Call: sub_65baa0 ]
0065D37D    mov ecx, esi
0065D37F    call 0x0065BAA0
0065D384    cmp edi, eax
0065D386    jnle 0x0065D3D9
0065D388    mov ecx, dword ptr ds:[esi+0x10]
0065D38B    sub esp, 0x14
0065D38E    mov eax, dword ptr ds:[ecx]
0065D390    mov dword ptr ds:[ecx+0x04], eax
0065D393    mov ecx, esp
0065D395    push esi
0065D396    call 0x005349D0
0065D39B    mov ebp, dword ptr ss:[esp+0x28]
0065D39F    lea ecx, ss:[esp+0x38]
0065D3A3    push ebx
0065D3A4    mov edx, ebp
0065D3A6    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D3AB    add esp, 0x18
0065D3AE    lea ecx, ss:[esp+0x24]
0065D3B2    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D3B7    push dword ptr ss:[esp+0x4C]
0065D3BB    mov ecx, dword ptr ds:[esi+0x10]
0065D3BE    push ebp
0065D3BF    push dword ptr ss:[esp+0x44]
0065D3C3    mov edx, dword ptr ds:[ecx+0x04]
0065D3C6    mov ecx, dword ptr ds:[ecx]
0065D3C8    push ebx
0065D3C9    call 0x00660850                                 ; => [ Call: sub_660850 ]
0065D3CE    add esp, 0x10
0065D3D1    pop edi
0065D3D2    pop esi
0065D3D3    pop ebp
0065D3D4    pop ebx
0065D3D5    add esp, 0x28
0065D3D8    ret
0065D3D9    mov ecx, esi
0065D3DB    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065D3E0    cmp ebp, eax
0065D3E2    jnle 0x0065D43A
0065D3E4    mov ecx, dword ptr ds:[esi+0x10]
0065D3E7    sub esp, 0x14
0065D3EA    mov eax, dword ptr ds:[ecx]
0065D3EC    mov dword ptr ds:[ecx+0x04], eax
0065D3EF    mov ecx, esp
0065D3F1    push esi
0065D3F2    call 0x005349D0
0065D3F7    mov esi, dword ptr ss:[esp+0x50]
0065D3FB    lea ecx, ss:[esp+0x38]
0065D3FF    push esi
0065D400    mov edx, ebx
0065D402    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D407    add esp, 0x18
0065D40A    lea ecx, ss:[esp+0x24]
0065D40E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D413    mov ecx, dword ptr ss:[esp+0x48]
0065D417    mov edx, ebx
0065D419    push dword ptr ss:[esp+0x4C]
0065D41D    push esi
0065D41E    mov eax, dword ptr ds:[ecx+0x10]
0065D421    mov ecx, dword ptr ss:[esp+0x1C]
0065D425    push dword ptr ds:[eax+0x04]
0065D428    push dword ptr ds:[eax]
0065D42A    call 0x006608E0                                 ; => [ Call: sub_6608e0 ]
0065D42F    add esp, 0x10
0065D432    pop edi
0065D433    pop esi
0065D434    pop ebp
0065D435    pop ebx
0065D436    add esp, 0x28
0065D439    ret
0065D43A    push ecx
0065D43B    push dword ptr ss:[esp+0x50]
0065D43F    cmp ebp, edi
0065D441    jnl 0x0065D48A
0065D443    mov eax, edi
0065D445    mov ecx, ebx
0065D447    cdq
0065D448    sub eax, edx
0065D44A    mov edx, dword ptr ss:[esp+0x44]
0065D44E    sar eax, 0x01
0065D450    mov dword ptr ss:[esp+0x20], eax
0065D454    lea eax, ds:[eax+eax*2]
0065D457    shl eax, 0x06
0065D45A    add eax, dword ptr ss:[esp+0x1C]
0065D45E    push eax
0065D45F    mov dword ptr ss:[esp+0x28], eax
0065D463    call 0x00662660                                 ; => [ Call: sub_662660 ]
0065D468    mov ecx, eax
0065D46A    mov dword ptr ss:[esp+0x2C], eax
0065D46E    sub ecx, ebx
0065D470    mov eax, 0x2AAAAAAB
0065D475    imul ecx
0065D477    add esp, 0x0C
0065D47A    sar edx, 0x05
0065D47D    mov eax, edx
0065D47F    shr eax, 0x1F
0065D482    add eax, edx
0065D484    mov dword ptr ss:[esp+0x40], eax
0065D488    jmp 0x0065D4D3
0065D48A    mov ecx, dword ptr ss:[esp+0x1C]
0065D48E    mov eax, ebp
0065D490    cdq
0065D491    sub eax, edx
0065D493    mov edx, ebx
0065D495    sar eax, 0x01
0065D497    mov dword ptr ss:[esp+0x48], eax
0065D49B    lea eax, ds:[eax+eax*2]
0065D49E    shl eax, 0x06
0065D4A1    add eax, ebx
0065D4A3    push eax
0065D4A4    mov dword ptr ss:[esp+0x2C], eax
0065D4A8    call 0x006626D0                                 ; => [ Call: sub_6626d0 ]
0065D4AD    mov ecx, eax
0065D4AF    mov dword ptr ss:[esp+0x28], eax
0065D4B3    sub ecx, dword ptr ss:[esp+0x20]
0065D4B7    mov eax, 0x2AAAAAAB
0065D4BC    imul ecx
0065D4BE    add esp, 0x0C
0065D4C1    sar edx, 0x05
0065D4C4    mov eax, edx
0065D4C6    shr eax, 0x1F
0065D4C9    add eax, edx
0065D4CB    mov dword ptr ss:[esp+0x18], eax
0065D4CF    mov eax, dword ptr ss:[esp+0x40]
0065D4D3    sub edi, dword ptr ss:[esp+0x18]
0065D4D7    mov edx, ebx
0065D4D9    mov ecx, dword ptr ss:[esp+0x1C]
0065D4DD    push esi
0065D4DE    push eax
0065D4DF    push edi
0065D4E0    push dword ptr ss:[esp+0x2C]
0065D4E4    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065D4E9    push dword ptr ss:[esp+0x5C]
0065D4ED    mov ebx, dword ptr ss:[esp+0x5C]
0065D4F1    mov esi, eax
0065D4F3    mov edx, dword ptr ss:[esp+0x30]
0065D4F7    mov ecx, dword ptr ss:[esp+0x28]
0065D4FB    push ebx
0065D4FC    push dword ptr ss:[esp+0x58]
0065D500    push dword ptr ss:[esp+0x34]
0065D504    push esi
0065D505    call 0x0065D320
0065D50A    sub ebp, dword ptr ss:[esp+0x64]
0065D50E    add esp, 0x24
0065D511    mov edx, dword ptr ss:[esp+0x20]
0065D515    mov ecx, esi
0065D517    push dword ptr ss:[esp+0x4C]
0065D51B    push ebx
0065D51C    push ebp
0065D51D    push edi
0065D51E    push dword ptr ss:[esp+0x4C]
0065D522    call 0x0065D320
0065D527    add esp, 0x14
0065D52A    pop edi
0065D52B    pop esi
0065D52C    pop ebp
0065D52D    pop ebx
0065D52E    add esp, 0x28
0065D531    ret
