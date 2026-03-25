// ============================================================
// 函数名称: sub_522820
// 起始地址: 0x522820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522820    push ebx
00522821    push ebp
00522822    mov ebp, ecx
00522824    push esi
00522825    push edi
00522826    mov eax, dword ptr ss:[ebp+0x04]
00522829    mov esi, dword ptr ds:[eax]
0052282B    cmp esi, eax
0052282D    jz 0x00522887
0052282F    nop
00522830    mov ecx, dword ptr ds:[esi+0x14]
00522833    test ecx, ecx
00522835    jz 0x0052283D
00522837    mov eax, dword ptr ds:[ecx]
00522839    push 0x01
0052283B    call dword ptr ds:[eax]
0052283D    cmp byte ptr ds:[esi+0x0D], 0x00
00522841    jnz 0x00522882
00522843    mov eax, dword ptr ds:[esi+0x08]
00522846    cmp byte ptr ds:[eax+0x0D], 0x00
0052284A    jnz 0x00522862
0052284C    mov esi, eax
0052284E    mov eax, dword ptr ds:[esi]
00522850    cmp byte ptr ds:[eax+0x0D], 0x00
00522854    jnz 0x00522882
00522856    mov esi, eax
00522858    mov eax, dword ptr ds:[esi]
0052285A    cmp byte ptr ds:[eax+0x0D], 0x00
0052285E    jz 0x00522856
00522860    jmp 0x00522882
00522862    mov eax, dword ptr ds:[esi+0x04]
00522865    cmp byte ptr ds:[eax+0x0D], 0x00
00522869    jnz 0x00522880
0052286B    jmp 0x00522870
00522870    cmp esi, dword ptr ds:[eax+0x08]
00522873    jnz 0x00522880
00522875    mov esi, eax
00522877    mov eax, dword ptr ds:[eax+0x04]
0052287A    cmp byte ptr ds:[eax+0x0D], 0x00
0052287E    jz 0x00522870
00522880    mov esi, eax
00522882    cmp esi, dword ptr ss:[ebp+0x04]
00522885    jnz 0x00522830
00522887    mov eax, dword ptr ss:[ebp+0x04]
0052288A    mov edi, dword ptr ds:[eax+0x04]
0052288D    mov esi, edi
0052288F    cmp byte ptr ds:[edi+0x0D], 0x00
00522893    jnz 0x005228B3
00522895    push dword ptr ds:[esi+0x08]
00522898    lea ecx, ss:[ebp+0x04]
0052289B    call 0x00420090                                 ; => [ Call: sub_420090 ]
005228A0    mov esi, dword ptr ds:[esi]
005228A2    push edi
005228A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005228A8    add esp, 0x04
005228AB    mov edi, esi
005228AD    cmp byte ptr ds:[esi+0x0D], 0x00
005228B1    jz 0x00522895
005228B3    mov eax, dword ptr ss:[ebp+0x04]
005228B6    xor ecx, ecx
005228B8    xor edi, edi
005228BA    mov dword ptr ds:[eax+0x04], eax
005228BD    mov eax, dword ptr ss:[ebp+0x04]
005228C0    mov dword ptr ds:[eax], eax
005228C2    mov eax, dword ptr ss:[ebp+0x04]
005228C5    mov dword ptr ds:[eax+0x08], eax
005228C8    mov dword ptr ss:[ebp+0x08], 0x00
005228CF    mov esi, dword ptr ss:[ebp+0x18]
005228D2    mov ebx, dword ptr ss:[ebp+0x1C]
005228D5    sub ebx, esi
005228D7    add ebx, 0x03
005228DA    shr ebx, 0x02
005228DD    cmp esi, dword ptr ss:[ebp+0x1C]
005228E0    cmovnbe ebx, ecx
005228E3    test ebx, ebx
005228E5    jz 0x005228F6
005228E7    mov ecx, dword ptr ds:[esi]
005228E9    mov eax, dword ptr ds:[ecx]
005228EB    call dword ptr ds:[eax+0x04]
005228EE    inc edi
005228EF    lea esi, ds:[esi+0x04]
005228F2    cmp edi, ebx
005228F4    jnz 0x005228E7
005228F6    mov eax, dword ptr ss:[ebp+0x18]
005228F9    pop edi
005228FA    pop esi
005228FB    mov dword ptr ss:[ebp+0x1C], eax
005228FE    pop ebp
005228FF    pop ebx
00522900    ret
