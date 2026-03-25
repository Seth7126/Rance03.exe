// ============================================================
// 函数名称: sub_569db0
// 起始地址: 0x569db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569DB0    push ebx
00569DB1    mov ebx, edx
00569DB3    cmp ecx, ebx
00569DB5    jz 0x00569DFC
00569DB7    mov edx, dword ptr ss:[esp+0x08]
00569DBB    push esi
00569DBC    push edi
00569DBD    lea esi, ds:[ecx+0x10]
00569DC0    lea edi, ds:[edx+0x10]
00569DC3    mov eax, dword ptr ds:[esi-0x10]
00569DC6    lea esi, ds:[esi+0x1C]
00569DC9    mov dword ptr ds:[edx], eax
00569DCB    lea edi, ds:[edi+0x1C]
00569DCE    mov eax, dword ptr ds:[esi-0x28]
00569DD1    add edx, 0x1C
00569DD4    mov dword ptr ds:[edi-0x28], eax
00569DD7    mov eax, dword ptr ds:[esi-0x20]
00569DDA    mov dword ptr ds:[edi-0x20], eax
00569DDD    mov eax, dword ptr ds:[esi-0x1C]
00569DE0    mov dword ptr ds:[edi-0x1C], eax
00569DE3    mov eax, dword ptr ds:[esi-0x18]
00569DE6    mov dword ptr ds:[edi-0x18], eax
00569DE9    mov ecx, dword ptr ds:[esi-0x14]
00569DEC    mov dword ptr ds:[edi-0x14], ecx
00569DEF    lea ecx, ds:[esi-0x10]
00569DF2    cmp ecx, ebx
00569DF4    jnz 0x00569DC3
00569DF6    pop edi
00569DF7    pop esi
00569DF8    mov eax, edx
00569DFA    pop ebx
00569DFB    ret
00569DFC    mov eax, dword ptr ss:[esp+0x08]
00569E00    pop ebx
00569E01    ret
