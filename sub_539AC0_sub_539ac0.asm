// ============================================================
// 函数名称: sub_539ac0
// 起始地址: 0x539ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539AC0    push ebx
00539AC1    push esi
00539AC2    push edi
00539AC3    mov edi, ecx
00539AC5    mov ebx, dword ptr ds:[edi+0x04]
00539AC8    mov esi, dword ptr ds:[edi]
00539ACA    cmp esi, ebx
00539ACC    jz 0x00539AE8
00539ACE    mov edi, edi
00539AD0    mov eax, dword ptr ds:[esi]
00539AD2    mov ecx, esi
00539AD4    push 0x00
00539AD6    call dword ptr ds:[eax]
00539AD8    add esi, 0x4C
00539ADB    cmp esi, ebx
00539ADD    jnz 0x00539AD0
00539ADF    mov eax, dword ptr ds:[edi]
00539AE1    mov dword ptr ds:[edi+0x04], eax
00539AE4    pop edi
00539AE5    pop esi
00539AE6    pop ebx
00539AE7    ret
00539AE8    mov eax, esi
00539AEA    mov dword ptr ds:[edi+0x04], eax
00539AED    pop edi
00539AEE    pop esi
00539AEF    pop ebx
00539AF0    ret
