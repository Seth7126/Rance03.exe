// ============================================================
// 函数名称: sub_47a870
// 起始地址: 0x47a870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A870    mov eax, dword ptr ds:[0x0075D4E8]
0047A875    push ebx
0047A876    push esi
0047A877    push edi
0047A878    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A87A    mov edi, ecx
0047A87C    mov ecx, dword ptr ss:[esp+0x10]
0047A880    mov esi, edx
0047A882    mov eax, dword ptr ds:[ecx]
0047A884    call dword ptr ds:[eax]
0047A886    push eax
0047A887    mov eax, dword ptr ds:[edi]
0047A889    mov ecx, edi
0047A88B    push esi
0047A88C    call dword ptr ds:[eax]
0047A88E    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A894    push eax
0047A895    mov eax, dword ptr ds:[ebx+0x40]
0047A898    call eax
0047A89A    pop edi
0047A89B    pop esi
0047A89C    pop ebx
0047A89D    ret
