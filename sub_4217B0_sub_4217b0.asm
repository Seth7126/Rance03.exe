// ============================================================
// 函数名称: sub_4217b0
// 起始地址: 0x4217b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004217B0    push esi
004217B1    push edi
004217B2    mov edi, dword ptr ss:[esp+0x10]
004217B6    mov esi, ecx
004217B8    test edi, edi
004217BA    jz 0x00421815
004217BC    mov ecx, dword ptr ds:[esi+0x14]
004217BF    cmp ecx, 0x10
004217C2    jb 0x004217C8
004217C4    mov eax, dword ptr ds:[esi]
004217C6    jmp 0x004217CA
004217C8    mov eax, esi
004217CA    cmp edi, eax
004217CC    jb 0x00421815
004217CE    cmp ecx, 0x10
004217D1    jb 0x004217D7
004217D3    mov edx, dword ptr ds:[esi]
004217D5    jmp 0x004217D9
004217D7    mov edx, esi
004217D9    mov eax, dword ptr ds:[esi+0x10]
004217DC    add eax, edx
004217DE    cmp eax, edi
004217E0    jbe 0x00421815
004217E2    cmp ecx, 0x10
004217E5    jb 0x004217FE
004217E7    push dword ptr ss:[esp+0x14]
004217EB    mov eax, dword ptr ds:[esi]
004217ED    sub edi, eax
004217EF    push edi
004217F0    push esi
004217F1    push ecx
004217F2    mov ecx, esi
004217F4    call 0x00410B30
004217F9    pop edi
004217FA    pop esi
004217FB    ret 0x0C                                        ; => [ Call: sub_410b30 ]
004217FE    push dword ptr ss:[esp+0x14]
00421802    mov eax, esi
00421804    sub edi, eax
00421806    push edi
00421807    push esi
00421808    push ecx
00421809    mov ecx, esi
0042180B    call 0x00410B30
00421810    pop edi
00421811    pop esi
00421812    ret 0x0C                                        ; => [ Call: sub_410b30 ]
00421815    mov ecx, dword ptr ds:[esi+0x10]
00421818    or eax, 0xFFFFFFFF
0042181B    push ebx
0042181C    mov ebx, dword ptr ss:[esp+0x18]
00421820    sub eax, ecx
00421822    cmp eax, ebx
00421824    jbe 0x00421895
00421826    test ebx, ebx
00421828    jz 0x0042188D
0042182A    push ebp
0042182B    lea ebp, ds:[ecx+ebx*1]
0042182E    mov ecx, esi
00421830    push 0x00
00421832    push ebp
00421833    call 0x004022D0
00421838    test al, al
0042183A    jz 0x0042188C                                   ; => [ Call: sub_4022d0 ]
0042183C    mov eax, dword ptr ds:[esi+0x14]
0042183F    cmp eax, 0x10
00421842    jb 0x00421848
00421844    mov edx, dword ptr ds:[esi]
00421846    jmp 0x0042184A
00421848    mov edx, esi
0042184A    cmp eax, 0x10
0042184D    jb 0x00421853
0042184F    mov eax, dword ptr ds:[esi]
00421851    jmp 0x00421855
00421853    mov eax, esi
00421855    mov ecx, dword ptr ds:[esi+0x10]
00421858    test ecx, ecx
0042185A    jz 0x00421869
0042185C    push ecx
0042185D    push edx
0042185E    add eax, ebx
00421860    push eax
00421861    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00421866    add esp, 0x0C
00421869    cmp dword ptr ds:[esi+0x14], 0x10
0042186D    jb 0x00421873
0042186F    mov eax, dword ptr ds:[esi]
00421871    jmp 0x00421875
00421873    mov eax, esi
00421875    test ebx, ebx
00421877    jz 0x00421884
00421879    push ebx
0042187A    push edi
0042187B    push eax
0042187C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00421881    add esp, 0x0C
00421884    push ebp
00421885    mov ecx, esi
00421887    call 0x004022B0                                 ; => [ Call: sub_4022b0 ]
0042188C    pop ebp
0042188D    pop ebx
0042188E    pop edi
0042188F    mov eax, esi
00421891    pop esi
00421892    ret 0x0C
00421895    push 0x703CBC
0042189A    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
