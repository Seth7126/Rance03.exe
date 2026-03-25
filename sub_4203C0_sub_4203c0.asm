// ============================================================
// 函数名称: sub_4203c0
// 起始地址: 0x4203c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004203C0    push 0x18
004203C2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004203C7    add esp, 0x04
004203CA    test eax, eax
004203CC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004203D2    lea ecx, ds:[eax+0x04]
004203D5    mov dword ptr ds:[eax], eax
004203D7    test ecx, ecx
004203D9    jz 0x004203DD
004203DB    mov dword ptr ds:[ecx], eax
004203DD    lea ecx, ds:[eax+0x08]
004203E0    test ecx, ecx
004203E2    jz 0x004203E6
004203E4    mov dword ptr ds:[ecx], eax
004203E6    mov word ptr ds:[eax+0x0C], 0x101
004203EC    ret
