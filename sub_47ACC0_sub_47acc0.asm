// ============================================================
// 函数名称: sub_47acc0
// 起始地址: 0x47acc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047ACC0    cmp dword ptr ss:[esp+0x08], 0x00
0047ACC5    push ebx
0047ACC6    push ebp
0047ACC7    mov ebp, edx
0047ACC9    mov ebx, ecx
0047ACCB    jnz 0x0047ACD2
0047ACCD    pop ebp
0047ACCE    xor al, al
0047ACD0    pop ebx
0047ACD1    ret
0047ACD2    mov eax, dword ptr ds:[0x0075D4E8]
0047ACD7    mov ecx, dword ptr ss:[esp+0x0C]
0047ACDB    push esi
0047ACDC    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047ACDE    mov eax, dword ptr ds:[ecx]
0047ACE0    call dword ptr ds:[eax]
0047ACE2    push eax
0047ACE3    mov eax, dword ptr ds:[ebx]
0047ACE5    mov ecx, ebx
0047ACE7    push ebp
0047ACE8    call dword ptr ds:[eax]
0047ACEA    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047ACF0    push eax
0047ACF1    mov eax, dword ptr ds:[esi+0x3C]
0047ACF4    call eax
0047ACF6    test al, al
0047ACF8    jnz 0x0047ACFE
0047ACFA    pop esi
0047ACFB    pop ebp
0047ACFC    pop ebx
0047ACFD    ret
0047ACFE    mov eax, dword ptr ds:[0x0075D4E8]
0047AD03    mov ecx, dword ptr ss:[esp+0x10]
0047AD07    push dword ptr ss:[esp+0x14]
0047AD0B    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AD0D    mov eax, dword ptr ds:[ecx]
0047AD0F    call dword ptr ds:[eax]
0047AD11    push eax
0047AD12    mov eax, dword ptr ds:[ebx]
0047AD14    mov ecx, ebx
0047AD16    push ebp
0047AD17    call dword ptr ds:[eax]
0047AD19    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AD1F    push eax
0047AD20    call dword ptr ds:[esi+0x84]
0047AD26    pop esi
0047AD27    pop ebp
0047AD28    mov al, 0x01
0047AD2A    pop ebx
0047AD2B    ret
