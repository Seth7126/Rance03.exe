// ============================================================
// 函数名称: sub_453800
// 起始地址: 0x453800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453800    push ebx
00453801    push esi
00453802    mov esi, ecx
00453804    mov eax, 0x2AAAAAAB
00453809    push edi
0045380A    mov edi, dword ptr ss:[esp+0x10]
0045380E    mov edx, dword ptr ds:[esi+0x08]
00453811    mov ebx, dword ptr ds:[esi+0x04]
00453814    sub edx, ebx
00453816    imul edx
00453818    sar edx, 0x02
0045381B    mov ecx, edx
0045381D    shr ecx, 0x1F
00453820    add ecx, edx
00453822    cmp ecx, edi
00453824    jnb 0x00453857
00453826    sub ebx, dword ptr ds:[esi]
00453828    mov eax, 0x2AAAAAAB
0045382D    imul ebx
0045382F    mov eax, 0xAAAAAAA
00453834    sar edx, 0x02
00453837    mov ecx, edx
00453839    shr ecx, 0x1F
0045383C    add ecx, edx
0045383E    sub eax, ecx
00453840    cmp eax, edi
00453842    jb 0x0045385D
00453844    lea eax, ds:[ecx+edi*1]
00453847    mov ecx, esi
00453849    push eax
0045384A    call 0x00410800
0045384F    push eax
00453850    mov ecx, esi
00453852    call 0x00453930                                 ; => [ Call: sub_453930 | Call: sub_410800 ]
00453857    pop edi
00453858    pop esi
00453859    pop ebx
0045385A    ret 0x04
0045385D    push 0x703CFC
00453862    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
