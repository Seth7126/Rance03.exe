// ============================================================
// 函数名称: sub_476840
// 起始地址: 0x476840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476840    push ecx
00476841    mov eax, dword ptr ss:[esp+0x08]
00476845    push ebx
00476846    mov ebx, ecx
00476848    mov dword ptr ss:[esp+0x0C], eax
0047684C    push esi
0047684D    push edi
0047684E    xor edi, edi                                    ; => [ Call: nullptr ]
00476850    mov eax, dword ptr ds:[ebx+0x90]
00476856    add eax, 0x04
00476859    push eax
0047685A    call dword ptr ds:[0x006D4260]
00476860    lea eax, ss:[esp+0x14]
00476864    push eax
00476865    lea eax, ss:[esp+0x10]
00476869    push eax
0047686A    lea ecx, ds:[ebx+0x84]
00476870    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476875    mov eax, dword ptr ss:[esp+0x0C]
00476879    cmp eax, dword ptr ds:[ebx+0x84]
0047687F    jz 0x00476884
00476881    mov edi, dword ptr ds:[eax+0x14]
00476884    mov eax, dword ptr ds:[ebx+0x90]
0047688A    add eax, 0x04
0047688D    push eax
0047688E    call dword ptr ds:[0x006D4264]
00476894    test edi, edi
00476896    jnz 0x004768A1
00476898    pop edi
00476899    pop esi
0047689A    xor al, al
0047689C    pop ebx
0047689D    pop ecx
0047689E    ret 0x04
004768A1    mov ecx, dword ptr ds:[edi+0x04]
004768A4    mov eax, dword ptr ds:[ecx]
004768A6    mov eax, dword ptr ds:[eax+0x48]
004768A9    call eax
004768AB    pop edi
004768AC    pop esi
004768AD    pop ebx
004768AE    pop ecx
004768AF    ret 0x04
