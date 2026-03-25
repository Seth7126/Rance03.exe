// ============================================================
// 函数名称: sub_668900
// 起始地址: 0x668900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668900    push esi
00668901    mov esi, ecx
00668903    mov eax, 0x66666667
00668908    push edi
00668909    mov edx, dword ptr ds:[esi+0x08]
0066890C    mov edi, dword ptr ds:[esi+0x04]
0066890F    sub edx, edi
00668911    imul edx
00668913    sar edx, 0x04
00668916    mov ecx, edx
00668918    shr ecx, 0x1F
0066891B    add ecx, edx
0066891D    cmp ecx, 0x01
00668920    jnb 0x00668954
00668922    sub edi, dword ptr ds:[esi]
00668924    mov eax, 0x66666667
00668929    imul edi
0066892B    mov eax, 0x6666666
00668930    sar edx, 0x04
00668933    mov ecx, edx
00668935    shr ecx, 0x1F
00668938    add ecx, edx
0066893A    sub eax, ecx
0066893C    cmp eax, 0x01
0066893F    jb 0x00668959
00668941    lea eax, ds:[ecx+0x01]
00668944    mov ecx, esi
00668946    push eax
00668947    call 0x0041BCE0
0066894C    push eax
0066894D    mov ecx, esi
0066894F    call 0x00668970                                 ; => [ Call: sub_41bce0 | Call: sub_668970 ]
00668954    pop edi
00668955    pop esi
00668956    ret 0x04
00668959    push 0x703CFC
0066895E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
