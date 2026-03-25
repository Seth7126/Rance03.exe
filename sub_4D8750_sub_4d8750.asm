// ============================================================
// 函数名称: sub_4d8750
// 起始地址: 0x4d8750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8750    push ebx
004D8751    push esi
004D8752    mov esi, ecx
004D8754    mov eax, 0x3E0F83E1
004D8759    push edi
004D875A    mov edi, dword ptr ss:[esp+0x10]
004D875E    mov edx, dword ptr ds:[esi+0x08]
004D8761    mov ebx, dword ptr ds:[esi+0x04]
004D8764    sub edx, ebx
004D8766    imul edx
004D8768    sar edx, 0x05
004D876B    mov ecx, edx
004D876D    shr ecx, 0x1F
004D8770    add ecx, edx
004D8772    cmp ecx, edi
004D8774    jnb 0x004D87A7
004D8776    sub ebx, dword ptr ds:[esi]
004D8778    mov eax, 0x3E0F83E1
004D877D    imul ebx
004D877F    mov eax, 0x1F07C1F
004D8784    sar edx, 0x05
004D8787    mov ecx, edx
004D8789    shr ecx, 0x1F
004D878C    add ecx, edx
004D878E    sub eax, ecx
004D8790    cmp eax, edi
004D8792    jb 0x004D87AD
004D8794    lea eax, ds:[ecx+edi*1]
004D8797    mov ecx, esi
004D8799    push eax
004D879A    call 0x004D8800
004D879F    push eax
004D87A0    mov ecx, esi
004D87A2    call 0x004D8850                                 ; => [ Call: sub_4d8800 | Call: sub_4d8850 ]
004D87A7    pop edi
004D87A8    pop esi
004D87A9    pop ebx
004D87AA    ret 0x04
004D87AD    push 0x703CFC
004D87B2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
