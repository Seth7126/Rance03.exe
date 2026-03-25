// ============================================================
// 函数名称: sub_533750
// 起始地址: 0x533750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533750    push ebx
00533751    mov ebx, dword ptr ds:[ecx+0x08]
00533754    mov eax, 0x2AAAAAAB
00533759    push esi
0053375A    mov esi, dword ptr ds:[ecx+0x04]
0053375D    mov edx, ebx
0053375F    sub edx, esi
00533761    imul edx
00533763    push edi
00533764    mov edi, dword ptr ss:[esp+0x10]
00533768    sar edx, 0x01
0053376A    mov eax, edx
0053376C    shr eax, 0x1F
0053376F    add eax, edx
00533771    cmp eax, edi
00533773    jnb 0x005337DB
00533775    sub esi, dword ptr ds:[ecx]
00533777    mov eax, 0x2AAAAAAB
0053377C    imul esi
0053377E    push ebp
0053377F    sar edx, 0x01
00533781    mov ebp, 0x15555555
00533786    mov esi, edx
00533788    mov eax, ebp
0053378A    shr esi, 0x1F
0053378D    add esi, edx
0053378F    sub eax, esi
00533791    cmp eax, edi
00533793    jb 0x005337E1
00533795    sub ebx, dword ptr ds:[ecx]
00533797    mov eax, 0x2AAAAAAB
0053379C    imul ebx
0053379E    add esi, edi
005337A0    sar edx, 0x01
005337A2    mov eax, edx
005337A4    shr eax, 0x1F
005337A7    add eax, edx
005337A9    mov edx, eax
005337AB    shr edx, 0x01
005337AD    sub ebp, edx
005337AF    cmp ebp, eax
005337B1    jnb 0x005337C7
005337B3    xor eax, eax
005337B5    pop ebp
005337B6    cmp eax, esi
005337B8    pop edi
005337B9    cmovb eax, esi
005337BC    pop esi
005337BD    pop ebx
005337BE    mov dword ptr ss:[esp+0x04], eax
005337C2    jmp 0x0048C1A0                                  ; => [ Call: sub_48c1a0 ]
005337C7    add eax, edx
005337C9    pop ebp
005337CA    cmp eax, esi
005337CC    pop edi
005337CD    cmovb eax, esi
005337D0    pop esi
005337D1    pop ebx
005337D2    mov dword ptr ss:[esp+0x04], eax
005337D6    jmp 0x0048C1A0                                  ; => [ Call: sub_48c1a0 ]
005337DB    pop edi
005337DC    pop esi
005337DD    pop ebx
005337DE    ret 0x04
005337E1    push 0x703CFC
005337E6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
