// ============================================================
// 函数名称: sub_4efd40
// 起始地址: 0x4efd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFD40    push esi
004EFD41    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004EFD47    mov eax, dword ptr ds:[esi+0x134]
004EFD4D    cmp eax, dword ptr ds:[esi+0x138]
004EFD53    jz 0x004EFD87
004EFD55    mov ecx, dword ptr ds:[eax]
004EFD57    test ecx, ecx
004EFD59    jz 0x004EFD61
004EFD5B    mov eax, dword ptr ds:[ecx]
004EFD5D    push 0x01
004EFD5F    call dword ptr ds:[eax]
004EFD61    mov eax, dword ptr ds:[esi+0x134]
004EFD67    mov ecx, dword ptr ds:[esi+0x138]
004EFD6D    lea edx, ds:[eax+0x04]
004EFD70    sub ecx, edx
004EFD72    and ecx, 0xFFFFFFFC
004EFD75    push ecx
004EFD76    push edx
004EFD77    push eax
004EFD78    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004EFD7D    add esp, 0x0C
004EFD80    add dword ptr ds:[esi+0x138], 0xFFFFFFFC
004EFD87    pop esi
004EFD88    ret
