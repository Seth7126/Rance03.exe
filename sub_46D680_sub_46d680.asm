// ============================================================
// 函数名称: sub_46d680
// 起始地址: 0x46d680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046D685    push esi
0046D686    push edi
0046D687    mov edi, dword ptr ss:[esp+0x14]
0046D68B    xor ebx, ebx
0046D68D    sub edi, edx
0046D68F    xor esi, esi
0046D691    add edi, 0x03
0046D694    shr edi, 0x02
0046D697    cmp edx, dword ptr ss:[esp+0x14]
0046D69B    cmovnbe edi, ebx
0046D69E    test edi, edi
0046D6A0    jz 0x0046D6AF
0046D6A2    mov eax, dword ptr ds:[ecx]
0046D6A4    lea edx, ds:[edx+0x04]
0046D6A7    inc esi
0046D6A8    mov dword ptr ds:[edx-0x04], eax
0046D6AB    cmp esi, edi
0046D6AD    jnz 0x0046D6A2
0046D6AF    pop edi
0046D6B0    pop esi
0046D6B1    pop ebx
0046D6B2    ret
