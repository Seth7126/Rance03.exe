// ============================================================
// 函数名称: sub_4c1f00
// 起始地址: 0x4c1f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1F00    push ebx
004C1F01    push ebp
004C1F02    push esi
004C1F03    push edi
004C1F04    mov edi, dword ptr ss:[esp+0x14]
004C1F08    mov ebx, ecx
004C1F0A    cmp dword ptr ds:[edi+0x14], 0x10
004C1F0E    lea esi, ds:[ebx+0x44]
004C1F11    mov ecx, dword ptr ds:[edi+0x10]
004C1F14    jb 0x004C1F1A
004C1F16    mov edx, dword ptr ds:[edi]
004C1F18    jmp 0x004C1F1C
004C1F1A    mov edx, edi
004C1F1C    cmp dword ptr ds:[esi+0x14], 0x10
004C1F20    mov ebp, dword ptr ds:[esi+0x10]
004C1F23    jb 0x004C1F2D
004C1F25    mov eax, dword ptr ds:[esi]
004C1F27    mov dword ptr ss:[esp+0x14], eax
004C1F2B    jmp 0x004C1F31
004C1F2D    mov dword ptr ss:[esp+0x14], esi
004C1F31    cmp ebp, ecx
004C1F33    mov eax, ecx
004C1F35    mov ecx, dword ptr ss:[esp+0x14]
004C1F39    cmovb eax, ebp
004C1F3C    push eax
004C1F3D    call 0x00405190
004C1F42    add esp, 0x04
004C1F45    test eax, eax
004C1F47    jnz 0x004C1F59                                  ; => [ Call: sub_405190 ]
004C1F49    mov ecx, dword ptr ds:[edi+0x10]
004C1F4C    cmp ebp, ecx
004C1F4E    jb 0x004C1F59
004C1F50    cmp ebp, ecx
004C1F52    setnz al
004C1F55    test eax, eax
004C1F57    jz 0x004C1F80
004C1F59    cmp esi, edi
004C1F5B    jz 0x004C1F69
004C1F5D    push 0xFFFFFFFF
004C1F5F    push 0x00
004C1F61    push edi
004C1F62    mov ecx, esi
004C1F64    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1F69    push dword ptr ds:[ebx+0x5C]
004C1F6C    push esi
004C1F6D    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004C1F72    mov ecx, dword ptr ds:[ebx+0x100]
004C1F78    test ecx, ecx
004C1F7A    jz 0x004C1F80
004C1F7C    mov eax, dword ptr ds:[ecx]
004C1F7E    call dword ptr ds:[eax]
004C1F80    pop edi
004C1F81    pop esi
004C1F82    pop ebp
004C1F83    pop ebx
004C1F84    ret 0x04
