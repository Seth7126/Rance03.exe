// ============================================================
// 函数名称: sub_552dc0
// 起始地址: 0x552dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552DC0    push ecx
00552DC1    push ebx
00552DC2    push ebp
00552DC3    push esi
00552DC4    push edi
00552DC5    mov ebx, ecx
00552DC7    mov edi, edx
00552DC9    mov dword ptr ss:[esp+0x10], ebx
00552DCD    mov ebp, dword ptr ds:[edi]
00552DCF    mov eax, dword ptr ds:[ebx]
00552DD1    cmp ebp, eax
00552DD3    jnl 0x00552DFD
00552DD5    mov esi, dword ptr ds:[edi+0x04]
00552DD8    mov edx, dword ptr ds:[edi+0x0C]
00552DDB    mov ecx, dword ptr ds:[edi+0x10]
00552DDE    mov dword ptr ds:[edi], eax
00552DE0    mov eax, dword ptr ds:[ebx+0x04]
00552DE3    mov dword ptr ds:[edi+0x04], eax
00552DE6    mov eax, dword ptr ds:[ebx+0x0C]
00552DE9    mov dword ptr ds:[edi+0x0C], eax
00552DEC    mov eax, dword ptr ds:[ebx+0x10]
00552DEF    mov dword ptr ds:[edi+0x10], eax
00552DF2    mov dword ptr ds:[ebx], ebp
00552DF4    mov dword ptr ds:[ebx+0x04], esi
00552DF7    mov dword ptr ds:[ebx+0x0C], edx
00552DFA    mov dword ptr ds:[ebx+0x10], ecx
00552DFD    mov esi, dword ptr ss:[esp+0x18]
00552E01    mov eax, dword ptr ds:[edi]
00552E03    mov ebp, dword ptr ds:[esi]
00552E05    cmp ebp, eax
00552E07    jnl 0x00552E67
00552E09    mov edx, dword ptr ds:[esi+0x04]
00552E0C    mov ebx, dword ptr ds:[esi+0x10]
00552E0F    mov ecx, dword ptr ds:[esi+0x0C]
00552E12    mov dword ptr ds:[esi], eax
00552E14    mov eax, dword ptr ds:[edi+0x04]
00552E17    mov dword ptr ds:[esi+0x04], eax
00552E1A    mov eax, dword ptr ds:[edi+0x0C]
00552E1D    mov dword ptr ds:[esi+0x0C], eax
00552E20    mov eax, dword ptr ds:[edi+0x10]
00552E23    mov dword ptr ds:[esi+0x10], eax
00552E26    mov dword ptr ds:[edi], ebp
00552E28    mov ebp, ebx
00552E2A    mov dword ptr ss:[esp+0x18], ebx
00552E2E    mov ebx, dword ptr ss:[esp+0x10]
00552E32    mov dword ptr ds:[edi+0x04], edx
00552E35    mov dword ptr ds:[edi+0x0C], ecx
00552E38    mov esi, dword ptr ds:[edi]
00552E3A    mov dword ptr ds:[edi+0x10], ebp
00552E3D    mov eax, dword ptr ds:[ebx]
00552E3F    cmp esi, eax
00552E41    jnl 0x00552E67
00552E43    mov dword ptr ds:[edi], eax
00552E45    mov ecx, edx
00552E47    mov eax, dword ptr ds:[ebx+0x04]
00552E4A    mov edx, dword ptr ds:[edi+0x0C]
00552E4D    mov dword ptr ds:[edi+0x04], eax
00552E50    mov eax, dword ptr ds:[ebx+0x0C]
00552E53    mov dword ptr ds:[edi+0x0C], eax
00552E56    mov eax, dword ptr ds:[ebx+0x10]
00552E59    mov dword ptr ds:[edi+0x10], eax
00552E5C    mov dword ptr ds:[ebx], esi
00552E5E    mov dword ptr ds:[ebx+0x04], ecx
00552E61    mov dword ptr ds:[ebx+0x0C], edx
00552E64    mov dword ptr ds:[ebx+0x10], ebp
00552E67    pop edi
00552E68    pop esi
00552E69    pop ebp
00552E6A    pop ebx
00552E6B    pop ecx
00552E6C    ret
