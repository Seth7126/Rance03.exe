// ============================================================
// 函数名称: sub_4bd8b0
// 起始地址: 0x4bd8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD8B0    push ebx
004BD8B1    push esi
004BD8B2    push edi
004BD8B3    lea edi, ds:[ecx+0x04]
004BD8B6    add ecx, 0x10
004BD8B9    push edi
004BD8BA    call 0x004BEB30                                 ; => [ Call: sub_4beb30 ]
004BD8BF    mov ebx, dword ptr ds:[edi+0x04]
004BD8C2    mov esi, dword ptr ds:[edi]
004BD8C4    cmp esi, ebx
004BD8C6    jz 0x004BD8E0
004BD8C8    lea ecx, ds:[esi+0x08]
004BD8CB    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BD8D0    add esi, 0x5C
004BD8D3    cmp esi, ebx
004BD8D5    jnz 0x004BD8C8
004BD8D7    mov eax, dword ptr ds:[edi]
004BD8D9    mov dword ptr ds:[edi+0x04], eax
004BD8DC    pop edi
004BD8DD    pop esi
004BD8DE    pop ebx
004BD8DF    ret
004BD8E0    mov eax, esi
004BD8E2    mov dword ptr ds:[edi+0x04], eax
004BD8E5    pop edi
004BD8E6    pop esi
004BD8E7    pop ebx
004BD8E8    ret
