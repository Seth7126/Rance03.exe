// ============================================================
// 函数名称: sub_52be50
// 起始地址: 0x52be50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BE50    push ecx
0052BE51    push ebx
0052BE52    push ebp
0052BE53    mov ebp, edx
0052BE55    mov ebx, ecx
0052BE57    cmp ebx, ebp
0052BE59    jz 0x0052BEC4
0052BE5B    push esi
0052BE5C    lea esi, ds:[ebx+0x04]
0052BE5F    cmp esi, ebp
0052BE61    jz 0x0052BEC3
0052BE63    mov eax, 0x04
0052BE68    sub eax, ebx
0052BE6A    mov dword ptr ss:[esp+0x0C], eax
0052BE6E    push edi
0052BE6F    nop
0052BE70    mov edi, dword ptr ds:[esi]
0052BE72    mov edx, esi
0052BE74    cmp edi, dword ptr ds:[ebx]
0052BE76    jnl 0x0052BE9D
0052BE78    add eax, 0xFFFFFFFC
0052BE7B    add eax, esi
0052BE7D    sar eax, 0x02
0052BE80    lea ecx, ds:[eax*4]
0052BE87    mov eax, esi
0052BE89    push ecx
0052BE8A    sub eax, ecx
0052BE8C    add eax, 0x04
0052BE8F    push ebx
0052BE90    push eax
0052BE91    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0052BE96    add esp, 0x0C
0052BE99    mov dword ptr ds:[ebx], edi
0052BE9B    jmp 0x0052BEB7
0052BE9D    mov ecx, dword ptr ds:[esi-0x04]
0052BEA0    lea eax, ds:[esi-0x04]
0052BEA3    cmp edi, ecx
0052BEA5    jnl 0x0052BEB5
0052BEA7    mov dword ptr ds:[edx], ecx
0052BEA9    mov edx, eax
0052BEAB    mov ecx, dword ptr ds:[eax-0x04]
0052BEAE    sub eax, 0x04
0052BEB1    cmp edi, ecx
0052BEB3    jl 0x0052BEA7
0052BEB5    mov dword ptr ds:[edx], edi
0052BEB7    mov eax, dword ptr ss:[esp+0x10]
0052BEBB    add esi, 0x04
0052BEBE    cmp esi, ebp
0052BEC0    jnz 0x0052BE70
0052BEC2    pop edi
0052BEC3    pop esi
0052BEC4    pop ebp
0052BEC5    pop ebx
0052BEC6    pop ecx
0052BEC7    ret
