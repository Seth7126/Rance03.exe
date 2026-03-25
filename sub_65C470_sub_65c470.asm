// ============================================================
// 函数名称: sub_65c470
// 起始地址: 0x65c470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C470    sub esp, 0x28
0065C473    push ebx
0065C474    push ebp
0065C475    push esi
0065C476    push edi
0065C477    mov edi, dword ptr ss:[esp+0x40]
0065C47B    mov ebx, edx
0065C47D    mov dword ptr ss:[esp+0x14], ecx
0065C481    test edi, edi
0065C483    jz 0x0065C67A
0065C489    mov ebp, dword ptr ss:[esp+0x44]
0065C48D    test ebp, ebp
0065C48F    jz 0x0065C67A
0065C495    lea eax, ds:[edi+ebp*1]
0065C498    cmp eax, 0x02
0065C49B    jnz 0x0065C4C5
0065C49D    mov eax, dword ptr ds:[ebx+0x0C]
0065C4A0    mov edx, dword ptr ds:[ecx+0x0C]
0065C4A3    cmp eax, edx
0065C4A5    jl 0x0065C4B7
0065C4A7    jnle 0x0065C67A
0065C4AD    mov eax, dword ptr ds:[ebx]
0065C4AF    cmp eax, dword ptr ds:[ecx]
0065C4B1    jnl 0x0065C67A
0065C4B7    mov edx, ebx
0065C4B9    pop edi
0065C4BA    pop esi
0065C4BB    pop ebp
0065C4BC    pop ebx
0065C4BD    add esp, 0x28
0065C4C0    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065C4C5    mov esi, dword ptr ss:[esp+0x48]
0065C4C9    cmp edi, ebp
0065C4CB    jnle 0x0065C529                                 ; => [ Call: sub_65baa0 ]
0065C4CD    mov ecx, esi
0065C4CF    call 0x0065BAA0
0065C4D4    cmp edi, eax
0065C4D6    jnle 0x0065C529
0065C4D8    mov ecx, dword ptr ds:[esi+0x10]
0065C4DB    sub esp, 0x14
0065C4DE    mov eax, dword ptr ds:[ecx]
0065C4E0    mov dword ptr ds:[ecx+0x04], eax
0065C4E3    mov ecx, esp
0065C4E5    push esi
0065C4E6    call 0x005349D0
0065C4EB    mov ebp, dword ptr ss:[esp+0x28]
0065C4EF    lea ecx, ss:[esp+0x38]
0065C4F3    push ebx
0065C4F4    mov edx, ebp
0065C4F6    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C4FB    add esp, 0x18
0065C4FE    lea ecx, ss:[esp+0x24]
0065C502    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C507    push dword ptr ss:[esp+0x4C]
0065C50B    mov ecx, dword ptr ds:[esi+0x10]
0065C50E    push ebp
0065C50F    push dword ptr ss:[esp+0x44]
0065C513    mov edx, dword ptr ds:[ecx+0x04]
0065C516    mov ecx, dword ptr ds:[ecx]
0065C518    push ebx
0065C519    call 0x0065F0A0                                 ; => [ Call: sub_65f0a0 ]
0065C51E    add esp, 0x10
0065C521    pop edi
0065C522    pop esi
0065C523    pop ebp
0065C524    pop ebx
0065C525    add esp, 0x28
0065C528    ret
0065C529    mov ecx, esi
0065C52B    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065C530    cmp ebp, eax
0065C532    jnle 0x0065C58A
0065C534    mov ecx, dword ptr ds:[esi+0x10]
0065C537    sub esp, 0x14
0065C53A    mov eax, dword ptr ds:[ecx]
0065C53C    mov dword ptr ds:[ecx+0x04], eax
0065C53F    mov ecx, esp
0065C541    push esi
0065C542    call 0x005349D0
0065C547    mov esi, dword ptr ss:[esp+0x50]
0065C54B    lea ecx, ss:[esp+0x38]
0065C54F    push esi
0065C550    mov edx, ebx
0065C552    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C557    add esp, 0x18
0065C55A    lea ecx, ss:[esp+0x24]
0065C55E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C563    mov ecx, dword ptr ss:[esp+0x48]
0065C567    mov edx, ebx
0065C569    push dword ptr ss:[esp+0x4C]
0065C56D    push esi
0065C56E    mov eax, dword ptr ds:[ecx+0x10]
0065C571    mov ecx, dword ptr ss:[esp+0x1C]
0065C575    push dword ptr ds:[eax+0x04]
0065C578    push dword ptr ds:[eax]
0065C57A    call 0x0065F130                                 ; => [ Call: sub_65f130 ]
0065C57F    add esp, 0x10
0065C582    pop edi
0065C583    pop esi
0065C584    pop ebp
0065C585    pop ebx
0065C586    add esp, 0x28
0065C589    ret
0065C58A    push ecx
0065C58B    push dword ptr ss:[esp+0x50]
0065C58F    cmp ebp, edi
0065C591    jnl 0x0065C5DA
0065C593    mov eax, edi
0065C595    mov ecx, ebx
0065C597    cdq
0065C598    sub eax, edx
0065C59A    mov edx, dword ptr ss:[esp+0x44]
0065C59E    sar eax, 0x01
0065C5A0    mov dword ptr ss:[esp+0x20], eax
0065C5A4    lea eax, ds:[eax+eax*2]
0065C5A7    shl eax, 0x06
0065C5AA    add eax, dword ptr ss:[esp+0x1C]
0065C5AE    push eax
0065C5AF    mov dword ptr ss:[esp+0x28], eax
0065C5B3    call 0x00661C10                                 ; => [ Call: sub_661c10 ]
0065C5B8    mov ecx, eax
0065C5BA    mov dword ptr ss:[esp+0x2C], eax
0065C5BE    sub ecx, ebx
0065C5C0    mov eax, 0x2AAAAAAB
0065C5C5    imul ecx
0065C5C7    add esp, 0x0C
0065C5CA    sar edx, 0x05
0065C5CD    mov eax, edx
0065C5CF    shr eax, 0x1F
0065C5D2    add eax, edx
0065C5D4    mov dword ptr ss:[esp+0x40], eax
0065C5D8    jmp 0x0065C623
0065C5DA    mov ecx, dword ptr ss:[esp+0x1C]
0065C5DE    mov eax, ebp
0065C5E0    cdq
0065C5E1    sub eax, edx
0065C5E3    mov edx, ebx
0065C5E5    sar eax, 0x01
0065C5E7    mov dword ptr ss:[esp+0x48], eax
0065C5EB    lea eax, ds:[eax+eax*2]
0065C5EE    shl eax, 0x06
0065C5F1    add eax, ebx
0065C5F3    push eax
0065C5F4    mov dword ptr ss:[esp+0x2C], eax
0065C5F8    call 0x00661C80                                 ; => [ Call: sub_661c80 ]
0065C5FD    mov ecx, eax
0065C5FF    mov dword ptr ss:[esp+0x28], eax
0065C603    sub ecx, dword ptr ss:[esp+0x20]
0065C607    mov eax, 0x2AAAAAAB
0065C60C    imul ecx
0065C60E    add esp, 0x0C
0065C611    sar edx, 0x05
0065C614    mov eax, edx
0065C616    shr eax, 0x1F
0065C619    add eax, edx
0065C61B    mov dword ptr ss:[esp+0x18], eax
0065C61F    mov eax, dword ptr ss:[esp+0x40]
0065C623    sub edi, dword ptr ss:[esp+0x18]
0065C627    mov edx, ebx
0065C629    mov ecx, dword ptr ss:[esp+0x1C]
0065C62D    push esi
0065C62E    push eax
0065C62F    push edi
0065C630    push dword ptr ss:[esp+0x2C]
0065C634    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065C639    push dword ptr ss:[esp+0x5C]
0065C63D    mov ebx, dword ptr ss:[esp+0x5C]
0065C641    mov esi, eax
0065C643    mov edx, dword ptr ss:[esp+0x30]
0065C647    mov ecx, dword ptr ss:[esp+0x28]
0065C64B    push ebx
0065C64C    push dword ptr ss:[esp+0x58]
0065C650    push dword ptr ss:[esp+0x34]
0065C654    push esi
0065C655    call 0x0065C470
0065C65A    sub ebp, dword ptr ss:[esp+0x64]
0065C65E    add esp, 0x24
0065C661    mov edx, dword ptr ss:[esp+0x20]
0065C665    mov ecx, esi
0065C667    push dword ptr ss:[esp+0x4C]
0065C66B    push ebx
0065C66C    push ebp
0065C66D    push edi
0065C66E    push dword ptr ss:[esp+0x4C]
0065C672    call 0x0065C470
0065C677    add esp, 0x14
0065C67A    pop edi
0065C67B    pop esi
0065C67C    pop ebp
0065C67D    pop ebx
0065C67E    add esp, 0x28
0065C681    ret
