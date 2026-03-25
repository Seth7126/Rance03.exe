// ============================================================
// 函数名称: sub_4ccfb0
// 起始地址: 0x4ccfb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCFB0    push ebx
004CCFB1    mov ebx, dword ptr ds:[ecx]
004CCFB3    mov edx, ebx
004CCFB5    push ebp
004CCFB6    mov ebp, dword ptr ss:[esp+0x10]
004CCFBA    mov eax, dword ptr ds:[ebx+0x04]
004CCFBD    mov ecx, eax
004CCFBF    cmp byte ptr ds:[ecx+0x0D], 0x00
004CCFC3    jnz 0x004CCFF3
004CCFC5    push esi
004CCFC6    push edi
004CCFC7    mov edi, dword ptr ss:[ebp]
004CCFCA    lea ebx, ds:[ebx]
004CCFD0    mov esi, dword ptr ds:[ecx+0x10]
004CCFD3    cmp esi, edi
004CCFD5    jnl 0x004CCFDC
004CCFD7    mov ecx, dword ptr ds:[ecx+0x08]
004CCFDA    jmp 0x004CCFEB
004CCFDC    cmp byte ptr ds:[edx+0x0D], 0x00
004CCFE0    jz 0x004CCFE7
004CCFE2    cmp edi, esi
004CCFE4    cmovl edx, ecx
004CCFE7    mov ebx, ecx
004CCFE9    mov ecx, dword ptr ds:[ecx]
004CCFEB    cmp byte ptr ds:[ecx+0x0D], 0x00
004CCFEF    jz 0x004CCFD0
004CCFF1    pop edi
004CCFF2    pop esi
004CCFF3    cmp byte ptr ds:[edx+0x0D], 0x00
004CCFF7    jnz 0x004CCFFB
004CCFF9    mov eax, dword ptr ds:[edx]
004CCFFB    cmp byte ptr ds:[eax+0x0D], 0x00
004CCFFF    jnz 0x004CD018
004CD001    mov ecx, dword ptr ss:[ebp]
004CD004    cmp ecx, dword ptr ds:[eax+0x10]
004CD007    jnl 0x004CD00F
004CD009    mov edx, eax
004CD00B    mov eax, dword ptr ds:[eax]
004CD00D    jmp 0x004CD012
004CD00F    mov eax, dword ptr ds:[eax+0x08]
004CD012    cmp byte ptr ds:[eax+0x0D], 0x00
004CD016    jz 0x004CD004
004CD018    mov eax, dword ptr ss:[esp+0x0C]
004CD01C    pop ebp
004CD01D    mov dword ptr ds:[eax], ebx
004CD01F    mov dword ptr ds:[eax+0x04], edx
004CD022    pop ebx
004CD023    ret 0x08
