// ============================================================
// 函数名称: sub_47a7c0
// 起始地址: 0x47a7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A7C0    mov eax, dword ptr ds:[0x0075D4E8]
0047A7C5    push esi
0047A7C6    push edx
0047A7C7    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A7C9    mov eax, dword ptr ds:[ecx]
0047A7CB    call dword ptr ds:[eax]
0047A7CD    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A7D3    push eax
0047A7D4    mov eax, dword ptr ds:[esi+0x30]
0047A7D7    call eax
0047A7D9    pop esi
0047A7DA    ret
