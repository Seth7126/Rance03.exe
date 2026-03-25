// ============================================================
// 函数名称: sub_413b20
// 起始地址: 0x413b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413B20    mov eax, dword ptr ss:[esp+0x08]
00413B24    push ebx
00413B25    push esi
00413B26    mov ebx, ecx
00413B28    push edi
00413B29    push dword ptr ss:[esp+0x14]
00413B2D    lea ecx, ds:[eax+0x6C]
00413B30    mov edx, dword ptr ds:[ebx+0x04]
00413B33    push eax
00413B34    call 0x00413D80                                 ; => [ Call: sub_413d80 ]
00413B39    mov edi, dword ptr ds:[ebx+0x04]
00413B3C    add esp, 0x08
00413B3F    lea esi, ds:[edi-0x6C]
00413B42    cmp esi, edi
00413B44    jz 0x00413B55
00413B46    mov eax, dword ptr ds:[esi]
00413B48    mov ecx, esi
00413B4A    push 0x00
00413B4C    call dword ptr ds:[eax]
00413B4E    add esi, 0x6C
00413B51    cmp esi, edi
00413B53    jnz 0x00413B46
00413B55    mov eax, dword ptr ss:[esp+0x10]
00413B59    add dword ptr ds:[ebx+0x04], 0xFFFFFF94
00413B5D    mov ecx, dword ptr ss:[esp+0x14]
00413B61    pop edi
00413B62    pop esi
00413B63    mov dword ptr ds:[eax], ecx
00413B65    pop ebx
00413B66    ret 0x08
