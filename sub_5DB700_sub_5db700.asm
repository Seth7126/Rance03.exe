// ============================================================
// 函数名称: sub_5db700
// 起始地址: 0x5db700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB700    push ebx
005DB701    push esi
005DB702    mov esi, ecx
005DB704    mov eax, 0x2E8BA2E9
005DB709    push edi
005DB70A    mov edi, dword ptr ss:[esp+0x10]
005DB70E    mov edx, dword ptr ds:[esi+0x08]
005DB711    mov ebx, dword ptr ds:[esi+0x04]
005DB714    sub edx, ebx
005DB716    imul edx
005DB718    sar edx, 0x03
005DB71B    mov ecx, edx
005DB71D    shr ecx, 0x1F
005DB720    add ecx, edx
005DB722    cmp ecx, edi
005DB724    jnb 0x005DB757
005DB726    sub ebx, dword ptr ds:[esi]
005DB728    mov eax, 0x2E8BA2E9
005DB72D    imul ebx
005DB72F    mov eax, 0x5D1745D
005DB734    sar edx, 0x03
005DB737    mov ecx, edx
005DB739    shr ecx, 0x1F
005DB73C    add ecx, edx
005DB73E    sub eax, ecx
005DB740    cmp eax, edi
005DB742    jb 0x005DB75D
005DB744    lea eax, ds:[ecx+edi*1]
005DB747    mov ecx, esi
005DB749    push eax
005DB74A    call 0x004B4D50
005DB74F    push eax
005DB750    mov ecx, esi
005DB752    call 0x005DB770                                 ; => [ Call: sub_4b4d50 | Call: sub_5db770 ]
005DB757    pop edi
005DB758    pop esi
005DB759    pop ebx
005DB75A    ret 0x04
005DB75D    push 0x703CFC
005DB762    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
