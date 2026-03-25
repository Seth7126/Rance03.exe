// ============================================================
// 函数名称: sub_476a20
// 起始地址: 0x476a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476A20    push ecx
00476A21    mov eax, dword ptr ss:[esp+0x08]
00476A25    push ebx
00476A26    mov ebx, ecx
00476A28    mov dword ptr ss:[esp+0x0C], eax
00476A2C    push esi
00476A2D    push edi
00476A2E    xor edi, edi                                    ; => [ Call: nullptr ]
00476A30    mov eax, dword ptr ds:[ebx+0x90]
00476A36    add eax, 0x04
00476A39    push eax
00476A3A    call dword ptr ds:[0x006D4260]
00476A40    lea eax, ss:[esp+0x14]
00476A44    push eax
00476A45    lea eax, ss:[esp+0x10]
00476A49    push eax
00476A4A    lea ecx, ds:[ebx+0x84]
00476A50    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476A55    mov eax, dword ptr ss:[esp+0x0C]
00476A59    cmp eax, dword ptr ds:[ebx+0x84]
00476A5F    jz 0x00476A64
00476A61    mov edi, dword ptr ds:[eax+0x14]
00476A64    mov eax, dword ptr ds:[ebx+0x90]
00476A6A    add eax, 0x04
00476A6D    push eax
00476A6E    call dword ptr ds:[0x006D4264]
00476A74    test edi, edi
00476A76    jnz 0x00476A81
00476A78    pop edi
00476A79    pop esi
00476A7A    xor eax, eax
00476A7C    pop ebx
00476A7D    pop ecx
00476A7E    ret 0x04
00476A81    mov eax, dword ptr ds:[edi+0x0C]
00476A84    pop edi
00476A85    pop esi
00476A86    pop ebx
00476A87    pop ecx
00476A88    ret 0x04
