// ============================================================
// 函数名称: sub_47a7a0
// 起始地址: 0x47a7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A7A0    mov eax, dword ptr ds:[0x0075D4E8]
0047A7A5    push esi
0047A7A6    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A7A8    mov eax, dword ptr ds:[ecx]
0047A7AA    call dword ptr ds:[eax]
0047A7AC    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A7B2    push eax
0047A7B3    mov eax, dword ptr ds:[esi+0x2C]
0047A7B6    call eax
0047A7B8    pop esi
0047A7B9    ret
