// ============================================================
// 函数名称: sub_4a7db0
// 起始地址: 0x4a7db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7DB0    push ecx
004A7DB1    push edi
004A7DB2    mov edi, ecx
004A7DB4    sub edx, edi
004A7DB6    mov eax, edx
004A7DB8    and eax, 0xFFFFFFFC
004A7DBB    cmp eax, 0x04
004A7DBE    jle 0x004A7E07
004A7DC0    push ebx
004A7DC1    mov ebx, dword ptr ss:[esp+0x10]
004A7DC5    push esi
004A7DC6    jmp 0x004A7DD0
004A7DD0    mov eax, dword ptr ds:[edi+edx*1-0x04]
004A7DD4    lea esi, ds:[edx-0x04]
004A7DD7    mov dword ptr ss:[esp+0x0C], eax
004A7DDB    mov ecx, edi
004A7DDD    mov eax, dword ptr ds:[edi]
004A7DDF    mov dword ptr ds:[edi+edx*1-0x04], eax
004A7DE3    lea eax, ss:[esp+0x0C]
004A7DE7    push ebx
004A7DE8    push eax
004A7DE9    mov eax, esi
004A7DEB    xor edx, edx
004A7DED    sar eax, 0x02
004A7DF0    push eax
004A7DF1    call 0x004A7F80                                 ; => [ Call: sub_4a7f80 | Call: nullptr ]
004A7DF6    mov edx, esi
004A7DF8    add esp, 0x0C
004A7DFB    mov eax, edx
004A7DFD    and eax, 0xFFFFFFFC
004A7E00    cmp eax, 0x04
004A7E03    jnle 0x004A7DD0
004A7E05    pop esi
004A7E06    pop ebx
004A7E07    pop edi
004A7E08    pop ecx
004A7E09    ret
