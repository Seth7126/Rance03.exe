// ============================================================
// 函数名称: sub_608b20
// 起始地址: 0x608b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608B20    push ebx
00608B21    mov ebx, ecx
00608B23    mov ecx, dword ptr ss:[esp+0x08]
00608B27    push esi
00608B28    push edi
00608B29    mov edi, dword ptr ds:[ebx]
00608B2B    mov esi, edi
00608B2D    mov eax, dword ptr ds:[edi+0x04]
00608B30    cmp byte ptr ds:[eax+0x0D], 0x00
00608B34    jnz 0x00608B4C
00608B36    mov edx, dword ptr ds:[ecx]
00608B38    cmp dword ptr ds:[eax+0x10], edx
00608B3B    jnb 0x00608B42
00608B3D    mov eax, dword ptr ds:[eax+0x08]
00608B40    jmp 0x00608B46
00608B42    mov esi, eax
00608B44    mov eax, dword ptr ds:[eax]
00608B46    cmp byte ptr ds:[eax+0x0D], 0x00
00608B4A    jz 0x00608B38
00608B4C    cmp esi, edi
00608B4E    jz 0x00608B60
00608B50    mov eax, dword ptr ds:[ecx]
00608B52    cmp eax, dword ptr ds:[esi+0x10]
00608B55    jb 0x00608B60
00608B57    pop edi
00608B58    lea eax, ds:[esi+0x14]
00608B5B    pop esi
00608B5C    pop ebx
00608B5D    ret 0x04
00608B60    push ecx
00608B61    lea eax, ss:[esp+0x14]
00608B65    mov dword ptr ss:[esp+0x14], ecx
00608B69    push eax
00608B6A    push ecx
00608B6B    mov ecx, ebx
00608B6D    call 0x00608BA0                                 ; => [ Call: sub_608ba0 ]
00608B72    push eax
00608B73    add eax, 0x10
00608B76    mov ecx, ebx
00608B78    push eax
00608B79    push esi
00608B7A    lea eax, ss:[esp+0x1C]
00608B7E    push eax
00608B7F    call 0x00608BD0                                 ; => [ Call: sub_608bd0 ]
00608B84    mov eax, dword ptr ss:[esp+0x10]
00608B88    pop edi
00608B89    pop esi
00608B8A    add eax, 0x14
00608B8D    pop ebx
00608B8E    ret 0x04
