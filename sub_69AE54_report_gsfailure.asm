// ============================================================
// 函数名称: ___report_gsfailure
// 起始地址: 0x69ae54
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AE54    push ebp
0069AE55    mov ebp, esp
0069AE57    sub esp, 0x324
0069AE5D    push 0x17
0069AE5F    call 0x006ADF4C                                 ; => [ Type: LRESULT | Call: IsProcessorFeaturePresent ]
0069AE64    test eax, eax
0069AE66    jz 0x0069AE6D
0069AE68    push 0x02
0069AE6A    pop ecx
0069AE6B    int 0x29
0069AE6D    mov dword ptr ds:[0x0075C6E0], eax              ; => [ Data: data_75c6e0 ]
0069AE72    mov dword ptr ds:[0x0075C6DC], ecx              ; => [ Data: data_75c6dc ]
0069AE78    mov dword ptr ds:[0x0075C6D8], edx              ; => [ Data: data_75c6d8 ]
0069AE7E    mov dword ptr ds:[0x0075C6D4], ebx              ; => [ Data: data_75c6d4 ]
0069AE84    mov dword ptr ds:[0x0075C6D0], esi              ; => [ Data: data_75c6d0 ]
0069AE8A    mov dword ptr ds:[0x0075C6CC], edi              ; => [ Data: data_75c6cc ]
0069AE90    mov word ptr ds:[0x0075C6F8], ss                ; => [ Data: data_75c6f8 ]
0069AE97    mov word ptr ds:[0x0075C6EC], cs                ; => [ Data: data_75c6ec ]
0069AE9E    mov word ptr ds:[0x0075C6C8], ds                ; => [ Data: data_75c6c8 ]
0069AEA5    mov word ptr ds:[0x0075C6C4], es                ; => [ Data: data_75c6c4 ]
0069AEAC    mov word ptr ds:[0x0075C6C0], fs                ; => [ Data: data_75c6c0 ]
0069AEB3    mov word ptr ds:[0x0075C6BC], gs                ; => [ Data: data_75c6bc ]
0069AEBA    pushfd
0069AEBB    pop dword ptr ds:[0x0075C6F0]                   ; => [ Data: data_75c6f0 ]
0069AEC1    mov eax, dword ptr ss:[ebp]
0069AEC4    mov dword ptr ds:[0x0075C6E4], eax              ; => [ Data: data_75c6e4 ]
0069AEC9    mov eax, dword ptr ss:[ebp+0x04]
0069AECC    mov dword ptr ds:[0x0075C6E8], eax              ; => [ Data: data_75c6e8 ]
0069AED1    lea eax, ss:[ebp+0x08]
0069AED4    mov dword ptr ds:[0x0075C6F4], eax              ; => [ Data: data_75c6f4 ]
0069AED9    mov eax, dword ptr ss:[ebp-0x324]
0069AEDF    mov dword ptr ds:[0x0075C630], 0x10001          ; => [ Data: data_75c630 ]
0069AEE9    mov eax, dword ptr ds:[0x0075C6E8]
0069AEEE    mov dword ptr ds:[0x0075C5EC], eax              ; => [ Data: data_75c6e8 | Data: data_75c5ec ]
0069AEF3    mov dword ptr ds:[0x0075C5E0], 0xC0000409       ; => [ Data: data_75c5e0 ]
0069AEFD    mov dword ptr ds:[0x0075C5E4], 0x01             ; => [ Data: data_75c5e4 ]
0069AF07    mov dword ptr ds:[0x0075C5F0], 0x01             ; => [ Data: data_75c5f0 ]
0069AF11    push 0x04
0069AF13    pop eax
0069AF14    imul eax, eax, 0x00
0069AF17    mov dword ptr ds:[eax+0x75C5F4], 0x02           ; => [ Data: data_75c5f4 ]
0069AF21    push 0x04
0069AF23    pop eax
0069AF24    imul eax, eax, 0x00
0069AF27    mov ecx, dword ptr ds:[0x0074A408]
0069AF2D    mov dword ptr ss:[ebp+eax*1-0x08], ecx          ; => [ Data: __security_cookie ]
0069AF31    push 0x04
0069AF33    pop eax
0069AF34    shl eax, 0x00
0069AF37    mov ecx, dword ptr ds:[0x0074A40C]
0069AF3D    mov dword ptr ss:[ebp+eax*1-0x08], ecx          ; => [ Data: data_74a40c ]
0069AF41    push 0x6D5420
0069AF46    call 0x0069AE17                                 ; => [ Data: data_6d5420 | Call: ___raise_securityfailure ]
