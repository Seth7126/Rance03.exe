// ============================================================
// 函数名称: sub_469840
// 起始地址: 0x469840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469840    push ebp
00469841    push edi
00469842    mov edi, dword ptr ss:[esp+0x24]
00469846    mov ebp, ecx
00469848    test edi, edi
0046984A    jle 0x0046991D
00469850    push esi
00469851    mov esi, dword ptr ss:[esp+0x2C]
00469855    test esi, esi
00469857    jle 0x0046991C
0046985D    push ebx
0046985E    mov ebx, dword ptr ss:[esp+0x14]
00469862    mov ecx, ebx
00469864    mov eax, dword ptr ds:[ebx]
00469866    mov eax, dword ptr ds:[eax+0x28]
00469869    call eax
0046986B    test al, al
0046986D    jnz 0x00469897
0046986F    cmp byte ptr ss:[ebp+0x22], al
00469872    jz 0x00469897
00469874    push esi
00469875    push edi
00469876    push dword ptr ss:[esp+0x30]
0046987A    push dword ptr ss:[esp+0x30]
0046987E    push dword ptr ss:[esp+0x30]
00469882    push dword ptr ss:[esp+0x30]
00469886    push dword ptr ss:[esp+0x30]
0046988A    push ebx
0046988B    call 0x00469DB0                                 ; => [ Call: sub_469db0 ]
00469890    pop ebx
00469891    pop esi
00469892    pop edi
00469893    pop ebp
00469894    ret 0x20
00469897    push dword ptr ss:[esp+0x1C]
0046989B    mov eax, dword ptr ds:[ebx]
0046989D    mov ecx, ebx
0046989F    push dword ptr ss:[esp+0x1C]
004698A3    call dword ptr ds:[eax+0x08]
004698A6    mov ebx, dword ptr ss:[esp+0x20]
004698AA    mov ebp, eax
004698AC    push dword ptr ss:[esp+0x28]
004698B0    mov ecx, ebx
004698B2    push dword ptr ss:[esp+0x28]
004698B6    mov edx, dword ptr ds:[ebx]
004698B8    call dword ptr ds:[edx+0x08]
004698BB    mov ecx, dword ptr ss:[esp+0x14]
004698BF    mov esi, eax
004698C1    shl edi, 0x02
004698C4    mov eax, dword ptr ds:[ecx]
004698C6    call dword ptr ds:[eax+0x1C]
004698C9    mov edx, dword ptr ds:[ebx]
004698CB    sub eax, edi
004698CD    mov ecx, ebx
004698CF    mov dword ptr ss:[esp+0x1C], eax
004698D3    call dword ptr ds:[edx+0x1C]
004698D6    mov edx, dword ptr ss:[esp+0x30]
004698DA    mov ebx, eax
004698DC    sub ebx, edi
004698DE    test edx, edx
004698E0    jle 0x0046991B
004698E2    mov eax, dword ptr ss:[esp+0x2C]
004698E6    mov edi, dword ptr ss:[esp+0x1C]
004698EA    lea ebx, ds:[ebx]
004698F0    test eax, eax
004698F2    jle 0x00469914
004698F4    mov ecx, eax
004698F6    mov al, byte ptr ds:[esi]
004698F8    mov byte ptr ss:[ebp], al
004698FB    mov al, byte ptr ds:[esi+0x01]
004698FE    mov byte ptr ss:[ebp+0x01], al
00469901    mov al, byte ptr ds:[esi+0x02]
00469904    add esi, 0x04
00469907    mov byte ptr ss:[ebp+0x02], al
0046990A    add ebp, 0x04
0046990D    dec ecx
0046990E    jnz 0x004698F6
00469910    mov eax, dword ptr ss:[esp+0x2C]
00469914    add ebp, edi
00469916    add esi, ebx
00469918    dec edx
00469919    jnz 0x004698F0
0046991B    pop ebx
0046991C    pop esi
0046991D    pop edi
0046991E    pop ebp
0046991F    ret 0x20
