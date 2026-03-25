// ============================================================
// 函数名称: sub_4811c0
// 起始地址: 0x4811c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004811C0    push ebx
004811C1    push ebp
004811C2    mov ebp, ecx
004811C4    mov eax, 0x2AAAAAAB
004811C9    mov edx, dword ptr ss:[ebp+0x08]
004811CC    sub edx, dword ptr ss:[ebp+0x04]
004811CF    imul edx
004811D1    mov eax, dword ptr ss:[esp+0x0C]
004811D5    sar edx, 0x05
004811D8    mov ebx, edx
004811DA    shr ebx, 0x1F
004811DD    mov ecx, dword ptr ds:[eax+0x08]
004811E0    add ebx, edx
004811E2    sub ecx, dword ptr ds:[eax+0x04]
004811E5    mov eax, 0x2AAAAAAB
004811EA    imul ecx
004811EC    sar edx, 0x05
004811EF    mov eax, edx
004811F1    shr eax, 0x1F
004811F4    add eax, edx
004811F6    cmp ebx, eax
004811F8    jz 0x00481201
004811FA    pop ebp
004811FB    xor al, al
004811FD    pop ebx
004811FE    ret 0x04
00481201    push esi
00481202    push edi
00481203    xor edi, edi
00481205    test ebx, ebx
00481207    jle 0x00481233
00481209    xor esi, esi
0048120B    jmp 0x00481210
00481210    mov eax, dword ptr ss:[esp+0x14]
00481214    mov ecx, dword ptr ss:[ebp+0x04]
00481217    add ecx, esi
00481219    mov eax, dword ptr ds:[eax+0x04]
0048121C    add eax, esi
0048121E    push eax
0048121F    call 0x0047F1E0
00481224    test al, al
00481226    jz 0x0048123C                                   ; => [ Call: sub_47f1e0 ]
00481228    inc edi
00481229    add esi, 0xC0
0048122F    cmp edi, ebx
00481231    jl 0x00481210
00481233    pop edi
00481234    pop esi
00481235    pop ebp
00481236    mov al, 0x01
00481238    pop ebx
00481239    ret 0x04
0048123C    pop edi
0048123D    pop esi
0048123E    pop ebp
0048123F    xor al, al
00481241    pop ebx
00481242    ret 0x04
