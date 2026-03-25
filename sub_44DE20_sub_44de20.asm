// ============================================================
// 函数名称: sub_44de20
// 起始地址: 0x44de20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DE20    push ebp
0044DE21    mov ebp, ecx
0044DE23    cmp dword ptr ss:[ebp+0x2B8], 0x01
0044DE2A    jnz 0x0044DE79
0044DE2C    cmp dword ptr ss:[ebp+0x2B4], 0x00
0044DE33    jnz 0x0044DE3B
0044DE35    xor al, al
0044DE37    pop ebp
0044DE38    ret 0x04
0044DE3B    push ebx
0044DE3C    push esi
0044DE3D    push edi
0044DE3E    call 0x0044E1E0                                 ; => [ Call: sub_44e1e0 ]
0044DE43    mov ecx, dword ptr ss:[ebp+0x2C0]
0044DE49    mov edi, eax
0044DE4B    mov ebx, dword ptr ds:[ecx+0x0C]
0044DE4E    mov ecx, dword ptr ss:[ebp+0x0C]
0044DE51    mov esi, ecx
0044DE53    mov edx, dword ptr ds:[ecx]
0044DE55    call dword ptr ds:[edx+0x1C]
0044DE58    push eax
0044DE59    mov eax, dword ptr ds:[esi]
0044DE5B    mov ecx, esi
0044DE5D    call dword ptr ds:[eax+0x18]
0044DE60    mov ecx, dword ptr ss:[ebp+0x2B4]
0044DE66    push eax
0044DE67    push edi
0044DE68    push dword ptr ss:[esp+0x20]
0044DE6C    push ebx
0044DE6D    call 0x00524220                                 ; => [ Call: sub_524220 ]
0044DE72    pop edi
0044DE73    pop esi
0044DE74    pop ebx
0044DE75    test al, al
0044DE77    jz 0x0044DE35
0044DE79    mov al, 0x01
0044DE7B    pop ebp
0044DE7C    ret 0x04
