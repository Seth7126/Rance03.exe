// ============================================================
// 函数名称: sub_69d7eb
// 起始地址: 0x69d7eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D7EB    mov ecx, dword ptr ss:[ebp-0x14]
0069D7EE    mov eax, dword ptr ds:[ecx]
0069D7F0    mov eax, dword ptr ds:[eax]
0069D7F2    mov dword ptr ss:[ebp-0x20], eax
0069D7F5    push ecx
0069D7F6    push eax
0069D7F7    call 0x006A30A5
0069D7FC    pop ecx
0069D7FD    pop ecx
0069D7FE    ret                                             ; => [ Call: sub_6a30a5 ]
