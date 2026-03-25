// ============================================================
// 函数名称: sub_4cd030
// 起始地址: 0x4cd030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD030    push ecx
004CD031    mov eax, dword ptr ss:[esp+0x0C]
004CD035    mov edx, dword ptr ss:[esp+0x10]
004CD039    push esi
004CD03A    mov esi, ecx
004CD03C    mov ecx, dword ptr ds:[esi]
004CD03E    cmp eax, dword ptr ds:[ecx]
004CD040    jnz 0x004CD074
004CD042    cmp edx, ecx
004CD044    jnz 0x004CD074
004CD046    push dword ptr ds:[ecx+0x04]
004CD049    mov ecx, esi
004CD04B    call 0x004CD6D0                                 ; => [ Call: sub_4cd6d0 ]
004CD050    mov eax, dword ptr ds:[esi]
004CD052    mov dword ptr ds:[eax+0x04], eax
004CD055    mov eax, dword ptr ds:[esi]
004CD057    mov dword ptr ds:[eax], eax
004CD059    mov eax, dword ptr ds:[esi]
004CD05B    mov dword ptr ds:[eax+0x08], eax
004CD05E    mov eax, dword ptr ds:[esi]
004CD060    mov dword ptr ds:[esi+0x04], 0x00
004CD067    pop esi
004CD068    mov ecx, dword ptr ds:[eax]
004CD06A    mov eax, dword ptr ss:[esp+0x08]
004CD06E    mov dword ptr ds:[eax], ecx
004CD070    pop ecx
004CD071    ret 0x0C
004CD074    cmp eax, edx
004CD076    jz 0x004CD0D5
004CD078    cmp byte ptr ds:[eax+0x0D], 0x00
004CD07C    mov ecx, eax
004CD07E    jnz 0x004CD0BE
004CD080    mov edx, dword ptr ds:[eax+0x08]
004CD083    cmp byte ptr ds:[edx+0x0D], 0x00
004CD087    jnz 0x004CD09D
004CD089    mov eax, dword ptr ds:[edx]
004CD08B    cmp byte ptr ds:[eax+0x0D], 0x00
004CD08F    jnz 0x004CD0BA
004CD091    mov edx, eax
004CD093    mov eax, dword ptr ds:[edx]
004CD095    cmp byte ptr ds:[eax+0x0D], 0x00
004CD099    jz 0x004CD091
004CD09B    jmp 0x004CD0BA
004CD09D    mov edx, dword ptr ds:[eax+0x04]
004CD0A0    cmp byte ptr ds:[edx+0x0D], 0x00
004CD0A4    jnz 0x004CD0BA
004CD0A6    cmp eax, dword ptr ds:[edx+0x08]
004CD0A9    jnz 0x004CD0BA
004CD0AB    mov eax, edx
004CD0AD    mov dword ptr ss:[esp+0x10], eax
004CD0B1    mov edx, dword ptr ds:[edx+0x04]
004CD0B4    cmp byte ptr ds:[edx+0x0D], 0x00
004CD0B8    jz 0x004CD0A6
004CD0BA    mov dword ptr ss:[esp+0x10], edx
004CD0BE    push ecx
004CD0BF    lea eax, ss:[esp+0x08]
004CD0C3    mov ecx, esi
004CD0C5    push eax
004CD0C6    call 0x004CD400                                 ; => [ Call: sub_4cd400 ]
004CD0CB    mov eax, dword ptr ss:[esp+0x10]
004CD0CF    cmp eax, dword ptr ss:[esp+0x14]
004CD0D3    jnz 0x004CD078
004CD0D5    mov ecx, dword ptr ss:[esp+0x0C]
004CD0D9    pop esi
004CD0DA    mov dword ptr ds:[ecx], eax
004CD0DC    mov eax, ecx
004CD0DE    pop ecx
004CD0DF    ret 0x0C
