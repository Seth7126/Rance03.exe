// ============================================================
// 函数名称: sub_4f5f00
// 起始地址: 0x4f5f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5F00    push ebx
004F5F01    push ebp
004F5F02    mov ebx, edx
004F5F04    push esi
004F5F05    push edi
004F5F06    test ebx, ebx
004F5F08    jz 0x004F5FE1
004F5F0E    mov esi, dword ptr ss:[esp+0x14]
004F5F12    test esi, esi
004F5F14    jz 0x004F5FE1
004F5F1A    mov edi, dword ptr ss:[esp+0x18]
004F5F1E    test edi, edi
004F5F20    jz 0x004F5FE1
004F5F26    mov ebp, dword ptr ss:[esp+0x1C]
004F5F2A    test ebp, ebp
004F5F2C    jz 0x004F5FE1
004F5F32    cmp dword ptr ss:[esp+0x20], 0x00
004F5F37    jz 0x004F5FE1
004F5F3D    cmp dword ptr ss:[esp+0x24], 0x00
004F5F42    jz 0x004F5FE1
004F5F48    cmp dword ptr ss:[esp+0x28], 0x00
004F5F4D    jz 0x004F5FE1
004F5F53    cmp dword ptr ss:[esp+0x2C], 0x00
004F5F58    jz 0x004F5FE1
004F5F5E    cmp dword ptr ss:[esp+0x30], 0x00
004F5F63    jz 0x004F5FE1
004F5F65    cmp dword ptr ss:[esp+0x34], 0x00
004F5F6A    jz 0x004F5FE1
004F5F6C    push ecx
004F5F6D    call 0x004A9DF0                                 ; => [ Call: sub_4a9df0 ]
004F5F72    mov edx, eax
004F5F74    test edx, edx
004F5F76    jz 0x004F5FE1
004F5F78    mov ecx, dword ptr ds:[edx+0x130]
004F5F7E    mov dword ptr ds:[ebx], ecx
004F5F80    mov ecx, dword ptr ds:[edx+0x134]
004F5F86    mov dword ptr ds:[esi], ecx
004F5F88    mov eax, dword ptr ds:[edx+0x138]
004F5F8E    mov ecx, dword ptr ss:[esp+0x20]
004F5F92    mov dword ptr ds:[edi], eax
004F5F94    mov eax, dword ptr ds:[edx+0x13C]
004F5F9A    mov dword ptr ss:[ebp], eax
004F5F9D    mov eax, dword ptr ds:[edx+0x140]
004F5FA3    mov dword ptr ds:[ecx], eax
004F5FA5    mov eax, dword ptr ds:[edx+0x148]
004F5FAB    mov ecx, dword ptr ss:[esp+0x24]
004F5FAF    mov dword ptr ds:[ecx], eax
004F5FB1    mov ecx, dword ptr ss:[esp+0x28]
004F5FB5    mov eax, dword ptr ds:[edx+0x150]
004F5FBB    mov dword ptr ds:[ecx], eax
004F5FBD    mov ecx, dword ptr ss:[esp+0x2C]
004F5FC1    mov eax, dword ptr ds:[edx+0x154]
004F5FC7    mov dword ptr ds:[ecx], eax
004F5FC9    mov ecx, dword ptr ss:[esp+0x30]
004F5FCD    mov eax, dword ptr ds:[edx+0x158]
004F5FD3    mov dword ptr ds:[ecx], eax
004F5FD5    mov ecx, dword ptr ss:[esp+0x34]
004F5FD9    mov eax, dword ptr ds:[edx+0x14C]
004F5FDF    mov dword ptr ds:[ecx], eax
004F5FE1    pop edi
004F5FE2    pop esi
004F5FE3    pop ebp
004F5FE4    pop ebx
004F5FE5    ret
