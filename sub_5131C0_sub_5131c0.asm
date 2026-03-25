// ============================================================
// 函数名称: sub_5131c0
// 起始地址: 0x5131c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005131C0    push edi
005131C1    mov edi, ecx
005131C3    cmp byte ptr ds:[edi+0x3C], 0x00
005131C7    jz 0x005131D0
005131C9    cvttss2si eax, dword ptr ds:[edi+0x10]
005131CE    pop edi
005131CF    ret
005131D0    movss xmm0, dword ptr ds:[edi+0x20]
005131D5    lea ecx, ds:[edi+0x20]
005131D8    comiss xmm0, dword ptr ds:[edi+0x18]
005131DC    lea eax, ds:[edi+0x10]
005131DF    push ebx
005131E0    lea ebx, ds:[edi+0x18]
005131E3    push esi
005131E4    mov esi, ebx
005131E6    movss xmm0, dword ptr ds:[eax]
005131EA    cmovnbe esi, ecx
005131ED    add edi, 0x08
005131F0    mov edx, edi
005131F2    comiss xmm0, dword ptr ds:[edi]
005131F5    movss xmm0, dword ptr ds:[ebx]
005131F9    cmovnbe edx, eax
005131FC    comiss xmm0, dword ptr ds:[ecx]
005131FF    movss xmm0, dword ptr ds:[edi]
00513203    cmovnbe ebx, ecx
00513206    comiss xmm0, dword ptr ds:[eax]
00513209    movss xmm0, dword ptr ds:[esi]
0051320D    cmovnbe edi, eax
00513210    comiss xmm0, dword ptr ds:[edx]
00513213    movss xmm0, dword ptr ds:[edi]
00513217    cmovnbe edx, esi
0051321A    comiss xmm0, dword ptr ds:[ebx]
0051321D    pop esi
0051321E    movss xmm0, dword ptr ds:[edx]
00513222    cmovnbe edi, ebx
00513225    pop ebx
00513226    subss xmm0, dword ptr ds:[edi]
0051322A    pop edi
0051322B    cvttss2si eax, xmm0
0051322F    ret
