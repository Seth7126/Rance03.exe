// ============================================================
// 函数名称: sub_54ba00
// 起始地址: 0x54ba00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BA00    push ebp
0054BA01    mov ebp, edx
0054BA03    cmp ecx, ebp
0054BA05    jz 0x0054BA7D
0054BA07    push ebx
0054BA08    push esi
0054BA09    push edi
0054BA0A    lea esi, ds:[ecx+0x20]
0054BA0D    lea ecx, ds:[ecx]
0054BA10    mov edi, dword ptr ds:[esi]
0054BA12    test edi, edi
0054BA14    jz 0x0054BA4D
0054BA16    mov ebx, dword ptr ds:[esi+0x04]
0054BA19    cmp edi, ebx
0054BA1B    jz 0x0054BA2F
0054BA1D    lea ecx, ds:[ecx]
0054BA20    mov eax, dword ptr ds:[edi]
0054BA22    mov ecx, edi
0054BA24    push 0x00
0054BA26    call dword ptr ds:[eax]
0054BA28    add edi, 0x20
0054BA2B    cmp edi, ebx
0054BA2D    jnz 0x0054BA20
0054BA2F    push dword ptr ds:[esi]
0054BA31    call 0x0069AD76                                 ; => [ Call: j__free ]
0054BA36    add esp, 0x04
0054BA39    mov dword ptr ds:[esi], 0x00
0054BA3F    mov dword ptr ds:[esi+0x04], 0x00
0054BA46    mov dword ptr ds:[esi+0x08], 0x00
0054BA4D    cmp dword ptr ds:[esi-0x0C], 0x10
0054BA51    jb 0x0054BA5E
0054BA53    push dword ptr ds:[esi-0x20]
0054BA56    call 0x0069AD76                                 ; => [ Call: j__free ]
0054BA5B    add esp, 0x04
0054BA5E    mov dword ptr ds:[esi-0x0C], 0x0F
0054BA65    mov dword ptr ds:[esi-0x10], 0x00
0054BA6C    mov byte ptr ds:[esi-0x20], 0x00
0054BA70    add esi, 0x2C
0054BA73    lea eax, ds:[esi-0x20]
0054BA76    cmp eax, ebp
0054BA78    jnz 0x0054BA10
0054BA7A    pop edi
0054BA7B    pop esi
0054BA7C    pop ebx
0054BA7D    pop ebp
0054BA7E    ret
