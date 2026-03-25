// ============================================================
// 函数名称: sub_4f4ef0
// 起始地址: 0x4f4ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4EF0    push ebx
004F4EF1    push ebp
004F4EF2    mov ebx, edx
004F4EF4    push esi
004F4EF5    push edi
004F4EF6    test ebx, ebx
004F4EF8    jz 0x004F4FD1
004F4EFE    mov esi, dword ptr ss:[esp+0x14]
004F4F02    test esi, esi
004F4F04    jz 0x004F4FD1
004F4F0A    mov edi, dword ptr ss:[esp+0x18]
004F4F0E    test edi, edi
004F4F10    jz 0x004F4FD1
004F4F16    mov ebp, dword ptr ss:[esp+0x1C]
004F4F1A    test ebp, ebp
004F4F1C    jz 0x004F4FD1
004F4F22    cmp dword ptr ss:[esp+0x20], 0x00
004F4F27    jz 0x004F4FD1
004F4F2D    cmp dword ptr ss:[esp+0x24], 0x00
004F4F32    jz 0x004F4FD1
004F4F38    cmp dword ptr ss:[esp+0x28], 0x00
004F4F3D    jz 0x004F4FD1
004F4F43    cmp dword ptr ss:[esp+0x2C], 0x00
004F4F48    jz 0x004F4FD1
004F4F4E    cmp dword ptr ss:[esp+0x30], 0x00
004F4F53    jz 0x004F4FD1
004F4F55    cmp dword ptr ss:[esp+0x34], 0x00
004F4F5A    jz 0x004F4FD1
004F4F5C    push ecx
004F4F5D    call 0x004A9DD0                                 ; => [ Call: sub_4a9dd0 ]
004F4F62    mov edx, eax
004F4F64    test edx, edx
004F4F66    jz 0x004F4FD1
004F4F68    mov ecx, dword ptr ds:[edx+0x108]
004F4F6E    mov dword ptr ds:[ebx], ecx
004F4F70    mov ecx, dword ptr ds:[edx+0x10C]
004F4F76    mov dword ptr ds:[esi], ecx
004F4F78    mov eax, dword ptr ds:[edx+0x110]
004F4F7E    mov ecx, dword ptr ss:[esp+0x20]
004F4F82    mov dword ptr ds:[edi], eax
004F4F84    mov eax, dword ptr ds:[edx+0x114]
004F4F8A    mov dword ptr ss:[ebp], eax
004F4F8D    mov eax, dword ptr ds:[edx+0x118]
004F4F93    mov dword ptr ds:[ecx], eax
004F4F95    mov eax, dword ptr ds:[edx+0x120]
004F4F9B    mov ecx, dword ptr ss:[esp+0x24]
004F4F9F    mov dword ptr ds:[ecx], eax
004F4FA1    mov ecx, dword ptr ss:[esp+0x28]
004F4FA5    mov eax, dword ptr ds:[edx+0x128]
004F4FAB    mov dword ptr ds:[ecx], eax
004F4FAD    mov ecx, dword ptr ss:[esp+0x2C]
004F4FB1    mov eax, dword ptr ds:[edx+0x12C]
004F4FB7    mov dword ptr ds:[ecx], eax
004F4FB9    mov ecx, dword ptr ss:[esp+0x30]
004F4FBD    mov eax, dword ptr ds:[edx+0x130]
004F4FC3    mov dword ptr ds:[ecx], eax
004F4FC5    mov ecx, dword ptr ss:[esp+0x34]
004F4FC9    mov eax, dword ptr ds:[edx+0x124]
004F4FCF    mov dword ptr ds:[ecx], eax
004F4FD1    pop edi
004F4FD2    pop esi
004F4FD3    pop ebp
004F4FD4    pop ebx
004F4FD5    ret
