// ============================================================
// 函数名称: sub_411ed0
// 起始地址: 0x411ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411ED0    push esi
00411ED1    mov esi, ecx
00411ED3    mov ecx, dword ptr ds:[esi+0x48]
00411ED6    test ecx, ecx
00411ED8    jnz 0x00411EDF
00411EDA    or eax, 0xFFFFFFFF
00411EDD    jmp 0x00411EE3
00411EDF    mov eax, dword ptr ds:[ecx]
00411EE1    call dword ptr ds:[eax]
00411EE3    mov ecx, dword ptr ds:[esi+0x3C]
00411EE6    push eax
00411EE7    lea eax, ds:[esi+0x64]
00411EEA    push eax
00411EEB    mov edx, dword ptr ds:[ecx]
00411EED    lea eax, ds:[esi+0x60]
00411EF0    push eax
00411EF1    call dword ptr ds:[edx]
00411EF3    mov ecx, dword ptr ds:[esi+0x50]
00411EF6    mov eax, dword ptr ds:[ecx]
00411EF8    call dword ptr ds:[eax+0x2C]
00411EFB    cmp byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411F02    mov dword ptr ds:[esi+0x68], eax
00411F05    jz 0x00411F16
00411F07    mov ecx, dword ptr ds:[esi+0x48]
00411F0A    mov eax, dword ptr ds:[ecx]
00411F0C    call dword ptr ds:[eax+0x08]
00411F0F    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411F16    mov eax, dword ptr ds:[esi+0x08]
00411F19    lea ecx, ds:[esi+0x08]
00411F1C    push 0x01
00411F1E    push dword ptr ss:[esp+0x0C]
00411F22    call dword ptr ds:[eax+0x04]
00411F25    push 0x00
00411F27    lea ecx, ds:[esi+0x70]
00411F2A    mov dword ptr ds:[esi+0x5C], 0x04
00411F31    call 0x00404E00
00411F36    pop esi
00411F37    ret 0x04                                        ; => [ Call: sub_404e00 ]
