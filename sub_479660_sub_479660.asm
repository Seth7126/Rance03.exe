// ============================================================
// 函数名称: sub_479660
// 起始地址: 0x479660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479660    push ebx
00479661    push esi
00479662    push edi
00479663    mov edi, ecx
00479665    mov esi, dword ptr ds:[edi+0x08]
00479668    cmp esi, dword ptr ds:[edi+0x0C]
0047966B    jz 0x00479687
0047966D    mov ebx, dword ptr ss:[esp+0x10]
00479671    mov ecx, dword ptr ds:[esi]
00479673    push ebx
00479674    mov eax, dword ptr ds:[ecx]
00479676    mov eax, dword ptr ds:[eax+0x2C]
00479679    call eax
0047967B    test al, al
0047967D    jnz 0x0047968F
0047967F    add esi, 0x04
00479682    cmp esi, dword ptr ds:[edi+0x0C]
00479685    jnz 0x00479671
00479687    pop edi
00479688    pop esi
00479689    xor eax, eax
0047968B    pop ebx
0047968C    ret 0x0C
0047968F    mov ecx, dword ptr ds:[esi]
00479691    push dword ptr ss:[esp+0x18]
00479695    push dword ptr ss:[esp+0x18]
00479699    mov eax, dword ptr ds:[ecx]
0047969B    push ebx
0047969C    call dword ptr ds:[eax+0x24]
0047969F    pop edi
004796A0    pop esi
004796A1    pop ebx
004796A2    ret 0x0C
