// ============================================================
// 函数名称: sub_529d20
// 起始地址: 0x529d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529D20    push ecx
00529D21    push ebx
00529D22    mov ebx, ecx
00529D24    push ebp
00529D25    push esi
00529D26    push edi
00529D27    mov esi, dword ptr ds:[ebx+0x4C]
00529D2A    cmp esi, dword ptr ds:[ebx+0x50]
00529D2D    jz 0x00529D3F
00529D2F    nop
00529D30    mov ecx, dword ptr ds:[esi]
00529D32    mov eax, dword ptr ds:[ecx]
00529D34    call dword ptr ds:[eax+0x04]
00529D37    add esi, 0x04
00529D3A    cmp esi, dword ptr ds:[ebx+0x50]
00529D3D    jnz 0x00529D30
00529D3F    mov eax, dword ptr ds:[ebx+0x4C]
00529D42    mov dword ptr ds:[ebx+0x50], eax
00529D45    mov esi, dword ptr ds:[ebx+0x40]
00529D48    cmp esi, dword ptr ds:[ebx+0x44]
00529D4B    jz 0x00529D82
00529D4D    lea ecx, ds:[ecx]
00529D50    mov eax, dword ptr ds:[esi]
00529D52    mov edi, dword ptr ds:[eax+0x10]
00529D55    test edi, edi
00529D57    jz 0x00529DA9                                   ; => [ Type: MESSAGEBOX_RESULT ]
00529D59    mov ecx, dword ptr ss:[esp+0x18]
00529D5D    push 0x01
00529D5F    push edi
00529D60    mov eax, dword ptr ds:[ecx]
00529D62    call dword ptr ds:[eax+0x5C]
00529D65    mov dword ptr ss:[esp+0x10], eax
00529D69    test eax, eax
00529D6B    jz 0x00529D8C
00529D6D    lea eax, ss:[esp+0x10]
00529D71    push eax
00529D72    lea ecx, ds:[ebx+0x4C]
00529D75    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00529D7A    add esi, 0x04
00529D7D    cmp esi, dword ptr ds:[ebx+0x44]
00529D80    jnz 0x00529D50
00529D82    mov al, 0x01
00529D84    pop edi
00529D85    pop esi
00529D86    pop ebp
00529D87    pop ebx
00529D88    pop ecx
00529D89    ret 0x04
00529D8C    mov eax, dword ptr ds:[edi]
00529D8E    mov ecx, edi
00529D90    call dword ptr ds:[eax+0x14]
00529D93    push eax
00529D94    mov eax, dword ptr ds:[edi]
00529D96    mov ecx, edi
00529D98    call dword ptr ds:[eax+0x10]
00529D9B    push eax
00529D9C    push 0x6E3548
00529DA1    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00529DA6    add esp, 0x0C
00529DA9    pop edi
00529DAA    pop esi
00529DAB    pop ebp
00529DAC    xor al, al
00529DAE    pop ebx
00529DAF    pop ecx
00529DB0    ret 0x04
