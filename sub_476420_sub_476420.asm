// ============================================================
// 函数名称: sub_476420
// 起始地址: 0x476420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476420    push ecx
00476421    mov eax, dword ptr ss:[esp+0x08]
00476425    push ebx
00476426    mov ebx, ecx
00476428    mov dword ptr ss:[esp+0x0C], eax
0047642C    push esi
0047642D    push edi
0047642E    xor edi, edi                                    ; => [ Call: nullptr ]
00476430    mov eax, dword ptr ds:[ebx+0x90]
00476436    add eax, 0x04
00476439    push eax
0047643A    call dword ptr ds:[0x006D4260]
00476440    lea eax, ss:[esp+0x14]
00476444    push eax
00476445    lea eax, ss:[esp+0x10]
00476449    push eax
0047644A    lea ecx, ds:[ebx+0x84]
00476450    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476455    mov eax, dword ptr ss:[esp+0x0C]
00476459    cmp eax, dword ptr ds:[ebx+0x84]
0047645F    jz 0x00476464
00476461    mov edi, dword ptr ds:[eax+0x14]
00476464    mov eax, dword ptr ds:[ebx+0x90]
0047646A    add eax, 0x04
0047646D    push eax
0047646E    call dword ptr ds:[0x006D4264]
00476474    test edi, edi
00476476    jnz 0x00476481
00476478    pop edi
00476479    pop esi
0047647A    xor al, al
0047647C    pop ebx
0047647D    pop ecx
0047647E    ret 0x04
00476481    mov ecx, dword ptr ds:[edi+0x04]
00476484    mov eax, dword ptr ds:[ecx]
00476486    mov eax, dword ptr ds:[eax+0x14]
00476489    call eax
0047648B    pop edi
0047648C    pop esi
0047648D    pop ebx
0047648E    pop ecx
0047648F    ret 0x04
