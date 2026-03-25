// ============================================================
// 函数名称: sub_4f4fe0
// 起始地址: 0x4f4fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4FE0    push ebx
004F4FE1    mov bl, dl
004F4FE3    push ecx
004F4FE4    mov ecx, dword ptr ds:[0x0075D4FC]
004F4FEA    add ecx, 0x174
004F4FF0    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F4FF5    test eax, eax
004F4FF7    jz 0x004F5016
004F4FF9    cmp byte ptr ds:[eax+0x138], bl
004F4FFF    jz 0x004F5016
004F5001    mov ecx, dword ptr ds:[eax+0x1A8]
004F5007    mov byte ptr ds:[eax+0x138], bl
004F500D    test ecx, ecx
004F500F    jz 0x004F5016
004F5011    mov eax, dword ptr ds:[ecx]
004F5013    pop ebx
004F5014    jmp dword ptr ds:[eax]
004F5016    pop ebx
004F5017    ret
