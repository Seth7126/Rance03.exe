// ============================================================
// 函数名称: sub_4a2ab0
// 起始地址: 0x4a2ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2AB0    mov eax, dword ptr ds:[ecx+0xD8]
004A2AB6    test eax, eax
004A2AB8    jnz 0x004A2AE4
004A2ABA    mov eax, dword ptr ds:[ecx+0x50]
004A2ABD    mov eax, dword ptr ds:[eax+0x58]
004A2AC0    mov eax, dword ptr ds:[eax+0x90]
004A2AC6    test eax, eax
004A2AC8    jle 0x004A2AE2
004A2ACA    mov ecx, dword ptr ds:[ecx+0x54]
004A2ACD    push eax
004A2ACE    call 0x004A56F0
004A2AD3    test eax, eax
004A2AD5    jz 0x004A2AE2                                   ; => [ Call: sub_4a56f0 ]
004A2AD7    mov ecx, eax
004A2AD9    call 0x004A2AB0
004A2ADE    test eax, eax
004A2AE0    jnz 0x004A2AE4
004A2AE2    xor eax, eax
004A2AE4    ret
