// ============================================================
// 函数名称: sub_47a830
// 起始地址: 0x47a830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A830    mov eax, dword ptr ds:[0x0075D4E8]
0047A835    push ebx
0047A836    push esi
0047A837    push edi
0047A838    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A83A    mov edi, ecx
0047A83C    mov ecx, dword ptr ss:[esp+0x10]
0047A840    mov esi, edx
0047A842    mov eax, dword ptr ds:[ecx]
0047A844    call dword ptr ds:[eax]
0047A846    push eax
0047A847    mov eax, dword ptr ds:[esi]
0047A849    mov ecx, esi
0047A84B    call dword ptr ds:[eax]
0047A84D    push eax
0047A84E    mov eax, dword ptr ds:[edi]
0047A850    mov ecx, edi
0047A852    call dword ptr ds:[eax]
0047A854    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A85A    push eax
0047A85B    mov eax, dword ptr ds:[ebx+0x38]
0047A85E    call eax
0047A860    pop edi
0047A861    pop esi
0047A862    pop ebx
0047A863    ret
