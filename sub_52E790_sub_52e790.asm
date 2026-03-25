// ============================================================
// 函数名称: sub_52e790
// 起始地址: 0x52e790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E790    mov eax, dword ptr ss:[esp+0x08]
0052E794    push ebx
0052E795    push esi
0052E796    mov ebx, ecx
0052E798    push edi
0052E799    push dword ptr ss:[esp+0x14]
0052E79D    lea ecx, ds:[eax+0x14]
0052E7A0    mov edx, dword ptr ds:[ebx+0x04]
0052E7A3    push eax
0052E7A4    call 0x0052E9C0                                 ; => [ Call: sub_52e9c0 ]
0052E7A9    mov edi, dword ptr ds:[ebx+0x04]
0052E7AC    add esp, 0x08
0052E7AF    lea esi, ds:[edi-0x14]
0052E7B2    cmp esi, edi
0052E7B4    jz 0x0052E7C5
0052E7B6    mov eax, dword ptr ds:[esi]
0052E7B8    mov ecx, esi
0052E7BA    push 0x00
0052E7BC    call dword ptr ds:[eax]
0052E7BE    add esi, 0x14
0052E7C1    cmp esi, edi
0052E7C3    jnz 0x0052E7B6
0052E7C5    mov eax, dword ptr ss:[esp+0x10]
0052E7C9    add dword ptr ds:[ebx+0x04], 0xFFFFFFEC
0052E7CD    mov ecx, dword ptr ss:[esp+0x14]
0052E7D1    pop edi
0052E7D2    pop esi
0052E7D3    mov dword ptr ds:[eax], ecx
0052E7D5    pop ebx
0052E7D6    ret 0x08
