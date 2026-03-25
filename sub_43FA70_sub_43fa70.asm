// ============================================================
// 函数名称: sub_43fa70
// 起始地址: 0x43fa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FA70    push ebx
0043FA71    push esi
0043FA72    push edi
0043FA73    mov edi, ecx
0043FA75    mov ebx, dword ptr ds:[edi+0x04]
0043FA78    mov esi, dword ptr ds:[edi]
0043FA7A    cmp esi, ebx
0043FA7C    jz 0x0043FA98
0043FA7E    mov edi, edi
0043FA80    mov eax, dword ptr ds:[esi]
0043FA82    mov ecx, esi
0043FA84    push 0x00
0043FA86    call dword ptr ds:[eax]
0043FA88    add esi, 0x68
0043FA8B    cmp esi, ebx
0043FA8D    jnz 0x0043FA80
0043FA8F    mov eax, dword ptr ds:[edi]
0043FA91    mov dword ptr ds:[edi+0x04], eax
0043FA94    pop edi
0043FA95    pop esi
0043FA96    pop ebx
0043FA97    ret
0043FA98    mov eax, esi
0043FA9A    mov dword ptr ds:[edi+0x04], eax
0043FA9D    pop edi
0043FA9E    pop esi
0043FA9F    pop ebx
0043FAA0    ret
