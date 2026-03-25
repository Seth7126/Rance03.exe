// ============================================================
// 函数名称: sub_5d5e50
// 起始地址: 0x5d5e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5E50    push ebx
005D5E51    push esi
005D5E52    push edi
005D5E53    mov edi, ecx
005D5E55    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D5E5A    mov edx, dword ptr ds:[edi+0x08]
005D5E5D    lea ecx, ds:[edi+0x1C]
005D5E60    mov ebx, eax
005D5E62    lea esi, ds:[edx+ebx*4]
005D5E65    call 0x005D5AE0
005D5E6A    pop edi
005D5E6B    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5ae0 ]
005D5E6D    mov eax, ebx
005D5E6F    pop esi
005D5E70    pop ebx
005D5E71    ret
