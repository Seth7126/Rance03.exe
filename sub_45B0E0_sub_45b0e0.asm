// ============================================================
// 函数名称: sub_45b0e0
// 起始地址: 0x45b0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045B0E0    push ecx
0045B0E1    mov edx, dword ptr ss:[esp+0x08]
0045B0E5    push esi
0045B0E6    push edi
0045B0E7    mov esi, dword ptr ds:[edx+0x04]
0045B0EA    lea edi, ds:[esi+0x04]
0045B0ED    cmp edi, dword ptr ds:[edx+0x08]
0045B0F0    jnbe 0x0045B13A
0045B0F2    movzx ecx, byte ptr ds:[esi+0x03]
0045B0F6    movzx eax, byte ptr ds:[esi+0x02]
0045B0FA    shl ecx, 0x08
0045B0FD    or ecx, eax
0045B0FF    movzx eax, byte ptr ds:[esi+0x01]
0045B103    shl ecx, 0x08
0045B106    or ecx, eax
0045B108    movzx eax, byte ptr ds:[esi]
0045B10B    shl ecx, 0x08
0045B10E    or ecx, eax
0045B110    mov dword ptr ds:[edx+0x04], edi
0045B113    mov dword ptr ss:[esp+0x10], ecx
0045B117    movss xmm0, dword ptr ss:[esp+0x10]
0045B11D    call 0x004591E0
0045B122    mov eax, dword ptr ss:[esp+0x14]
0045B126    movss dword ptr ds:[eax+0x10], xmm0             ; => [ Call: sub_4591e0 ]
0045B12B    mov dword ptr ds:[eax+0x04], 0x02
0045B132    mov al, 0x01
0045B134    pop edi
0045B135    pop esi
0045B136    pop ecx
0045B137    ret 0x08
0045B13A    pop edi
0045B13B    xor al, al
0045B13D    pop esi
0045B13E    pop ecx
0045B13F    ret 0x08
