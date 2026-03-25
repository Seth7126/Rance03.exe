// ============================================================
// 函数名称: sub_61cb70
// 起始地址: 0x61cb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CB70    mov ecx, dword ptr ds:[0x0075D52C]              ; => [ Data: data_75d52c ]
0061CB76    test ecx, ecx
0061CB78    jz 0x0061CB8A
0061CB7A    mov eax, dword ptr ds:[ecx]
0061CB7C    push 0x01
0061CB7E    call dword ptr ds:[eax]
0061CB80    mov dword ptr ds:[0x0075D52C], 0x00             ; => [ Data: data_75d52c ]
0061CB8A    push 0x98
0061CB8F    call 0x0069ADC6                                 ; => [ Type: httpdownloader::CApp::VTable | Call: sub_69adc6 ]
0061CB94    add esp, 0x04
0061CB97    test eax, eax
0061CB99    jz 0x0061CBAA
0061CB9B    mov ecx, eax
0061CB9D    call 0x0061B440
0061CBA2    mov dword ptr ds:[0x0075D52C], eax              ; => [ Data: data_75d52c | Call: sub_61b440 ]
0061CBA7    mov al, 0x01                                    ; => [ Type: httpdownloader::CApp::VTable ]
0061CBA9    ret
0061CBAA    mov dword ptr ds:[0x0075D52C], 0x00             ; => [ Data: data_75d52c ]
0061CBB4    mov al, 0x01
0061CBB6    ret
