// ============================================================
// 函数名称: sub_44da00
// 起始地址: 0x44da00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DA00    push ecx
0044DA01    push esi
0044DA02    push edi
0044DA03    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DA09    lea eax, ds:[edi+0x190]
0044DA0F    push eax
0044DA10    push dword ptr ss:[esp+0x1C]
0044DA14    lea ecx, ds:[edi+0x1AC]
0044DA1A    push dword ptr ss:[esp+0x1C]
0044DA1E    call 0x005EEDF0                                 ; => [ Call: sub_5eedf0 ]
0044DA23    mov esi, eax
0044DA25    test esi, esi
0044DA27    jz 0x0044DA5A
0044DA29    push dword ptr ss:[esp+0x10]
0044DA2D    lea ecx, ds:[edi+0x288]
0044DA33    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044DA38    test eax, eax
0044DA3A    jz 0x0044DA53
0044DA3C    push esi
0044DA3D    mov ecx, eax
0044DA3F    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044DA44    mov eax, dword ptr ds:[esi]
0044DA46    mov ecx, esi
0044DA48    call dword ptr ds:[eax+0x04]
0044DA4B    pop edi
0044DA4C    mov al, 0x01
0044DA4E    pop esi
0044DA4F    pop ecx
0044DA50    ret 0x0C
0044DA53    mov eax, dword ptr ds:[esi]
0044DA55    mov ecx, esi
0044DA57    call dword ptr ds:[eax+0x04]
0044DA5A    pop edi
0044DA5B    xor al, al
0044DA5D    pop esi
0044DA5E    pop ecx
0044DA5F    ret 0x0C
