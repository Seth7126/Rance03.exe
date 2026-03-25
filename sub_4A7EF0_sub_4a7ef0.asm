// ============================================================
// 函数名称: sub_4a7ef0
// 起始地址: 0x4a7ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7EF0    push ebx
004A7EF1    push ebp
004A7EF2    push esi
004A7EF3    mov esi, edx
004A7EF5    mov ebx, ecx
004A7EF7    push edi
004A7EF8    mov edx, dword ptr ds:[ebx]
004A7EFA    mov edi, dword ptr ds:[esi]
004A7EFC    mov ecx, dword ptr ds:[edx+0x04]
004A7EFF    mov eax, dword ptr ds:[edi+0x04]
004A7F02    cmp eax, ecx
004A7F04    jl 0x004A7F1C
004A7F06    jnle 0x004A7F20
004A7F08    mov eax, dword ptr ds:[edi+0x08]
004A7F0B    mov ecx, dword ptr ds:[edx+0x08]
004A7F0E    cmp eax, ecx
004A7F10    jl 0x004A7F1C
004A7F12    jnle 0x004A7F20
004A7F14    mov eax, dword ptr ds:[edi+0x0C]
004A7F17    cmp eax, dword ptr ds:[edx+0x0C]
004A7F1A    jnl 0x004A7F20
004A7F1C    mov dword ptr ds:[esi], edx
004A7F1E    mov dword ptr ds:[ebx], edi
004A7F20    mov ebp, dword ptr ss:[esp+0x14]
004A7F24    mov edx, dword ptr ds:[esi]
004A7F26    mov ecx, dword ptr ss:[ebp]
004A7F29    mov edi, dword ptr ds:[edx+0x04]
004A7F2C    mov eax, dword ptr ds:[ecx+0x04]
004A7F2F    cmp eax, edi
004A7F31    jl 0x004A7F49
004A7F33    jnle 0x004A7F76
004A7F35    mov eax, dword ptr ds:[ecx+0x08]
004A7F38    mov edi, dword ptr ds:[edx+0x08]
004A7F3B    cmp eax, edi
004A7F3D    jl 0x004A7F49
004A7F3F    jnle 0x004A7F76
004A7F41    mov eax, dword ptr ds:[ecx+0x0C]
004A7F44    cmp eax, dword ptr ds:[edx+0x0C]
004A7F47    jnl 0x004A7F76
004A7F49    mov eax, edx
004A7F4B    mov dword ptr ss:[ebp], eax
004A7F4E    mov dword ptr ds:[esi], ecx
004A7F50    mov edx, dword ptr ds:[ebx]
004A7F52    mov eax, dword ptr ds:[ecx+0x04]
004A7F55    mov edi, dword ptr ds:[edx+0x04]
004A7F58    cmp eax, edi
004A7F5A    jl 0x004A7F72
004A7F5C    jnle 0x004A7F76
004A7F5E    mov eax, dword ptr ds:[ecx+0x08]
004A7F61    mov edi, dword ptr ds:[edx+0x08]
004A7F64    cmp eax, edi
004A7F66    jl 0x004A7F72
004A7F68    jnle 0x004A7F76
004A7F6A    mov eax, dword ptr ds:[ecx+0x0C]
004A7F6D    cmp eax, dword ptr ds:[edx+0x0C]
004A7F70    jnl 0x004A7F76
004A7F72    mov dword ptr ds:[esi], edx
004A7F74    mov dword ptr ds:[ebx], ecx
004A7F76    pop edi
004A7F77    pop esi
004A7F78    pop ebp
004A7F79    pop ebx
004A7F7A    ret
