// ============================================================
// 函数名称: sub_4d1ee0
// 起始地址: 0x4d1ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1EE0    mov ecx, dword ptr ds:[ecx+0x34]
004D1EE3    push esi
004D1EE4    push edi
004D1EE5    push dword ptr ss:[esp+0x1C]
004D1EE9    call 0x00510440                                 ; => [ Call: sub_510440 ]
004D1EEE    mov edi, dword ptr ss:[esp+0x0C]
004D1EF2    mov ecx, dword ptr ss:[esp+0x18]
004D1EF6    mov edx, dword ptr ss:[esp+0x14]
004D1EFA    mov esi, dword ptr ss:[esp+0x10]
004D1EFE    cmp dword ptr ds:[eax+0x2E0], edi
004D1F04    jnz 0x004D1F1E
004D1F06    cmp dword ptr ds:[eax+0x2E4], esi
004D1F0C    jnz 0x004D1F1E
004D1F0E    cmp dword ptr ds:[eax+0x2E8], edx
004D1F14    jnz 0x004D1F1E
004D1F16    cmp dword ptr ds:[eax+0x2EC], ecx
004D1F1C    jz 0x004D1F3D
004D1F1E    mov dword ptr ds:[eax+0x2E0], edi
004D1F24    mov dword ptr ds:[eax+0x2E4], esi
004D1F2A    mov dword ptr ds:[eax+0x2E8], edx
004D1F30    mov dword ptr ds:[eax+0x2EC], ecx
004D1F36    mov byte ptr ds:[eax+0x2F0], 0x01
004D1F3D    pop edi
004D1F3E    mov al, 0x01
004D1F40    pop esi
004D1F41    ret 0x14
