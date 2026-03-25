// ============================================================
// 函数名称: sub_61ce50
// 起始地址: 0x61ce50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CE50    push ecx
0061CE51    mov eax, dword ptr ds:[0x0075DE64]              ; => [ Data: data_75de64 ]
0061CE56    push esi
0061CE57    mov esi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061CE5D    test al, 0x01
0061CE5F    jnz 0x0061CE9B
0061CE61    or eax, 0x01
0061CE64    mov dword ptr ds:[0x0075DE68], 0x703CF0         ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Data: data_75de68 ]
0061CE6E    push 0x6D2F70
0061CE73    mov dword ptr ds:[0x0075DE64], eax              ; => [ Data: data_75de64 ]
0061CE78    mov dword ptr ds:[0x0075DE80], 0x0F             ; => [ Data: data_75de80 ]
0061CE82    mov dword ptr ds:[0x0075DE7C], 0x00             ; => [ Data: data_75de7c ]
0061CE8C    mov byte ptr ds:[0x0075DE6C], 0x00              ; => [ Data: data_75de6c ]
0061CE93    call 0x0069AD3F                                 ; => [ Call: _atexit | Call: sub_6d2f70 ]
0061CE98    add esp, 0x04
0061CE9B    cmp dword ptr ds:[esi+0x04], 0x00
0061CE9F    jnz 0x0061CEC6
0061CEA1    cmp dword ptr ds:[0x0075D534], 0x00
0061CEA8    jz 0x0061CEE2                                   ; => [ Data: data_75d534 ]
0061CEAA    push ecx
0061CEAB    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061CEB0    test eax, eax
0061CEB2    jz 0x0061CEE2
0061CEB4    mov edx, dword ptr ds:[eax]
0061CEB6    mov ecx, eax
0061CEB8    push 0x6ECCA8
0061CEBD    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061CEBF    mov dword ptr ds:[esi+0x04], eax
0061CEC2    test eax, eax
0061CEC4    jz 0x0061CEE2
0061CEC6    mov eax, dword ptr ds:[esi+0x04]
0061CEC9    add eax, 0x04
0061CECC    cmp dword ptr ds:[eax+0x14], 0x10
0061CED0    jb 0x0061CED4
0061CED2    mov eax, dword ptr ds:[eax]
0061CED4    push eax
0061CED5    mov eax, dword ptr ds:[0x0075DE68]
0061CEDA    mov ecx, 0x75DE68
0061CEDF    call dword ptr ds:[eax+0x04]                    ; => [ Data: data_75de68 ]
0061CEE2    mov eax, 0x75DE68
0061CEE7    pop esi
0061CEE8    pop ecx
0061CEE9    ret                                             ; => [ Data: data_75de68 ]
