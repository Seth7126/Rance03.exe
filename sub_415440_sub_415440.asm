// ============================================================
// 函数名称: sub_415440
// 起始地址: 0x415440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415440    push ebx
00415441    push esi
00415442    mov esi, ecx
00415444    mov eax, 0x2AAAAAAB
00415449    push edi
0041544A    mov edi, dword ptr ss:[esp+0x10]
0041544E    mov edx, dword ptr ds:[esi+0x08]
00415451    mov ebx, dword ptr ds:[esi+0x04]
00415454    sub edx, ebx
00415456    imul edx
00415458    sar edx, 0x03
0041545B    mov ecx, edx
0041545D    shr ecx, 0x1F
00415460    add ecx, edx
00415462    cmp ecx, edi
00415464    jnb 0x00415497
00415466    sub ebx, dword ptr ds:[esi]
00415468    mov eax, 0x2AAAAAAB
0041546D    imul ebx
0041546F    mov eax, 0x5555555
00415474    sar edx, 0x03
00415477    mov ecx, edx
00415479    shr ecx, 0x1F
0041547C    add ecx, edx
0041547E    sub eax, ecx
00415480    cmp eax, edi
00415482    jb 0x0041549D
00415484    lea eax, ds:[ecx+edi*1]
00415487    mov ecx, esi
00415489    push eax
0041548A    call 0x004154B0
0041548F    push eax
00415490    mov ecx, esi
00415492    call 0x00415500                                 ; => [ Call: sub_4154b0 | Call: sub_415500 ]
00415497    pop edi
00415498    pop esi
00415499    pop ebx
0041549A    ret 0x04
0041549D    push 0x703CFC
004154A2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
