// ============================================================
// 函数名称: sub_4e4b30
// 起始地址: 0x4e4b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4B30    push esi
004E4B31    mov esi, ecx
004E4B33    mov ecx, dword ptr ds:[esi+0x44]
004E4B36    test ecx, ecx
004E4B38    jz 0x004E4B40
004E4B3A    mov eax, dword ptr ds:[ecx]
004E4B3C    push 0x01
004E4B3E    call dword ptr ds:[eax]
004E4B40    mov ecx, dword ptr ds:[esi+0x08]
004E4B43    mov dword ptr ds:[esi+0x44], 0x00
004E4B4A    test ecx, ecx
004E4B4C    jz 0x004E4B5A
004E4B4E    mov eax, dword ptr ds:[ecx]
004E4B50    call dword ptr ds:[eax+0x04]
004E4B53    mov dword ptr ds:[esi+0x08], 0x00
004E4B5A    mov ecx, dword ptr ds:[esi+0x0C]
004E4B5D    test ecx, ecx
004E4B5F    jz 0x004E4B6D
004E4B61    mov eax, dword ptr ds:[ecx]
004E4B63    call dword ptr ds:[eax+0x04]
004E4B66    mov dword ptr ds:[esi+0x0C], 0x00
004E4B6D    cmp dword ptr ds:[esi+0x40], 0x10
004E4B71    lea eax, ds:[esi+0x2C]
004E4B74    mov dword ptr ds:[eax+0x10], 0x00
004E4B7B    jb 0x004E4B7F
004E4B7D    mov eax, dword ptr ds:[eax]
004E4B7F    lea ecx, ds:[esi+0x10]
004E4B82    mov byte ptr ds:[eax], 0x00
004E4B85    call 0x00505830                                 ; => [ Call: sub_505830 ]
004E4B8A    mov dword ptr ds:[esi+0x48], 0x00               ; => [ Call: __builtin_memset ]
004E4B91    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E4B93    mov dword ptr ds:[esi+0x4C], 0x00
004E4B9A    mov dword ptr ds:[esi+0x50], 0x00
004E4BA1    mov dword ptr ds:[esi+0x54], 0x00
004E4BA8    mov dword ptr ds:[esi+0x58], 0x00
004E4BAF    pop esi
004E4BB0    ret
