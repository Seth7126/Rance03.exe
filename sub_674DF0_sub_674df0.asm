// ============================================================
// 函数名称: sub_674df0
// 起始地址: 0x674df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674DF0    push ecx
00674DF1    push esi
00674DF2    mov esi, dword ptr ss:[esp+0x0C]
00674DF6    push edi
00674DF7    test esi, esi
00674DF9    jle 0x00674E74
00674DFB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674E01    push esi
00674E02    lea ecx, ds:[edi+0x178]
00674E08    call 0x004A55E0
00674E0D    test al, al
00674E0F    jz 0x00674E74                                   ; => [ Call: sub_4a55e0 ]
00674E11    push esi
00674E12    lea ecx, ds:[edi+0x178]
00674E18    call 0x004A55E0
00674E1D    test al, al
00674E1F    jz 0x00674E74                                   ; => [ Call: sub_4a55e0 ]
00674E21    mov edi, dword ptr ss:[esp+0x14]
00674E25    mov ecx, esi
00674E27    mov edx, edi
00674E29    call 0x004F0040
00674E2E    cmp eax, 0x12
00674E31    setz al                                         ; => [ Call: sub_4f0040 ]
00674E34    test al, al
00674E36    jz 0x00674E74
00674E38    mov ecx, dword ptr ds:[0x0075D4FC]
00674E3E    push esi
00674E3F    add ecx, 0x174
00674E45    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674E4A    test eax, eax
00674E4C    jz 0x00674E74
00674E4E    mov ecx, dword ptr ds:[eax+0x34]
00674E51    push edi
00674E52    call 0x00510540                                 ; => [ Call: sub_510540 ]
00674E57    mov ecx, dword ptr ds:[eax+0x30]
00674E5A    sub ecx, dword ptr ds:[eax+0x2C]
00674E5D    mov eax, 0x2AAAAAAB
00674E62    imul ecx
00674E64    sar edx, 0x05
00674E67    mov eax, edx
00674E69    shr eax, 0x1F
00674E6C    add eax, edx
00674E6E    pop edi
00674E6F    pop esi
00674E70    pop ecx
00674E71    ret 0x08
00674E74    pop edi
00674E75    xor eax, eax
00674E77    pop esi
00674E78    pop ecx
00674E79    ret 0x08
