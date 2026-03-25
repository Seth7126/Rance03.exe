// ============================================================
// 函数名称: sub_4a6eb0
// 起始地址: 0x4a6eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6EB0    push 0x14
004A6EB2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004A6EB7    add esp, 0x04
004A6EBA    test eax, eax
004A6EBC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004A6EC2    lea ecx, ds:[eax+0x04]
004A6EC5    mov dword ptr ds:[eax], eax
004A6EC7    test ecx, ecx
004A6EC9    jz 0x004A6ECD
004A6ECB    mov dword ptr ds:[ecx], eax
004A6ECD    lea ecx, ds:[eax+0x08]
004A6ED0    test ecx, ecx
004A6ED2    jz 0x004A6ED6
004A6ED4    mov dword ptr ds:[ecx], eax
004A6ED6    mov word ptr ds:[eax+0x0C], 0x101
004A6EDC    ret
