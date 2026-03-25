// ============================================================
// 函数名称: sub_47ac50
// 起始地址: 0x47ac50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047AC50    push ebx
0047AC51    mov ebx, dword ptr ss:[esp+0x0C]
0047AC55    push ebp
0047AC56    mov ebp, edx
0047AC58    push edi
0047AC59    mov edi, ecx
0047AC5B    test ebx, ebx
0047AC5D    jnz 0x0047AC65
0047AC5F    pop edi
0047AC60    pop ebp
0047AC61    xor al, al
0047AC63    pop ebx
0047AC64    ret
0047AC65    mov eax, dword ptr ds:[0x0075D4E8]
0047AC6A    mov ecx, dword ptr ss:[esp+0x10]
0047AC6E    push esi
0047AC6F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AC71    mov eax, dword ptr ds:[ecx]
0047AC73    call dword ptr ds:[eax]
0047AC75    push eax
0047AC76    mov eax, dword ptr ds:[edi]
0047AC78    mov ecx, edi
0047AC7A    push ebp
0047AC7B    call dword ptr ds:[eax]
0047AC7D    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AC83    push eax
0047AC84    mov eax, dword ptr ds:[esi+0x3C]
0047AC87    call eax
0047AC89    test al, al
0047AC8B    jnz 0x0047AC92
0047AC8D    pop esi
0047AC8E    pop edi
0047AC8F    pop ebp
0047AC90    pop ebx
0047AC91    ret
0047AC92    mov eax, dword ptr ds:[0x0075D4E8]
0047AC97    mov ecx, dword ptr ss:[esp+0x14]
0047AC9B    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AC9D    mov eax, dword ptr ds:[ecx]
0047AC9F    call dword ptr ds:[eax]
0047ACA1    push eax
0047ACA2    mov eax, dword ptr ds:[edi]
0047ACA4    mov ecx, edi
0047ACA6    push ebp
0047ACA7    call dword ptr ds:[eax]
0047ACA9    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047ACAF    push eax
0047ACB0    mov eax, dword ptr ds:[esi+0x7C]
0047ACB3    call eax
0047ACB5    pop esi
0047ACB6    pop edi
0047ACB7    pop ebp
0047ACB8    fstp dword ptr ds:[ebx]
0047ACBA    mov al, 0x01
0047ACBC    pop ebx
0047ACBD    ret
