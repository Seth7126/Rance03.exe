// ============================================================
// 函数名称: sub_4d3340
// 起始地址: 0x4d3340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3340    push ecx
004D3341    push ebx
004D3342    push ebp
004D3343    push esi
004D3344    push edi
004D3345    push dword ptr ss:[esp+0x2C]
004D3349    mov ebx, ecx
004D334B    mov ecx, dword ptr ss:[esp+0x1C]
004D334F    mov dword ptr ss:[esp+0x14], ebx
004D3353    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3358    mov edx, dword ptr ds:[ebx+0x14]
004D335B    mov ebp, eax
004D335D    mov esi, dword ptr ds:[ebx+0x10]
004D3360    mov edi, dword ptr ds:[ebx+0x0C]
004D3363    mov ebx, dword ptr ss:[esp+0x28]
004D3367    lea ecx, ds:[edx+0x0A]
004D336A    push ecx
004D336B    lea ecx, ds:[esi+0x0A]
004D336E    push ecx
004D336F    lea eax, ds:[edi+0x0A]
004D3372    mov ecx, ebp
004D3374    push eax
004D3375    lea eax, ds:[edx+0x1E]
004D3378    push eax
004D3379    lea eax, ds:[esi+0x1E]
004D337C    push eax
004D337D    lea eax, ds:[edi+0x1E]
004D3380    mov edi, dword ptr ss:[esp+0x38]
004D3384    push eax
004D3385    push ebx
004D3386    push edi
004D3387    push 0x00
004D3389    push 0x00
004D338B    call 0x00503360                                 ; => [ Call: sub_503360 ]
004D3390    mov esi, dword ptr ss:[esp+0x10]
004D3394    push dword ptr ss:[esp+0x2C]
004D3398    mov ecx, dword ptr ds:[esi+0x14]
004D339B    mov edx, dword ptr ds:[esi+0x10]
004D339E    mov esi, dword ptr ds:[esi+0x0C]
004D33A1    lea eax, ds:[ecx+0x28]
004D33A4    push eax
004D33A5    lea eax, ds:[edx+0x28]
004D33A8    push eax
004D33A9    lea eax, ds:[esi+0x28]
004D33AC    push eax
004D33AD    lea eax, ds:[ecx-0x32]
004D33B0    push eax
004D33B1    lea eax, ds:[edx-0x32]
004D33B4    push eax
004D33B5    lea eax, ds:[esi-0x32]
004D33B8    push eax
004D33B9    push ebx
004D33BA    push edi
004D33BB    push dword ptr ss:[esp+0x3C]
004D33BF    call 0x004D34D0
004D33C4    pop edi
004D33C5    pop esi
004D33C6    pop ebp
004D33C7    pop ebx
004D33C8    pop ecx
004D33C9    ret 0x18                                        ; => [ Call: sub_4d34d0 ]
