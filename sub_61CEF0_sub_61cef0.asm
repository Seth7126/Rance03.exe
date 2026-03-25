// ============================================================
// 函数名称: sub_61cef0
// 起始地址: 0x61cef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CEF0    push ecx
0061CEF1    push esi
0061CEF2    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061CEF8    cmp dword ptr ds:[esi+0x04], 0x00
0061CEFC    jnz 0x0061CF23
0061CEFE    cmp dword ptr ds:[0x0075D534], 0x00
0061CF05    jz 0x0061CF3B                                   ; => [ Data: data_75d534 ]
0061CF07    push ecx
0061CF08    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061CF0D    test eax, eax
0061CF0F    jz 0x0061CF3B
0061CF11    mov edx, dword ptr ds:[eax]
0061CF13    mov ecx, eax
0061CF15    push 0x6ECCA8
0061CF1A    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061CF1C    mov dword ptr ds:[esi+0x04], eax
0061CF1F    test eax, eax
0061CF21    jz 0x0061CF3B
0061CF23    mov eax, dword ptr ds:[esi+0x04]
0061CF26    add eax, 0x04
0061CF29    mov dword ptr ds:[eax+0x10], 0x00
0061CF30    cmp dword ptr ds:[eax+0x14], 0x10
0061CF34    jb 0x0061CF38
0061CF36    mov eax, dword ptr ds:[eax]
0061CF38    mov byte ptr ds:[eax], 0x00
0061CF3B    pop esi
0061CF3C    pop ecx
0061CF3D    ret
