// ============================================================
// 函数名称: sub_47a8f0
// 起始地址: 0x47a8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047A8F0    push ebx
0047A8F1    mov ebx, edx
0047A8F3    push edi
0047A8F4    mov edi, ecx
0047A8F6    test ebx, ebx
0047A8F8    jnz 0x0047A8FF
0047A8FA    pop edi
0047A8FB    xor al, al
0047A8FD    pop ebx
0047A8FE    ret
0047A8FF    mov eax, dword ptr ds:[0x0075D4E8]
0047A904    push esi
0047A905    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A907    mov eax, dword ptr ds:[edi]
0047A909    call dword ptr ds:[eax]
0047A90B    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A911    push eax
0047A912    mov eax, dword ptr ds:[esi+0x2C]
0047A915    call eax
0047A917    test al, al
0047A919    jnz 0x0047A91F
0047A91B    pop esi
0047A91C    pop edi
0047A91D    pop ebx
0047A91E    ret
0047A91F    mov eax, dword ptr ds:[0x0075D4E8]
0047A924    mov ecx, edi
0047A926    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047A928    mov eax, dword ptr ds:[edi]
0047A92A    call dword ptr ds:[eax]
0047A92C    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047A932    push eax
0047A933    mov eax, dword ptr ds:[esi+0x48]
0047A936    call eax
0047A938    pop esi
0047A939    pop edi
0047A93A    fstp dword ptr ds:[ebx]
0047A93C    mov al, 0x01
0047A93E    pop ebx
0047A93F    ret
