// ============================================================
// 函数名称: sub_46e5a0
// 起始地址: 0x46e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E5A0    push ebp
0046E5A1    mov ebp, esp
0046E5A3    and esp, 0xFFFFFFF8
0046E5A6    mov eax, dword ptr ss:[ebp+0x08]
0046E5A9    sub eax, 0x00
0046E5AC    jz 0x0046E5C7
0046E5AE    dec eax
0046E5AF    jz 0x0046E5B7
0046E5B1    xor al, al
0046E5B3    mov esp, ebp
0046E5B5    pop ebp
0046E5B6    ret
0046E5B7    call 0x0046E700
0046E5BC    mov ecx, dword ptr ss:[ebp+0x10]
0046E5BF    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_46e700 ]
0046E5C1    mov al, 0x01
0046E5C3    mov esp, ebp
0046E5C5    pop ebp
0046E5C6    ret
0046E5C7    mov ecx, dword ptr ss:[ebp+0x0C]
0046E5CA    mov ecx, dword ptr ds:[ecx]
0046E5CC    call 0x0046E5E0
0046E5D1    movzx ecx, al
0046E5D4    mov eax, dword ptr ss:[ebp+0x10]
0046E5D7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_46e5e0 ]
0046E5D9    mov al, 0x01
0046E5DB    mov esp, ebp
0046E5DD    pop ebp
0046E5DE    ret
