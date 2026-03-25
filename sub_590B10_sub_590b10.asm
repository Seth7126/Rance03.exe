// ============================================================
// 函数名称: sub_590b10
// 起始地址: 0x590b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590B10    push ebx
00590B11    mov ebx, ecx
00590B13    push esi
00590B14    push edi
00590B15    mov eax, dword ptr ds:[ebx+0x08]
00590B18    add eax, 0x04
00590B1B    push eax
00590B1C    call dword ptr ds:[0x006D4260]
00590B22    push dword ptr ss:[esp+0x10]
00590B26    lea ecx, ds:[ebx+0x0C]
00590B29    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00590B2E    mov esi, eax
00590B30    cmp esi, dword ptr ds:[ebx+0x0C]
00590B33    jz 0x00590B4C
00590B35    lea eax, ds:[esi+0x10]
00590B38    push eax
00590B39    push dword ptr ss:[esp+0x14]
00590B3D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00590B42    test al, al
00590B44    jnz 0x00590B4C
00590B46    mov dword ptr ss:[esp+0x10], esi
00590B4A    jmp 0x00590B53
00590B4C    mov eax, dword ptr ds:[ebx+0x0C]
00590B4F    mov dword ptr ss:[esp+0x10], eax
00590B53    lea eax, ss:[esp+0x10]
00590B57    mov eax, dword ptr ds:[eax]
00590B59    cmp eax, dword ptr ds:[ebx+0x0C]
00590B5C    jnz 0x00590B73
00590B5E    mov ecx, dword ptr ds:[ebx+0x08]
00590B61    add ecx, 0x04
00590B64    push ecx
00590B65    call dword ptr ds:[0x006D4264]
00590B6B    pop edi
00590B6C    pop esi
00590B6D    xor eax, eax
00590B6F    pop ebx
00590B70    ret 0x04
00590B73    mov edi, dword ptr ds:[eax+0x28]
00590B76    mov eax, dword ptr ds:[edi+0x0C]
00590B79    add eax, 0x04
00590B7C    push eax
00590B7D    call dword ptr ds:[0x006D4260]
00590B83    inc dword ptr ds:[edi+0x04]
00590B86    mov ecx, dword ptr ds:[edi+0x0C]
00590B89    mov esi, dword ptr ds:[0x006D4264]
00590B8F    add ecx, 0x04
00590B92    push ecx
00590B93    call esi
00590B95    mov ecx, dword ptr ds:[ebx+0x08]
00590B98    add ecx, 0x04
00590B9B    push ecx
00590B9C    call esi
00590B9E    mov eax, edi
00590BA0    pop edi
00590BA1    pop esi
00590BA2    pop ebx
00590BA3    ret 0x04
