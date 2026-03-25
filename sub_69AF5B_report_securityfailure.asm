// ============================================================
// 函数名称: ___report_securityfailure
// 起始地址: 0x69af5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AF5B    push ebp
0069AF5C    mov ebp, esp
0069AF5E    sub esp, 0x31C
0069AF64    push 0x17
0069AF66    call 0x006ADF4C                                 ; => [ Type: LRESULT | Call: IsProcessorFeaturePresent ]
0069AF6B    test eax, eax
0069AF6D    jz 0x0069AF74
0069AF6F    mov ecx, dword ptr ss:[ebp+0x08]
0069AF72    int 0x29
0069AF74    mov dword ptr ds:[0x0075C6E0], eax              ; => [ Data: data_75c6e0 ]
0069AF79    mov dword ptr ds:[0x0075C6DC], ecx              ; => [ Data: data_75c6dc ]
0069AF7F    mov dword ptr ds:[0x0075C6D8], edx              ; => [ Data: data_75c6d8 ]
0069AF85    mov dword ptr ds:[0x0075C6D4], ebx              ; => [ Data: data_75c6d4 ]
0069AF8B    mov dword ptr ds:[0x0075C6D0], esi              ; => [ Data: data_75c6d0 ]
0069AF91    mov dword ptr ds:[0x0075C6CC], edi              ; => [ Data: data_75c6cc ]
0069AF97    mov word ptr ds:[0x0075C6F8], ss                ; => [ Data: data_75c6f8 ]
0069AF9E    mov word ptr ds:[0x0075C6EC], cs                ; => [ Data: data_75c6ec ]
0069AFA5    mov word ptr ds:[0x0075C6C8], ds                ; => [ Data: data_75c6c8 ]
0069AFAC    mov word ptr ds:[0x0075C6C4], es                ; => [ Data: data_75c6c4 ]
0069AFB3    mov word ptr ds:[0x0075C6C0], fs                ; => [ Data: data_75c6c0 ]
0069AFBA    mov word ptr ds:[0x0075C6BC], gs                ; => [ Data: data_75c6bc ]
0069AFC1    pushfd
0069AFC2    pop dword ptr ds:[0x0075C6F0]                   ; => [ Data: data_75c6f0 ]
0069AFC8    mov eax, dword ptr ss:[ebp]
0069AFCB    mov dword ptr ds:[0x0075C6E4], eax              ; => [ Data: data_75c6e4 ]
0069AFD0    mov eax, dword ptr ss:[ebp+0x04]
0069AFD3    mov dword ptr ds:[0x0075C6E8], eax              ; => [ Data: data_75c6e8 ]
0069AFD8    lea eax, ss:[ebp+0x08]
0069AFDB    mov dword ptr ds:[0x0075C6F4], eax              ; => [ Data: data_75c6f4 ]
0069AFE0    mov eax, dword ptr ss:[ebp-0x31C]
0069AFE6    mov eax, dword ptr ds:[0x0075C6E8]
0069AFEB    mov dword ptr ds:[0x0075C5EC], eax              ; => [ Data: data_75c6e8 | Data: data_75c5ec ]
0069AFF0    mov dword ptr ds:[0x0075C5E0], 0xC0000409       ; => [ Data: data_75c5e0 ]
0069AFFA    mov dword ptr ds:[0x0075C5E4], 0x01             ; => [ Data: data_75c5e4 ]
0069B004    mov dword ptr ds:[0x0075C5F0], 0x01             ; => [ Data: data_75c5f0 ]
0069B00E    push 0x04
0069B010    pop eax
0069B011    imul eax, eax, 0x00
0069B014    mov ecx, dword ptr ss:[ebp+0x08]
0069B017    mov dword ptr ds:[eax+0x75C5F4], ecx            ; => [ Data: data_75c5f4 ]
0069B01D    push 0x6D5420
0069B022    call 0x0069AE17                                 ; => [ Data: data_6d5420 | Call: ___raise_securityfailure ]
