// ============================================================
// 函数名称: sub_4f5670
// 起始地址: 0x4f5670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5670    push esi
004F5671    mov esi, edx
004F5673    push ecx
004F5674    mov ecx, dword ptr ds:[0x0075D4FC]
004F567A    add ecx, 0x174
004F5680    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F5685    test eax, eax
004F5687    jz 0x004F56A6
004F5689    cmp dword ptr ds:[eax+0x1A0], esi
004F568F    jz 0x004F56A6
004F5691    mov ecx, dword ptr ds:[eax+0x1A8]
004F5697    mov dword ptr ds:[eax+0x1A0], esi
004F569D    test ecx, ecx
004F569F    jz 0x004F56A6
004F56A1    mov eax, dword ptr ds:[ecx]
004F56A3    pop esi
004F56A4    jmp dword ptr ds:[eax]
004F56A6    pop esi
004F56A7    ret
