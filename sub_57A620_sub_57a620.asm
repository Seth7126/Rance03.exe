// ============================================================
// 函数名称: sub_57a620
// 起始地址: 0x57a620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A620    push ebp
0057A621    mov ebp, esp
0057A623    and esp, 0xFFFFFFF8
0057A626    sub esp, 0x78
0057A629    push ebx
0057A62A    push ebp
0057A62B    mov eax, edx
0057A62D    mov ebx, ecx
0057A62F    mov dword ptr ss:[esp+0x0C], eax
0057A633    push esi
0057A634    push edi
0057A635    cmp ebx, eax
0057A637    jz 0x0057A6D8
0057A63D    lea edx, ds:[ebx+0x6C]
0057A640    cmp edx, eax
0057A642    jz 0x0057A6D8
0057A648    jmp 0x0057A650
0057A650    movss xmm0, dword ptr ds:[ebx+0x68]
0057A655    lea edi, ss:[esp+0x18]
0057A659    mov ecx, 0x1B
0057A65E    mov esi, edx
0057A660    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A662    movss xmm1, dword ptr ss:[esp+0x80]
0057A66B    mov ebp, edx
0057A66D    comiss xmm0, xmm1
0057A670    jbe 0x0057A697
0057A672    mov eax, edx
0057A674    cmp ebx, edx
0057A676    jz 0x0057A693
0057A678    jmp 0x0057A680
0057A680    sub eax, 0x6C
0057A683    mov ecx, 0x1B
0057A688    mov esi, eax
0057A68A    lea edi, ds:[eax+0x6C]
0057A68D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A68F    cmp eax, ebx
0057A691    jnz 0x0057A680
0057A693    mov edi, ebx
0057A695    jmp 0x0057A6C0
0057A697    movss xmm0, dword ptr ds:[edx-0x04]
0057A69C    lea eax, ds:[edx-0x6C]
0057A69F    comiss xmm0, xmm1
0057A6A2    jbe 0x0057A6BE
0057A6A4    mov edi, ebp
0057A6A6    mov esi, eax
0057A6A8    mov ebp, eax
0057A6AA    mov ecx, 0x1B
0057A6AF    sub eax, 0x6C
0057A6B2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A6B4    movss xmm0, dword ptr ds:[eax+0x68]
0057A6B9    comiss xmm0, xmm1
0057A6BC    jnbe 0x0057A6A4
0057A6BE    mov edi, ebp
0057A6C0    add edx, 0x6C
0057A6C3    lea esi, ss:[esp+0x18]
0057A6C7    mov ecx, 0x1B
0057A6CC    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A6CE    cmp edx, dword ptr ss:[esp+0x14]
0057A6D2    jnz 0x0057A650
0057A6D8    pop edi
0057A6D9    pop esi
0057A6DA    pop ebp
0057A6DB    pop ebx
0057A6DC    mov esp, ebp
0057A6DE    pop ebp
0057A6DF    ret
