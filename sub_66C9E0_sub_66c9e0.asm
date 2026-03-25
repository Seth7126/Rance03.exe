// ============================================================
// 函数名称: sub_66c9e0
// 起始地址: 0x66c9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C9E0    sub esp, 0x08
0066C9E3    mov eax, dword ptr ss:[esp+0x10]
0066C9E7    push ebx
0066C9E8    mov ebx, dword ptr ss:[esp+0x18]
0066C9EC    push ebp
0066C9ED    mov ebp, edx
0066C9EF    lea edx, ds:[eax+eax*1]
0066C9F2    mov dword ptr ss:[esp+0x0C], ebp
0066C9F6    mov dword ptr ss:[esp+0x08], edx
0066C9FA    push edi
0066C9FB    mov edi, dword ptr ss:[esp+0x18]
0066C9FF    cmp edx, ebx
0066CA01    jnle 0x0066CA3C
0066CA03    lea ebp, ds:[eax+eax*4]
0066CA06    push esi
0066CA07    jmp 0x0066CA10
0066CA10    push dword ptr ss:[esp+0x28]
0066CA14    lea edx, ds:[ecx+ebp*8]
0066CA17    lea esi, ds:[edx+ebp*8]
0066CA1A    push edi
0066CA1B    push esi
0066CA1C    push edx
0066CA1D    call 0x0066CAA0                                 ; => [ Call: sub_66caa0 ]
0066CA22    sub ebx, dword ptr ss:[esp+0x20]
0066CA26    add esp, 0x10
0066CA29    mov edi, eax
0066CA2B    mov ecx, esi
0066CA2D    cmp ebx, dword ptr ss:[esp+0x10]
0066CA31    jnl 0x0066CA10
0066CA33    mov ebp, dword ptr ss:[esp+0x14]
0066CA37    mov eax, dword ptr ss:[esp+0x20]
0066CA3B    pop esi
0066CA3C    cmp ebx, eax
0066CA3E    jnle 0x0066CA7D
0066CA40    cmp ecx, ebp
0066CA42    jz 0x0066CA92
0066CA44    sub edi, ecx
0066CA46    jmp 0x0066CA50
0066CA50    movdqu xmm0, xmmword ptr ds:[ecx]
0066CA54    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066CA59    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066CA5E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066CA64    movq xmm0, qword ptr ds:[ecx+0x20]
0066CA69    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066CA6F    add ecx, 0x28
0066CA72    cmp ecx, ebp
0066CA74    jnz 0x0066CA50
0066CA76    pop edi
0066CA77    pop ebp
0066CA78    pop ebx
0066CA79    add esp, 0x08
0066CA7C    ret
0066CA7D    push dword ptr ss:[esp+0x24]
0066CA81    lea eax, ds:[eax+eax*4]
0066CA84    push edi
0066CA85    lea edx, ds:[ecx+eax*8]
0066CA88    push ebp
0066CA89    push edx
0066CA8A    call 0x0066CAA0                                 ; => [ Call: sub_66caa0 ]
0066CA8F    add esp, 0x10
0066CA92    pop edi
0066CA93    pop ebp
0066CA94    pop ebx
0066CA95    add esp, 0x08
0066CA98    ret
