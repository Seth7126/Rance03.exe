// ============================================================
// 函数名称: sub_464f30
// 起始地址: 0x464f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464F30    push ebx
00464F31    push esi
00464F32    push edi
00464F33    mov edi, ecx
00464F35    mov byte ptr ds:[edi+0x20], 0x00
00464F39    mov dword ptr ds:[edi+0x1C], 0x00
00464F40    mov ebx, dword ptr ds:[edi+0x14]
00464F43    mov esi, dword ptr ds:[edi+0x10]
00464F46    cmp esi, ebx
00464F48    jz 0x00464F5F
00464F4A    lea ebx, ds:[ebx]
00464F50    mov eax, dword ptr ds:[esi]
00464F52    mov ecx, esi
00464F54    push 0x00
00464F56    call dword ptr ds:[eax]
00464F58    add esi, 0x24
00464F5B    cmp esi, ebx
00464F5D    jnz 0x00464F50
00464F5F    mov eax, dword ptr ds:[edi+0x10]
00464F62    mov dword ptr ds:[edi+0x14], eax
00464F65    mov ebx, dword ptr ds:[edi+0x08]
00464F68    mov esi, dword ptr ds:[edi+0x04]
00464F6B    cmp esi, ebx
00464F6D    jz 0x00464F89
00464F6F    nop
00464F70    mov eax, dword ptr ds:[esi]
00464F72    mov ecx, esi
00464F74    push 0x00
00464F76    call dword ptr ds:[eax]
00464F78    add esi, 0x24
00464F7B    cmp esi, ebx
00464F7D    jnz 0x00464F70
00464F7F    mov eax, dword ptr ds:[edi+0x04]
00464F82    mov dword ptr ds:[edi+0x08], eax
00464F85    pop edi
00464F86    pop esi
00464F87    pop ebx
00464F88    ret
00464F89    mov eax, esi
00464F8B    mov dword ptr ds:[edi+0x08], eax
00464F8E    pop edi
00464F8F    pop esi
00464F90    pop ebx
00464F91    ret
