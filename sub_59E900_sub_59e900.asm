// ============================================================
// 函数名称: sub_59e900
// 起始地址: 0x59e900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E900    push esi
0059E901    mov esi, ecx
0059E903    mov eax, 0x66666667
0059E908    push edi
0059E909    mov edx, dword ptr ds:[esi+0x08]
0059E90C    mov edi, dword ptr ds:[esi+0x04]
0059E90F    sub edx, edi
0059E911    imul edx
0059E913    sar edx, 0x03
0059E916    mov ecx, edx
0059E918    shr ecx, 0x1F
0059E91B    add ecx, edx
0059E91D    cmp ecx, 0x01
0059E920    jnb 0x0059E954
0059E922    sub edi, dword ptr ds:[esi]
0059E924    mov eax, 0x66666667
0059E929    imul edi
0059E92B    mov eax, 0xCCCCCCC
0059E930    sar edx, 0x03
0059E933    mov ecx, edx
0059E935    shr ecx, 0x1F
0059E938    add ecx, edx
0059E93A    sub eax, ecx
0059E93C    cmp eax, 0x01
0059E93F    jb 0x0059E959
0059E941    lea eax, ds:[ecx+0x01]
0059E944    mov ecx, esi
0059E946    push eax
0059E947    call 0x00484B20
0059E94C    push eax
0059E94D    mov ecx, esi
0059E94F    call 0x0059E9D0                                 ; => [ Call: sub_484b20 | Call: sub_59e9d0 ]
0059E954    pop edi
0059E955    pop esi
0059E956    ret 0x04
0059E959    push 0x703CFC
0059E95E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
