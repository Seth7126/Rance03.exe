// ============================================================
// 函数名称: sub_44d9a0
// 起始地址: 0x44d9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D9A0    push ecx
0044D9A1    push esi
0044D9A2    push edi
0044D9A3    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044D9A9    push dword ptr ss:[esp+0x14]
0044D9AD    lea eax, ds:[edi+0x190]
0044D9B3    push eax
0044D9B4    lea ecx, ds:[edi+0x24]
0044D9B7    call 0x005F2790                                 ; => [ Call: sub_5f2790 ]
0044D9BC    mov esi, eax
0044D9BE    test esi, esi
0044D9C0    jz 0x0044D9F3
0044D9C2    push dword ptr ss:[esp+0x10]
0044D9C6    lea ecx, ds:[edi+0x288]
0044D9CC    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0044D9D1    test eax, eax
0044D9D3    jz 0x0044D9EC
0044D9D5    push esi
0044D9D6    mov ecx, eax
0044D9D8    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
0044D9DD    mov eax, dword ptr ds:[esi]
0044D9DF    mov ecx, esi
0044D9E1    call dword ptr ds:[eax+0x04]
0044D9E4    mov al, 0x01
0044D9E6    pop edi
0044D9E7    pop esi
0044D9E8    pop ecx
0044D9E9    ret 0x08
0044D9EC    mov eax, dword ptr ds:[esi]
0044D9EE    mov ecx, esi
0044D9F0    call dword ptr ds:[eax+0x04]
0044D9F3    pop edi
0044D9F4    xor al, al
0044D9F6    pop esi
0044D9F7    pop ecx
0044D9F8    ret 0x08
