// ============================================================
// 函数名称: sub_5ff440
// 起始地址: 0x5ff440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FF440    push edi
005FF441    mov edi, ecx
005FF443    mov ecx, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FF449    cmp byte ptr ds:[ecx+0x19], 0x00
005FF44D    jnz 0x005FF453
005FF44F    xor al, al
005FF451    pop edi
005FF452    ret
005FF453    mov edx, dword ptr ds:[ecx+0x14]
005FF456    push esi
005FF457    mov eax, dword ptr ds:[edx+0x04]
005FF45A    lea esi, ds:[eax+0x01]
005FF45D    cmp esi, dword ptr ds:[edx+0x08]
005FF460    jnbe 0x005FF477
005FF462    mov al, byte ptr ds:[eax]
005FF464    mov dword ptr ds:[edx+0x04], esi
005FF467    cmp al, 0x02
005FF469    jnz 0x005FF477
005FF46B    mov ecx, dword ptr ds:[ecx+0x14]
005FF46E    push edi
005FF46F    call 0x00468BC0
005FF474    pop esi
005FF475    pop edi
005FF476    ret                                             ; => [ Call: sub_468bc0 ]
005FF477    pop esi
005FF478    xor al, al
005FF47A    pop edi
005FF47B    ret
