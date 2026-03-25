// ============================================================
// 函数名称: sub_694800
// 起始地址: 0x694800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694800    sub esp, 0x5C
00694803    mov eax, dword ptr ds:[0x0074A408]
00694808    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0069480A    mov dword ptr ss:[esp+0x58], eax
0069480E    push ebp
0069480F    mov ebp, ecx
00694811    mov eax, 0x2AAAAAAB
00694816    mov edx, dword ptr ss:[ebp+0x84]
0069481C    sub edx, dword ptr ss:[ebp+0x80]
00694822    imul edx
00694824    sar edx, 0x01
00694826    mov eax, edx
00694828    shr eax, 0x1F
0069482B    add eax, edx
0069482D    jnz 0x0069483F
0069482F    pop ebp
00694830    mov ecx, dword ptr ss:[esp+0x58]
00694834    xor ecx, esp
00694836    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069483B    add esp, 0x5C
0069483E    ret
0069483F    mov edx, dword ptr ss:[ebp+0x80]
00694845    push ebx
00694846    lea ebx, ds:[eax+eax*2]
00694849    mov eax, dword ptr ds:[edx+ebx*4-0x08]
0069484D    sub eax, dword ptr ds:[edx+ebx*4-0x0C]
00694851    test eax, 0xFFFFFFFC
00694856    jnz 0x0069486B
00694858    pop ebx
00694859    xor eax, eax
0069485B    pop ebp
0069485C    mov ecx, dword ptr ss:[esp+0x58]
00694860    xor ecx, esp
00694862    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694867    add esp, 0x5C
0069486A    ret
0069486B    mov eax, dword ptr ds:[edx+ebx*4-0x0C]
0069486F    push esi
00694870    mov esi, dword ptr ds:[eax]
00694872    test esi, esi
00694874    jz 0x00694887
00694876    mov ecx, dword ptr ds:[edx+0x04]
00694879    sub ecx, dword ptr ds:[edx]
0069487B    mov eax, dword ptr ds:[edx]
0069487D    sar ecx, 0x02
00694880    cmp dword ptr ds:[eax+ecx*4-0x04], 0x00
00694885    jnz 0x0069489B
00694887    pop esi
00694888    pop ebx
00694889    xor eax, eax
0069488B    pop ebp
0069488C    mov ecx, dword ptr ss:[esp+0x58]
00694890    xor ecx, esp
00694892    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694897    add esp, 0x5C
0069489A    ret
0069489B    push edi
0069489C    lea eax, ss:[esp+0x3C]
006948A0    push eax
006948A1    push dword ptr ds:[esi+0x08]
006948A4    mov esi, dword ptr ds:[0x006D4364]
006948AA    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
006948AC    mov edi, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
006948B0    lea eax, ss:[esp+0x10]
006948B4    push eax
006948B5    mov eax, dword ptr ss:[ebp+0x80]
006948BB    mov eax, dword ptr ds:[eax+ebx*4-0x0C]
006948BF    mov eax, dword ptr ds:[eax]
006948C1    push dword ptr ds:[eax+0x08]
006948C4    call esi
006948C6    mov eax, dword ptr ss:[esp+0x34]
006948CA    sub eax, dword ptr ss:[esp+0x2C]
006948CE    mov ecx, dword ptr ss:[esp+0x68]
006948D2    add eax, edi                                    ; => [ Field: left | Field: right | Field: rcNormalPosition ]
006948D4    pop edi
006948D5    pop esi
006948D6    pop ebx
006948D7    pop ebp
006948D8    xor ecx, esp
006948DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006948DF    add esp, 0x5C
006948E2    ret
