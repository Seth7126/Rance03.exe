// ============================================================
// 函数名称: sub_61b050
// 起始地址: 0x61b050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B050    push ebx
0061B051    push esi
0061B052    mov esi, ecx
0061B054    push edi
0061B055    mov ebx, dword ptr ds:[esi+0x08]
0061B058    mov edi, dword ptr ds:[esi+0x0C]
0061B05B    cmp dword ptr ds:[ebx+0x14C], edi
0061B061    jz 0x0061B077
0061B063    mov eax, dword ptr ds:[ebx+0x38]
0061B066    push 0x00
0061B068    push 0x00
0061B06A    push edi
0061B06B    mov ecx, dword ptr ds:[eax]
0061B06D    push eax
0061B06E    call dword ptr ds:[ecx+0x2C]
0061B071    mov dword ptr ds:[ebx+0x14C], edi
0061B077    mov edi, dword ptr ds:[esi+0x20]
0061B07A    mov esi, dword ptr ds:[esi+0x08]
0061B07D    cmp dword ptr ds:[esi+0x154], edi
0061B083    jz 0x0061B095
0061B085    mov eax, dword ptr ds:[esi+0x38]
0061B088    push edi
0061B089    push eax
0061B08A    mov ecx, dword ptr ds:[eax]
0061B08C    call dword ptr ds:[ecx+0x44]
0061B08F    mov dword ptr ds:[esi+0x154], edi
0061B095    pop edi
0061B096    pop esi
0061B097    mov al, 0x01
0061B099    pop ebx
0061B09A    ret
