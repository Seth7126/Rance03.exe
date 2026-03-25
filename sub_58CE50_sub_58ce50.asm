// ============================================================
// 函数名称: sub_58ce50
// 起始地址: 0x58ce50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CE50    push ebx
0058CE51    push esi
0058CE52    mov esi, ecx
0058CE54    mov eax, 0x2E8BA2E9
0058CE59    push edi
0058CE5A    mov edi, dword ptr ss:[esp+0x10]
0058CE5E    mov edx, dword ptr ds:[esi+0x08]
0058CE61    mov ebx, dword ptr ds:[esi+0x04]
0058CE64    sub edx, ebx
0058CE66    imul edx
0058CE68    sar edx, 0x04
0058CE6B    mov ecx, edx
0058CE6D    shr ecx, 0x1F
0058CE70    add ecx, edx
0058CE72    cmp ecx, edi
0058CE74    jnb 0x0058CEA7
0058CE76    sub ebx, dword ptr ds:[esi]
0058CE78    mov eax, 0x2E8BA2E9
0058CE7D    imul ebx
0058CE7F    mov eax, 0x2E8BA2E
0058CE84    sar edx, 0x04
0058CE87    mov ecx, edx
0058CE89    shr ecx, 0x1F
0058CE8C    add ecx, edx
0058CE8E    sub eax, ecx
0058CE90    cmp eax, edi
0058CE92    jb 0x0058CEAD
0058CE94    lea eax, ds:[ecx+edi*1]
0058CE97    mov ecx, esi
0058CE99    push eax
0058CE9A    call 0x0058CF10
0058CE9F    push eax
0058CEA0    mov ecx, esi
0058CEA2    call 0x0058CF60                                 ; => [ Call: sub_58cf10 | Call: sub_58cf60 ]
0058CEA7    pop edi
0058CEA8    pop esi
0058CEA9    pop ebx
0058CEAA    ret 0x04
0058CEAD    push 0x703CFC
0058CEB2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
