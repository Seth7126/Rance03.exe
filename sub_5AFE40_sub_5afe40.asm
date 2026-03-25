// ============================================================
// 函数名称: sub_5afe40
// 起始地址: 0x5afe40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFE40    push ebx
005AFE41    push esi
005AFE42    push edi
005AFE43    mov edi, edx
005AFE45    mov ebx, ecx
005AFE47    mov esi, edi
005AFE49    mov eax, 0x38E38E39
005AFE4E    sub esi, ebx
005AFE50    imul esi
005AFE52    sar edx, 0x03
005AFE55    mov eax, edx
005AFE57    shr eax, 0x1F
005AFE5A    add eax, edx
005AFE5C    cmp eax, 0x01
005AFE5F    jle 0x005AFE8E
005AFE61    push ecx
005AFE62    push dword ptr ss:[esp+0x14]
005AFE66    mov edx, edi
005AFE68    mov ecx, ebx
005AFE6A    call 0x005B0870                                 ; => [ Call: sub_5b0870 ]
005AFE6F    sub esi, 0x24
005AFE72    mov eax, 0x38E38E39
005AFE77    imul esi
005AFE79    add esp, 0x08
005AFE7C    sub edi, 0x24
005AFE7F    sar edx, 0x03
005AFE82    mov eax, edx
005AFE84    shr eax, 0x1F
005AFE87    add eax, edx
005AFE89    cmp eax, 0x01
005AFE8C    jnle 0x005AFE61
005AFE8E    pop edi
005AFE8F    pop esi
005AFE90    pop ebx
005AFE91    ret
