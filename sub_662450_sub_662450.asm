// ============================================================
// 函数名称: sub_662450
// 起始地址: 0x662450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662450    push edi
00662451    mov edi, ecx
00662453    mov eax, 0x2AAAAAAB
00662458    sub edx, edi
0066245A    imul edx
0066245C    sar edx, 0x05
0066245F    mov ecx, edx
00662461    shr ecx, 0x1F
00662464    add ecx, edx
00662466    test ecx, ecx
00662468    jle 0x006624AF
0066246A    push ebx
0066246B    push ebp
0066246C    mov ebp, dword ptr ss:[esp+0x10]
00662470    push esi
00662471    mov ebx, dword ptr ss:[ebp+0x1C]
00662474    mov eax, ecx
00662476    cdq
00662477    sub eax, edx
00662479    mov esi, eax
0066247B    sar esi, 0x01
0066247D    lea edx, ds:[esi+esi*2]
00662480    shl edx, 0x06
00662483    mov eax, dword ptr ds:[edx+edi*1+0x1C]
00662487    cmp eax, ebx
00662489    jl 0x00662499
0066248B    jnle 0x00662495
0066248D    mov eax, dword ptr ds:[edx+edi*1]
00662490    cmp eax, dword ptr ss:[ebp]
00662493    jl 0x00662499
00662495    mov ecx, esi
00662497    jmp 0x006624A8
00662499    or eax, 0xFFFFFFFF
0066249C    add edi, 0xC0
006624A2    sub eax, esi
006624A4    add edi, edx
006624A6    add ecx, eax
006624A8    test ecx, ecx
006624AA    jnle 0x00662474
006624AC    pop esi
006624AD    pop ebp
006624AE    pop ebx
006624AF    mov eax, edi
006624B1    pop edi
006624B2    ret
