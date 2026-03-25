// ============================================================
// 函数名称: sub_4cd7a0
// 起始地址: 0x4cd7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD7A0    push 0x3C
004CD7A2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004CD7A7    add esp, 0x04
004CD7AA    test eax, eax
004CD7AC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004CD7B2    lea ecx, ds:[eax+0x04]
004CD7B5    mov dword ptr ds:[eax], eax
004CD7B7    test ecx, ecx
004CD7B9    jz 0x004CD7BD
004CD7BB    mov dword ptr ds:[ecx], eax
004CD7BD    lea ecx, ds:[eax+0x08]
004CD7C0    test ecx, ecx
004CD7C2    jz 0x004CD7C6
004CD7C4    mov dword ptr ds:[ecx], eax
004CD7C6    mov word ptr ds:[eax+0x0C], 0x101
004CD7CC    ret
