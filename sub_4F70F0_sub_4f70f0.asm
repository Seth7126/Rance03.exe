// ============================================================
// 函数名称: sub_4f70f0
// 起始地址: 0x4f70f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F70F0    mov eax, ecx
004F70F2    push ecx
004F70F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F70F9    push eax
004F70FA    add ecx, 0x174
004F7100    call 0x004A8B20                                 ; => [ Data: data_75d4fc | Call: sub_4a8b20 ]
004F7105    mov ecx, eax
004F7107    test ecx, ecx
004F7109    jnz 0x004F710D
004F710B    pop ecx
004F710C    ret
004F710D    mov eax, dword ptr ds:[ecx+0x3C]
004F7110    sub eax, dword ptr ds:[ecx+0x38]
004F7113    sar eax, 0x02
004F7116    pop ecx
004F7117    ret
