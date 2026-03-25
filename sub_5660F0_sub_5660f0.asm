// ============================================================
// 函数名称: sub_5660f0
// 起始地址: 0x5660f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005660F0    push esi
005660F1    mov esi, ecx
005660F3    mov eax, 0x1A6D01A7
005660F8    push edi
005660F9    mov edx, dword ptr ds:[esi+0x08]
005660FC    mov edi, dword ptr ds:[esi+0x04]
005660FF    sub edx, edi
00566101    imul edx
00566103    sar edx, 0x06
00566106    mov ecx, edx
00566108    shr ecx, 0x1F
0056610B    add ecx, edx
0056610D    cmp ecx, 0x01
00566110    jnb 0x00566144
00566112    sub edi, dword ptr ds:[esi]
00566114    mov eax, 0x1A6D01A7
00566119    imul edi
0056611B    mov eax, 0x69B406
00566120    sar edx, 0x06
00566123    mov ecx, edx
00566125    shr ecx, 0x1F
00566128    add ecx, edx
0056612A    sub eax, ecx
0056612C    cmp eax, 0x01
0056612F    jb 0x00566149
00566131    lea eax, ds:[ecx+0x01]
00566134    mov ecx, esi
00566136    push eax
00566137    call 0x00566E00
0056613C    push eax
0056613D    mov ecx, esi
0056613F    call 0x00566E50                                 ; => [ Call: sub_566e00 | Call: sub_566e50 ]
00566144    pop edi
00566145    pop esi
00566146    ret 0x04
00566149    push 0x703CFC
0056614E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
