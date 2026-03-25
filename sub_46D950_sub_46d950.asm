// ============================================================
// 函数名称: sub_46d950
// 起始地址: 0x46d950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D950    push esi
0046D951    mov esi, ecx
0046D953    cmp byte ptr ds:[esi+0x05], 0x00
0046D957    jz 0x0046D9A3
0046D959    cmp byte ptr ds:[esi+0x38], 0x00
0046D95D    jnz 0x0046D9A3
0046D95F    mov ecx, dword ptr ds:[esi+0x3C]
0046D962    test ecx, ecx
0046D964    jz 0x0046D96C
0046D966    mov eax, dword ptr ds:[ecx]
0046D968    call dword ptr ds:[eax]
0046D96A    jmp 0x0046D96E
0046D96C    xor eax, eax
0046D96E    sub eax, dword ptr ds:[esi+0x34]
0046D971    cmp eax, 0x3E8
0046D976    jb 0x0046D9A3
0046D978    cmp byte ptr ds:[esi+0x3B], 0x00
0046D97C    mov byte ptr ds:[esi+0x38], 0x01
0046D980    jz 0x0046D98E
0046D982    push 0x00
0046D984    call dword ptr ds:[0x006D43A4]
0046D98A    mov byte ptr ds:[esi+0x3B], 0x00
0046D98E    mov ecx, dword ptr ds:[esi+0x3C]
0046D991    test ecx, ecx
0046D993    jz 0x0046D99E
0046D995    mov eax, dword ptr ds:[ecx]
0046D997    call dword ptr ds:[eax]
0046D999    mov dword ptr ds:[esi+0x34], eax
0046D99C    pop esi
0046D99D    ret
0046D99E    xor eax, eax
0046D9A0    mov dword ptr ds:[esi+0x34], eax
0046D9A3    pop esi
0046D9A4    ret
