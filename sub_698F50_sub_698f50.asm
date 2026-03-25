// ============================================================
// 函数名称: sub_698f50
// 起始地址: 0x698f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698F50    mov ecx, dword ptr ss:[esp+0x04]
00698F54    mov edx, dword ptr ds:[ecx+0x08]
00698F57    mov eax, dword ptr ds:[edx]
00698F59    mov dword ptr ds:[ecx+0x08], eax
00698F5C    mov eax, dword ptr ds:[edx]
00698F5E    cmp byte ptr ds:[eax+0x0D], 0x00
00698F62    jnz 0x00698F67
00698F64    mov dword ptr ds:[eax+0x04], ecx
00698F67    mov eax, dword ptr ds:[ecx+0x04]
00698F6A    mov dword ptr ds:[edx+0x04], eax
00698F6D    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698F72    cmp ecx, dword ptr ds:[eax+0x04]
00698F75    jnz 0x00698F82
00698F77    mov dword ptr ds:[eax+0x04], edx
00698F7A    mov dword ptr ds:[edx], ecx
00698F7C    mov dword ptr ds:[ecx+0x04], edx
00698F7F    ret 0x04
00698F82    mov eax, dword ptr ds:[ecx+0x04]
00698F85    cmp ecx, dword ptr ds:[eax]
00698F87    jnz 0x00698F93
00698F89    mov dword ptr ds:[eax], edx
00698F8B    mov dword ptr ds:[edx], ecx
00698F8D    mov dword ptr ds:[ecx+0x04], edx
00698F90    ret 0x04
00698F93    mov dword ptr ds:[eax+0x08], edx
00698F96    mov dword ptr ds:[edx], ecx
00698F98    mov dword ptr ds:[ecx+0x04], edx
00698F9B    ret 0x04
