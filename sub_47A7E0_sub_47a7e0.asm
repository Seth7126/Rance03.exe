// ============================================================
// 函数名称: sub_47a7e0
// 起始地址: 0x47a7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A7E0    mov eax, dword ptr ds:[0x0075D4E8]
0047A7E5    push esi
0047A7E6    push dword ptr ss:[esp+0x08]
0047A7EA    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A7EC    mov eax, dword ptr ds:[ecx]
0047A7EE    push edx
0047A7EF    call dword ptr ds:[eax]
0047A7F1    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A7F7    push eax
0047A7F8    mov eax, dword ptr ds:[esi+0x34]
0047A7FB    call eax
0047A7FD    pop esi
0047A7FE    ret
