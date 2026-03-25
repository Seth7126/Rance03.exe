// ============================================================
// 函数名称: sub_492dc0
// 起始地址: 0x492dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492DC0    push ebx
00492DC1    mov ebx, dword ptr ss:[esp+0x0C]
00492DC5    push ebp
00492DC6    mov ebp, dword ptr ss:[esp+0x14]
00492DCA    push edi
00492DCB    mov edi, ecx
00492DCD    mov byte ptr ds:[ebx], 0x00
00492DD0    mov byte ptr ss:[ebp], 0x00
00492DD4    cmp dword ptr ds:[edi+0x08], 0x00
00492DD8    jz 0x00492E6E
00492DDE    push esi
00492DDF    mov esi, dword ptr ds:[edi+0x0C]
00492DE2    test esi, esi
00492DE4    jz 0x00492E6D
00492DEA    cmp dword ptr ds:[esi+0x08], 0x05
00492DEE    mov eax, dword ptr ss:[esp+0x14]
00492DF2    mov eax, dword ptr ds:[eax]
00492DF4    mov dword ptr ss:[esp+0x18], eax
00492DF8    jnz 0x00492E5A
00492DFA    lea eax, ss:[esp+0x18]
00492DFE    push eax
00492DFF    lea eax, ss:[esp+0x20]
00492E03    push eax
00492E04    lea ecx, ds:[esi+0x58]
00492E07    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00492E0C    mov eax, dword ptr ss:[esp+0x1C]
00492E10    cmp eax, dword ptr ds:[esi+0x58]
00492E13    jz 0x00492E5A
00492E15    mov esi, dword ptr ds:[eax+0x14]
00492E18    test esi, esi
00492E1A    jz 0x00492E5A
00492E1C    mov ecx, dword ptr ds:[edi+0x10]
00492E1F    cmp ecx, esi
00492E21    jz 0x00492E6D
00492E23    test ecx, ecx
00492E25    jz 0x00492E2C
00492E27    mov eax, dword ptr ds:[ecx]
00492E29    call dword ptr ds:[eax+0x04]
00492E2C    mov dword ptr ds:[edi+0x10], esi
00492E2F    mov ecx, esi
00492E31    mov eax, dword ptr ds:[esi]
00492E33    call dword ptr ds:[eax]
00492E35    mov eax, dword ptr ds:[esi+0x08]
00492E38    cmp eax, 0xFFFFFFFF
00492E3B    jz 0x00492E4D
00492E3D    mov ecx, dword ptr ss:[esp+0x14]
00492E41    pop esi
00492E42    pop edi
00492E43    pop ebp
00492E44    mov byte ptr ds:[ebx], 0x01
00492E47    mov dword ptr ds:[ecx], eax
00492E49    pop ebx
00492E4A    ret 0x0C
00492E4D    mov al, byte ptr ds:[esi+0x0C]
00492E50    pop esi
00492E51    pop edi
00492E52    mov byte ptr ss:[ebp], al
00492E55    pop ebp
00492E56    pop ebx
00492E57    ret 0x0C
00492E5A    mov ecx, dword ptr ds:[edi+0x10]
00492E5D    test ecx, ecx
00492E5F    jz 0x00492E6D
00492E61    mov eax, dword ptr ds:[ecx]
00492E63    call dword ptr ds:[eax+0x04]
00492E66    mov dword ptr ds:[edi+0x10], 0x00
00492E6D    pop esi
00492E6E    pop edi
00492E6F    pop ebp
00492E70    pop ebx
00492E71    ret 0x0C
