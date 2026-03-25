// ============================================================
// 函数名称: sub_5a2990
// 起始地址: 0x5a2990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2990    push esi
005A2991    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2997    xor eax, eax
005A2999    push edi
005A299A    mov edi, ecx
005A299C    mov edx, dword ptr ds:[esi+0x54]
005A299F    sub edx, dword ptr ds:[esi+0x50]
005A29A2    test edx, 0xFFFFFFFC
005A29A8    jle 0x005A29DF
005A29AA    lea ebx, ds:[ebx]
005A29B0    test eax, eax
005A29B2    js 0x005A29D1
005A29B4    mov ecx, dword ptr ds:[esi+0x54]
005A29B7    sub ecx, dword ptr ds:[esi+0x50]
005A29BA    sar ecx, 0x02
005A29BD    cmp eax, ecx
005A29BF    jnl 0x005A29D1
005A29C1    mov ecx, dword ptr ds:[esi+0x50]
005A29C4    mov ecx, dword ptr ds:[ecx+eax*4]
005A29C7    test ecx, ecx
005A29C9    jz 0x005A29D1
005A29CB    mov dword ptr ds:[ecx+0x244], edi
005A29D1    mov ecx, dword ptr ds:[esi+0x54]
005A29D4    inc eax
005A29D5    sub ecx, dword ptr ds:[esi+0x50]
005A29D8    sar ecx, 0x02
005A29DB    cmp eax, ecx
005A29DD    jl 0x005A29B0
005A29DF    pop edi
005A29E0    pop esi
005A29E1    ret
