// ============================================================
// 函数名称: sub_46e340
// 起始地址: 0x46e340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E340    mov ecx, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E346    test ecx, ecx
0046E348    jz 0x0046E35A
0046E34A    mov eax, dword ptr ds:[ecx]
0046E34C    push 0x01
0046E34E    call dword ptr ds:[eax]
0046E350    mov dword ptr ds:[0x0075D4E0], 0x00             ; => [ Data: data_75d4e0 ]
0046E35A    push 0x28
0046E35C    call 0x0069ADC6                                 ; => [ Type: ibis::CIbisInputEngine::VTable | Call: sub_69adc6 ]
0046E361    add esp, 0x04
0046E364    test eax, eax
0046E366    jz 0x0046E3AF
0046E368    mov dword ptr ds:[eax], 0x705740                ; => [ Data: ibis::CIbisInputEngine::`vftable' ]
0046E36E    mov byte ptr ds:[eax+0x04], 0x00
0046E372    mov dword ptr ds:[eax+0x08], 0x00               ; => [ Call: __builtin_memset ]
0046E379    mov dword ptr ds:[eax+0x0C], 0x00
0046E380    mov dword ptr ds:[eax+0x10], 0x00
0046E387    mov dword ptr ds:[eax+0x14], 0x00
0046E38E    mov dword ptr ds:[eax+0x18], 0x00
0046E395    mov dword ptr ds:[eax+0x1C], 0x00
0046E39C    mov dword ptr ds:[eax+0x20], 0x00
0046E3A3    mov byte ptr ds:[eax+0x24], 0x00
0046E3A7    mov dword ptr ds:[0x0075D4E0], eax              ; => [ Data: data_75d4e0 ]
0046E3AC    mov al, 0x01
0046E3AE    ret
0046E3AF    mov dword ptr ds:[0x0075D4E0], 0x00             ; => [ Data: data_75d4e0 ]
0046E3B9    mov al, 0x01
0046E3BB    ret
