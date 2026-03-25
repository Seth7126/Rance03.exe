// ============================================================
// 函数名称: sub_5ef760
// 起始地址: 0x5ef760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF760    push ebx
005EF761    push esi
005EF762    mov esi, ecx
005EF764    mov eax, 0x66666667
005EF769    push edi
005EF76A    mov edi, dword ptr ss:[esp+0x10]
005EF76E    mov edx, dword ptr ds:[esi+0x08]
005EF771    mov ebx, dword ptr ds:[esi+0x04]
005EF774    sub edx, ebx
005EF776    imul edx
005EF778    sar edx, 0x03
005EF77B    mov ecx, edx
005EF77D    shr ecx, 0x1F
005EF780    add ecx, edx
005EF782    cmp ecx, edi
005EF784    jnb 0x005EF7B7
005EF786    sub ebx, dword ptr ds:[esi]
005EF788    mov eax, 0x66666667
005EF78D    imul ebx
005EF78F    mov eax, 0xCCCCCCC
005EF794    sar edx, 0x03
005EF797    mov ecx, edx
005EF799    shr ecx, 0x1F
005EF79C    add ecx, edx
005EF79E    sub eax, ecx
005EF7A0    cmp eax, edi
005EF7A2    jb 0x005EF7BD
005EF7A4    lea eax, ds:[ecx+edi*1]
005EF7A7    mov ecx, esi
005EF7A9    push eax
005EF7AA    call 0x00484B20
005EF7AF    push eax
005EF7B0    mov ecx, esi
005EF7B2    call 0x005EF7D0                                 ; => [ Call: sub_5ef7d0 | Call: sub_484b20 ]
005EF7B7    pop edi
005EF7B8    pop esi
005EF7B9    pop ebx
005EF7BA    ret 0x04
005EF7BD    push 0x703CFC
005EF7C2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
