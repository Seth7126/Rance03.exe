// ============================================================
// 函数名称: sub_60e2e0
// 起始地址: 0x60e2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E2E0    push esi
0060E2E1    mov esi, ecx
0060E2E3    mov edx, dword ptr ds:[esi+0x0C]
0060E2E6    test edx, edx
0060E2E8    jnz 0x0060E2EE
0060E2EA    xor al, al
0060E2EC    pop esi
0060E2ED    ret
0060E2EE    mov eax, dword ptr ds:[esi+0x08]
0060E2F1    push 0x00
0060E2F3    push edx
0060E2F4    mov eax, dword ptr ds:[eax+0x38]
0060E2F7    push eax
0060E2F8    mov ecx, dword ptr ds:[eax]
0060E2FA    call dword ptr ds:[ecx+0x3C]
0060E2FD    mov byte ptr ds:[esi+0x21], 0x01
0060E301    mov al, 0x01
0060E303    pop esi
0060E304    ret
