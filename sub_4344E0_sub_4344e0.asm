// ============================================================
// 函数名称: sub_4344e0
// 起始地址: 0x4344e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004344E0    push ecx
004344E1    push ebx
004344E2    push ebp
004344E3    push esi
004344E4    mov esi, ecx
004344E6    push edi
004344E7    push dword ptr ss:[esp+0x20]
004344EB    mov eax, dword ptr ds:[esi+0x34]
004344EE    lea ecx, ds:[esi+0x0C]
004344F1    mov dword ptr ss:[esp+0x14], eax
004344F5    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
004344FA    mov edi, dword ptr ss:[esp+0x28]
004344FE    mov ebx, dword ptr ss:[esp+0x24]
00434502    test eax, eax
00434504    jz 0x00434535                                   ; => [ Call: sub_437800 ]
00434506    push edi
00434507    push ebx
00434508    push dword ptr ss:[esp+0x18]
0043450C    mov ecx, eax
0043450E    call 0x00437800
00434513    test eax, eax
00434515    jz 0x00434535
00434517    mov eax, dword ptr ss:[esp+0x20]
0043451B    lea ecx, ds:[esi+0x0C]
0043451E    push edi
0043451F    push ebx
00434520    push eax
00434521    push dword ptr ds:[esi+0x34]
00434524    push dword ptr ss:[esp+0x28]
00434528    call 0x004346E0
0043452D    pop edi
0043452E    pop esi
0043452F    pop ebp
00434530    pop ebx
00434531    pop ecx
00434532    ret 0x14                                        ; => [ Call: sub_4346e0 ]
00434535    cmp dword ptr ds:[esi+0x34], 0x00
00434539    jnz 0x00434545
0043453B    pop edi
0043453C    pop esi
0043453D    pop ebp
0043453E    xor al, al
00434540    pop ebx
00434541    pop ecx
00434542    ret 0x14
00434545    mov eax, dword ptr ss:[esp+0x20]
00434549    lea ecx, ds:[esi+0x0C]
0043454C    push eax
0043454D    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434552    test eax, eax
00434554    jnz 0x0043455D
00434556    mov edx, 0x74F554                               ; => [ Data: data_74f554 ]
0043455B    jmp 0x00434567
0043455D    push ebx
0043455E    mov ecx, eax
00434560    call 0x004377B0
00434565    mov edx, eax                                    ; => [ Call: sub_4377b0 ]
00434567    cmp dword ptr ds:[edx+0x14], 0x10
0043456B    jb 0x0043456F
0043456D    mov edx, dword ptr ds:[edx]
0043456F    mov ecx, dword ptr ds:[esi+0x34]
00434572    push edx
00434573    mov eax, dword ptr ds:[ecx]
00434575    call dword ptr ds:[eax+0x18]
00434578    mov esi, eax
0043457A    test esi, esi
0043457C    jz 0x0043453B
0043457E    mov eax, dword ptr ds:[esi]
00434580    mov ecx, esi
00434582    push edi
00434583    mov eax, dword ptr ds:[eax+0x20]
00434586    call eax
00434588    test al, al
0043458A    jz 0x0043453B
0043458C    mov eax, dword ptr ds:[esi]
0043458E    mov ecx, esi
00434590    push edi
00434591    call dword ptr ds:[eax+0x1C]
00434594    cmp eax, 0x0C
00434597    jnz 0x0043453B
00434599    push edi
0043459A    mov ecx, esi
0043459C    call 0x004348B4
004345A1    mov ecx, dword ptr ss:[esp+0x18]
004345A5    push eax
004345A6    call 0x00402670                                 ; => [ Call: sub_4348b4 | Call: sub_402670 ]
004345AB    pop edi
004345AC    pop esi
004345AD    pop ebp
004345AE    mov al, 0x01
004345B0    pop ebx
004345B1    pop ecx
004345B2    ret 0x14
