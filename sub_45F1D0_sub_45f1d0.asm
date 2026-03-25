// ============================================================
// 函数名称: sub_45f1d0
// 起始地址: 0x45f1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F1D0    sub esp, 0x10
0045F1D3    push esi
0045F1D4    mov esi, ecx
0045F1D6    mov dword ptr ss:[esp+0x0C], 0x00
0045F1DE    push edi
0045F1DF    mov eax, dword ptr ds:[esi+0x04]
0045F1E2    mov dword ptr ds:[esi], eax
0045F1E4    cmp dword ptr ds:[esi+0x0C], eax
0045F1E7    jbe 0x0045F1FE
0045F1E9    mov ecx, esi
0045F1EB    mov edi, eax
0045F1ED    call 0x00460000                                 ; => [ Call: sub_460000 ]
0045F1F2    call 0x00460120                                 ; => [ Call: sub_460120 ]
0045F1F7    mov eax, dword ptr ds:[esi+0x04]
0045F1FA    cmp eax, edi
0045F1FC    jnz 0x0045F1E4
0045F1FE    lea eax, ss:[esp+0x14]
0045F202    mov ecx, esi
0045F204    push eax
0045F205    lea eax, ss:[esp+0x10]
0045F209    push eax
0045F20A    call 0x0045F230                                 ; => [ Call: sub_45f230 ]
0045F20F    mov edi, dword ptr ss:[esp+0x1C]
0045F213    mov ecx, esi
0045F215    push edi
0045F216    call 0x0045F2D0                                 ; => [ Call: sub_45f2d0 ]
0045F21B    mov ecx, dword ptr ss:[esp+0x0C]
0045F21F    mov eax, edi
0045F221    mov dword ptr ds:[edi+0x20], ecx
0045F224    pop edi
0045F225    pop esi
0045F226    add esp, 0x10
0045F229    ret 0x04
