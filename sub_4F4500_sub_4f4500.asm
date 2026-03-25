// ============================================================
// 函数名称: sub_4f4500
// 起始地址: 0x4f4500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4500    push ebx
004F4501    mov bl, dl
004F4503    push ecx
004F4504    mov ecx, dword ptr ds:[0x0075D4FC]
004F450A    add ecx, 0x174
004F4510    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4515    test eax, eax
004F4517    jz 0x004F4536
004F4519    cmp byte ptr ds:[eax+0x254], bl
004F451F    jz 0x004F4536
004F4521    mov ecx, dword ptr ds:[eax+0x260]
004F4527    mov byte ptr ds:[eax+0x254], bl
004F452D    test ecx, ecx
004F452F    jz 0x004F4536
004F4531    mov eax, dword ptr ds:[ecx]
004F4533    pop ebx
004F4534    jmp dword ptr ds:[eax]
004F4536    pop ebx
004F4537    ret
