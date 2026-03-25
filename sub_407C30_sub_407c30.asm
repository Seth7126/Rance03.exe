// ============================================================
// 函数名称: sub_407c30
// 起始地址: 0x407c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407C30    mov eax, dword ptr ds:[edx+0x14]
00407C33    push esi
00407C34    push edi
00407C35    mov edi, ecx
00407C37    cmp eax, 0x10
00407C3A    jb 0x00407C40
00407C3C    mov esi, dword ptr ds:[edx]
00407C3E    jmp 0x00407C42
00407C40    mov esi, edx
00407C42    cmp byte ptr ds:[esi], 0x30
00407C45    jnz 0x00407C92
00407C47    cmp dword ptr ds:[edx+0x10], 0x03
00407C4B    jbe 0x00407C92
00407C4D    cmp eax, 0x10
00407C50    jb 0x00407C56
00407C52    mov ecx, dword ptr ds:[edx]
00407C54    jmp 0x00407C58
00407C56    mov ecx, edx
00407C58    cmp byte ptr ds:[ecx+0x01], 0x78
00407C5C    jz 0x00407C89
00407C5E    cmp eax, 0x10
00407C61    jb 0x00407C67
00407C63    mov ecx, dword ptr ds:[edx]
00407C65    jmp 0x00407C69
00407C67    mov ecx, edx
00407C69    cmp byte ptr ds:[ecx+0x01], 0x58
00407C6D    jz 0x00407C89
00407C6F    cmp eax, 0x10
00407C72    jb 0x00407C78
00407C74    mov eax, dword ptr ds:[edx]
00407C76    jmp 0x00407C7A
00407C78    mov eax, edx
00407C7A    cmp byte ptr ds:[eax+0x01], 0x62
00407C7E    jnz 0x00407C92
00407C80    mov ecx, edi
00407C82    pop edi
00407C83    pop esi
00407C84    jmp 0x00407D70                                  ; => [ Call: sub_407d70 ]
00407C89    mov ecx, edi
00407C8B    pop edi
00407C8C    pop esi
00407C8D    jmp 0x00407CA0                                  ; => [ Call: sub_407ca0 ]
00407C92    mov ecx, edi
00407C94    pop edi
00407C95    pop esi
00407C96    jmp 0x00407E20                                  ; => [ Call: sub_407e20 ]
