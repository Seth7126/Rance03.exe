// ============================================================
// 函数名称: sub_4a1ab0
// 起始地址: 0x4a1ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1AB0    push esi
004A1AB1    mov esi, ecx
004A1AB3    mov eax, dword ptr ds:[esi+0x50]
004A1AB6    mov eax, dword ptr ds:[eax+0x58]
004A1AB9    mov eax, dword ptr ds:[eax+0x90]
004A1ABF    test eax, eax
004A1AC1    jnle 0x004A1AC7
004A1AC3    xor eax, eax
004A1AC5    jmp 0x004A1AD0
004A1AC7    mov ecx, dword ptr ds:[esi+0x54]
004A1ACA    push eax
004A1ACB    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1AD0    cmp byte ptr ds:[esi+0x70], 0x00
004A1AD4    pop esi
004A1AD5    jnz 0x004A1AE9
004A1AD7    test eax, eax
004A1AD9    jz 0x004A1AE6
004A1ADB    mov ecx, eax
004A1ADD    call 0x004A1AB0
004A1AE2    test al, al
004A1AE4    jnz 0x004A1AE9
004A1AE6    xor al, al
004A1AE8    ret
004A1AE9    mov al, 0x01
004A1AEB    ret
