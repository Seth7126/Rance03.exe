// ============================================================
// 函数名称: sub_54a340
// 起始地址: 0x54a340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A340    push esi
0054A341    push edi
0054A342    mov edi, ecx
0054A344    mov esi, dword ptr ds:[edi+0x04]
0054A347    cmp esi, dword ptr ds:[edi+0x08]
0054A34A    jz 0x0054A362
0054A34C    push ebx
0054A34D    mov ebx, dword ptr ss:[esp+0x10]
0054A351    mov ecx, dword ptr ds:[esi]
0054A353    push ebx
0054A354    call 0x005490A0                                 ; => [ Call: sub_5490a0 ]
0054A359    add esi, 0x04
0054A35C    cmp esi, dword ptr ds:[edi+0x08]
0054A35F    jnz 0x0054A351
0054A361    pop ebx
0054A362    pop edi
0054A363    pop esi
0054A364    ret 0x04
