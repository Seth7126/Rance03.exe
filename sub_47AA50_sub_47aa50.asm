// ============================================================
// 函数名称: sub_47aa50
// 起始地址: 0x47aa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AA50    cmp dword ptr ss:[esp+0x04], 0x00
0047AA55    push ebp
0047AA56    push edi
0047AA57    mov ebp, edx
0047AA59    mov edi, ecx
0047AA5B    jnz 0x0047AA62
0047AA5D    pop edi
0047AA5E    xor al, al
0047AA60    pop ebp
0047AA61    ret
0047AA62    mov eax, dword ptr ds:[0x0075D4E8]
0047AA67    push esi
0047AA68    push ebp
0047AA69    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AA6B    mov eax, dword ptr ds:[edi]
0047AA6D    call dword ptr ds:[eax]
0047AA6F    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AA75    push eax
0047AA76    mov eax, dword ptr ds:[esi+0x30]
0047AA79    call eax
0047AA7B    test al, al
0047AA7D    jnz 0x0047AA83
0047AA7F    pop esi
0047AA80    pop edi
0047AA81    pop ebp
0047AA82    ret
0047AA83    mov eax, dword ptr ds:[0x0075D4E8]
0047AA88    mov ecx, edi
0047AA8A    push dword ptr ss:[esp+0x10]
0047AA8E    push ebp
0047AA8F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AA91    mov eax, dword ptr ds:[edi]
0047AA93    call dword ptr ds:[eax]
0047AA95    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AA9B    push eax
0047AA9C    call dword ptr ds:[esi+0x58]
0047AA9F    pop esi
0047AAA0    pop edi
0047AAA1    mov al, 0x01
0047AAA3    pop ebp
0047AAA4    ret
