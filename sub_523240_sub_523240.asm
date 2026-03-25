// ============================================================
// 函数名称: sub_523240
// 起始地址: 0x523240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523240    push ecx
00523241    push ebx
00523242    push ebp
00523243    mov ebp, ecx
00523245    push esi
00523246    push edi
00523247    mov eax, dword ptr ss:[ebp+0x0C]
0052324A    mov dword ptr ss:[ebp+0x10], eax
0052324D    mov edi, dword ptr ss:[ebp+0x04]
00523250    mov esi, dword ptr ds:[edi]
00523252    cmp esi, edi
00523254    jz 0x005232BB
00523256    mov eax, dword ptr ds:[esi+0x14]
00523259    lea ecx, ds:[esi+0x14]
0052325C    test eax, eax
0052325E    jz 0x00523275
00523260    cmp byte ptr ds:[eax+0x5C], 0x00
00523264    jz 0x00523275
00523266    cmp dword ptr ds:[eax+0x20], 0x00
0052326A    jle 0x00523275
0052326C    push ecx
0052326D    lea ecx, ss:[ebp+0x0C]
00523270    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00523275    cmp byte ptr ds:[esi+0x0D], 0x00
00523279    jnz 0x005232B7
0052327B    mov eax, dword ptr ds:[esi+0x08]
0052327E    cmp byte ptr ds:[eax+0x0D], 0x00
00523282    jnz 0x0052329C
00523284    mov esi, eax
00523286    mov eax, dword ptr ds:[esi]
00523288    cmp byte ptr ds:[eax+0x0D], 0x00
0052328C    jnz 0x005232B7
0052328E    mov edi, edi
00523290    mov esi, eax
00523292    mov eax, dword ptr ds:[esi]
00523294    cmp byte ptr ds:[eax+0x0D], 0x00
00523298    jz 0x00523290
0052329A    jmp 0x005232B7
0052329C    mov eax, dword ptr ds:[esi+0x04]
0052329F    cmp byte ptr ds:[eax+0x0D], 0x00
005232A3    jnz 0x005232B5
005232A5    cmp esi, dword ptr ds:[eax+0x08]
005232A8    jnz 0x005232B5
005232AA    mov esi, eax
005232AC    mov eax, dword ptr ds:[eax+0x04]
005232AF    cmp byte ptr ds:[eax+0x0D], 0x00
005232B3    jz 0x005232A5
005232B5    mov esi, eax
005232B7    cmp esi, edi
005232B9    jnz 0x00523256
005232BB    mov edx, dword ptr ss:[ebp+0x10]
005232BE    mov eax, edx
005232C0    mov ecx, dword ptr ss:[ebp+0x0C]
005232C3    sub eax, ecx
005232C5    mov byte ptr ss:[esp+0x10], 0x00
005232CA    push dword ptr ss:[esp+0x10]
005232CE    sar eax, 0x02
005232D1    push eax
005232D2    call 0x005235E0
005232D7    add esp, 0x08
005232DA    pop edi
005232DB    pop esi
005232DC    pop ebp
005232DD    pop ebx
005232DE    pop ecx
005232DF    ret                                             ; => [ Call: sub_5235e0 ]
