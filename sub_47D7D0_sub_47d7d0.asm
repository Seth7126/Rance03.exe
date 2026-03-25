// ============================================================
// 函数名称: sub_47d7d0
// 起始地址: 0x47d7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D7D0    mov ecx, dword ptr ds:[0x0075D4F8]              ; => [ Data: data_75d4f8 ]
0047D7D6    test ecx, ecx
0047D7D8    jz 0x0047D7EA
0047D7DA    mov eax, dword ptr ds:[ecx]
0047D7DC    push 0x01
0047D7DE    call dword ptr ds:[eax]
0047D7E0    mov dword ptr ds:[0x0075D4F8], 0x00             ; => [ Data: data_75d4f8 ]
0047D7EA    push 0x48
0047D7EC    call 0x0069ADC6                                 ; => [ Type: msgskip::CMsgSkip::VTable | Call: sub_69adc6 ]
0047D7F1    add esp, 0x04
0047D7F4    test eax, eax
0047D7F6    jz 0x0047D807
0047D7F8    mov ecx, eax
0047D7FA    call 0x0047D0A0
0047D7FF    mov dword ptr ds:[0x0075D4F8], eax              ; => [ Call: sub_47d0a0 | Data: data_75d4f8 ]
0047D804    mov al, 0x01                                    ; => [ Type: msgskip::CMsgSkip::VTable ]
0047D806    ret
0047D807    mov dword ptr ds:[0x0075D4F8], 0x00             ; => [ Data: data_75d4f8 ]
0047D811    mov al, 0x01
0047D813    ret
