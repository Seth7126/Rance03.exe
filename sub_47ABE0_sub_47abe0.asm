// ============================================================
// 函数名称: sub_47abe0
// 起始地址: 0x47abe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047ABE0    push ebx
0047ABE1    push ebp
0047ABE2    push edi
0047ABE3    mov edi, dword ptr ss:[esp+0x14]
0047ABE7    mov ebp, edx
0047ABE9    mov ebx, ecx
0047ABEB    test edi, edi
0047ABED    jnz 0x0047ABF5
0047ABEF    pop edi
0047ABF0    pop ebp
0047ABF1    xor al, al
0047ABF3    pop ebx
0047ABF4    ret
0047ABF5    mov eax, dword ptr ds:[0x0075D4E8]
0047ABFA    mov ecx, dword ptr ss:[esp+0x10]
0047ABFE    push esi
0047ABFF    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AC01    mov eax, dword ptr ds:[ecx]
0047AC03    call dword ptr ds:[eax]
0047AC05    push eax
0047AC06    mov eax, dword ptr ds:[ebx]
0047AC08    mov ecx, ebx
0047AC0A    push ebp
0047AC0B    call dword ptr ds:[eax]
0047AC0D    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AC13    push eax
0047AC14    mov eax, dword ptr ds:[esi+0x3C]
0047AC17    call eax
0047AC19    test al, al
0047AC1B    jnz 0x0047AC22
0047AC1D    pop esi
0047AC1E    pop edi
0047AC1F    pop ebp
0047AC20    pop ebx
0047AC21    ret
0047AC22    mov eax, dword ptr ds:[0x0075D4E8]
0047AC27    mov ecx, dword ptr ss:[esp+0x14]
0047AC2B    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047AC2D    mov eax, dword ptr ds:[ecx]
0047AC2F    call dword ptr ds:[eax]
0047AC31    push eax
0047AC32    mov eax, dword ptr ds:[ebx]
0047AC34    mov ecx, ebx
0047AC36    push ebp
0047AC37    call dword ptr ds:[eax]
0047AC39    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047AC3F    push eax
0047AC40    call dword ptr ds:[esi+0x74]
0047AC43    pop esi
0047AC44    mov dword ptr ds:[edi], eax
0047AC46    mov al, 0x01
0047AC48    pop edi
0047AC49    pop ebp
0047AC4A    pop ebx
0047AC4B    ret
