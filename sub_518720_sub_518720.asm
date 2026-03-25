// ============================================================
// 函数名称: sub_518720
// 起始地址: 0x518720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518720    sub esp, 0x0C
00518723    mov eax, dword ptr ds:[ecx+0x40]
00518726    xor edx, edx                                    ; => [ Call: nullptr ]
00518728    push ebx
00518729    push ebp
0051872A    mov dword ptr ss:[esp+0x0C], eax
0051872E    mov eax, dword ptr ds:[ecx+0xAC]
00518734    mov ecx, dword ptr ss:[esp+0x1C]
00518738    mov dword ptr ss:[esp+0x08], edx                ; => [ Call: nullptr ]
0051873C    mov dword ptr ss:[esp+0x10], eax
00518740    push esi
00518741    push edi
00518742    cmp ecx, eax
00518744    jz 0x00518844
0051874A    lea ebx, ds:[ebx]
00518750    mov ebp, dword ptr ds:[ecx]
00518752    cmp dword ptr ss:[ebp+0x18], 0x10
00518756    lea eax, ss:[ebp+0x04]
00518759    mov ebx, dword ptr ds:[eax+0x10]
0051875C    jb 0x00518760
0051875E    mov eax, dword ptr ds:[eax]
00518760    mov esi, 0x01
00518765    cmp ebx, esi
00518767    cmovb esi, ebx
0051876A    test esi, esi
0051876C    jz 0x005187C8
0051876E    mov edi, 0x6E2CA0                               ; => [ String: \n\n\n\n\n\n ]
00518773    sub esi, 0x04
00518776    jb 0x00518789
00518778    mov edx, dword ptr ds:[eax]
0051877A    cmp edx, dword ptr ds:[edi]
0051877C    jnz 0x0051878E
0051877E    add eax, 0x04
00518781    add edi, 0x04
00518784    sub esi, 0x04
00518787    jnb 0x00518778
00518789    cmp esi, 0xFFFFFFFC
0051878C    jz 0x005187C2
0051878E    mov dl, byte ptr ds:[eax]
00518790    cmp dl, byte ptr ds:[edi]
00518792    jnz 0x005187BB
00518794    cmp esi, 0xFFFFFFFD
00518797    jz 0x005187C2
00518799    mov dl, byte ptr ds:[eax+0x01]
0051879C    cmp dl, byte ptr ds:[edi+0x01]
0051879F    jnz 0x005187BB
005187A1    cmp esi, 0xFFFFFFFE
005187A4    jz 0x005187C2
005187A6    mov dl, byte ptr ds:[eax+0x02]
005187A9    cmp dl, byte ptr ds:[edi+0x02]
005187AC    jnz 0x005187BB
005187AE    cmp esi, 0xFFFFFFFF
005187B1    jz 0x005187C2
005187B3    mov al, byte ptr ds:[eax+0x03]
005187B6    cmp al, byte ptr ds:[edi+0x03]
005187B9    jz 0x005187C2
005187BB    sbb eax, eax
005187BD    or eax, 0x01
005187C0    jmp 0x005187C4
005187C2    xor eax, eax
005187C4    test eax, eax
005187C6    jnz 0x005187D9
005187C8    cmp ebx, 0x01
005187CB    jb 0x005187D9
005187CD    xor eax, eax
005187CF    cmp ebx, 0x01
005187D2    setnz al
005187D5    test eax, eax
005187D7    jz 0x00518850
005187D9    mov eax, dword ptr ss:[ebp+0xB0]
005187DF    xor edx, edx
005187E1    mov esi, dword ptr ss:[ebp+0xB4]
005187E7    xor ebx, ebx                                    ; => [ Call: nullptr ]
005187E9    mov ebp, esi
005187EB    xor edi, edi
005187ED    sub ebp, eax
005187EF    add ebp, 0x03
005187F2    shr ebp, 0x02
005187F5    cmp eax, esi
005187F7    cmovnbe ebp, edx
005187FA    test ebp, ebp
005187FC    jz 0x00518816
005187FE    mov edi, edi
00518800    mov edx, dword ptr ds:[eax]
00518802    mov edx, dword ptr ds:[edx+0x04]
00518805    test edx, edx
00518807    jz 0x0051880C
00518809    mov edx, dword ptr ds:[edx+0x18]
0051880C    inc edi
0051880D    add ebx, edx
0051880F    add eax, 0x04
00518812    cmp edi, ebp
00518814    jnz 0x00518800
00518816    mov eax, dword ptr ds:[ecx]
00518818    add ecx, 0x04
0051881B    mov edx, dword ptr ss:[esp+0x10]
0051881F    sub esi, dword ptr ds:[eax+0xB0]
00518825    sar esi, 0x02
00518828    dec esi
00518829    mov dword ptr ss:[esp+0x24], ecx
0051882D    imul esi, dword ptr ss:[esp+0x14]
00518832    add esi, ebx
00518834    add edx, esi
00518836    mov dword ptr ss:[esp+0x10], edx
0051883A    cmp ecx, dword ptr ss:[esp+0x18]
0051883E    jnz 0x00518750
00518844    pop edi
00518845    pop esi
00518846    pop ebp
00518847    mov eax, edx
00518849    pop ebx
0051884A    add esp, 0x0C
0051884D    ret 0x08
00518850    mov eax, dword ptr ss:[esp+0x10]
00518854    pop edi
00518855    pop esi
00518856    pop ebp
00518857    pop ebx
00518858    add esp, 0x0C
0051885B    ret 0x08
