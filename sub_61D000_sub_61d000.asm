// ============================================================
// 函数名称: sub_61d000
// 起始地址: 0x61d000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061D005    byte 0
0061D006    test ecx, ecx
0061D008    jz 0x0061D01A
0061D00A    mov eax, dword ptr ds:[ecx]
0061D00C    push 0x01
0061D00E    call dword ptr ds:[eax]
0061D010    mov dword ptr ds:[0x0075D530], 0x00             ; => [ Data: data_75d530 ]
0061D01A    push 0x08
0061D01C    call 0x0069ADC6                                 ; => [ Type: inputstring::CApp::VTable | Call: sub_69adc6 ]
0061D021    add esp, 0x04
0061D024    test eax, eax
0061D026    jz 0x0061D03D
0061D028    mov dword ptr ds:[eax], 0x7085C8                ; => [ Data: inputstring::CApp::`vftable' ]
0061D02E    mov dword ptr ds:[eax+0x04], 0x00
0061D035    mov dword ptr ds:[0x0075D530], eax              ; => [ Data: data_75d530 ]
0061D03A    mov al, 0x01
0061D03C    ret
0061D03D    mov dword ptr ds:[0x0075D530], 0x00             ; => [ Data: data_75d530 ]
0061D047    mov al, 0x01
0061D049    ret
