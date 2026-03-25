// ============================================================
// 函数名称: sub_415950
// 起始地址: 0x415950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415950    mov edx, dword ptr ds:[ecx+0x08]
00415953    mov eax, edx
00415955    push esi
00415956    mov esi, dword ptr ds:[ecx+0x04]
00415959    sub eax, esi
0041595B    push edi
0041595C    mov edi, dword ptr ss:[esp+0x0C]
00415960    sar eax, 0x02
00415963    cmp eax, edi
00415965    jnb 0x004159B1
00415967    sub esi, dword ptr ds:[ecx]
00415969    push ebx
0041596A    mov ebx, 0x3FFFFFFF
0041596F    sar esi, 0x02
00415972    mov eax, ebx
00415974    sub eax, esi
00415976    cmp eax, edi
00415978    jb 0x004159B6
0041597A    sub edx, dword ptr ds:[ecx]
0041597C    add esi, edi
0041597E    sar edx, 0x02
00415981    mov eax, edx
00415983    shr eax, 0x01
00415985    sub ebx, eax
00415987    cmp ebx, edx
00415989    jnb 0x0041599E
0041598B    xor edx, edx
0041598D    cmp edx, esi
0041598F    pop ebx
00415990    pop edi
00415991    cmovb edx, esi
00415994    pop esi
00415995    mov dword ptr ss:[esp+0x04], edx
00415999    jmp 0x00412F90                                  ; => [ Call: sub_412f90 ]
0041599E    add edx, eax
004159A0    cmp edx, esi
004159A2    pop ebx
004159A3    pop edi
004159A4    cmovb edx, esi
004159A7    pop esi
004159A8    mov dword ptr ss:[esp+0x04], edx
004159AC    jmp 0x00412F90                                  ; => [ Call: sub_412f90 ]
004159B1    pop edi
004159B2    pop esi
004159B3    ret 0x04
004159B6    push 0x703CFC
004159BB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
