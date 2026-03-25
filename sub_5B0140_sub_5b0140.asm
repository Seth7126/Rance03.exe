// ============================================================
// 函数名称: sub_5b0140
// 起始地址: 0x5b0140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0140    sub esp, 0x08
005B0143    push ebp
005B0144    mov ebp, ecx
005B0146    mov eax, 0x92492493
005B014B    mov ecx, dword ptr ss:[esp+0x10]
005B014F    push esi
005B0150    mov esi, ecx
005B0152    mov dword ptr ss:[esp+0x0C], ebp
005B0156    sub esi, ebp
005B0158    push edi
005B0159    mov edi, edx
005B015B    imul esi
005B015D    mov dword ptr ss:[esp+0x0C], edi
005B0161    add edx, esi
005B0163    sar edx, 0x04
005B0166    mov eax, edx
005B0168    shr eax, 0x1F
005B016B    add eax, edx
005B016D    cmp eax, 0x28
005B0170    jle 0x005B01F6
005B0176    mov ecx, dword ptr ss:[esp+0x10]
005B017A    inc eax
005B017B    cdq
005B017C    and edx, 0x07
005B017F    add eax, edx
005B0181    sar eax, 0x03
005B0184    push ebx
005B0185    push dword ptr ss:[esp+0x20]
005B0189    lea ebx, ds:[eax*8]
005B0190    sub ebx, eax
005B0192    lea edi, ds:[eax*8]
005B0199    sub edi, eax
005B019B    shl ebx, 0x03
005B019E    shl edi, 0x02
005B01A1    add ebp, edi
005B01A3    mov edx, ebp
005B01A5    lea eax, ds:[ebx+ecx*1]
005B01A8    push eax
005B01A9    call 0x005B05C0                                 ; => [ Call: sub_5b05c0 ]
005B01AE    mov edx, dword ptr ss:[esp+0x18]
005B01B2    mov ecx, edx
005B01B4    push dword ptr ss:[esp+0x28]
005B01B8    sub ecx, edi
005B01BA    lea eax, ds:[edi+edx*1]
005B01BD    push eax
005B01BE    call 0x005B05C0                                 ; => [ Call: sub_5b05c0 ]
005B01C3    mov eax, dword ptr ss:[esp+0x2C]
005B01C7    mov esi, eax
005B01C9    push dword ptr ss:[esp+0x30]
005B01CD    sub esi, edi
005B01CF    push eax
005B01D0    sub eax, ebx
005B01D2    mov edx, esi
005B01D4    mov ecx, eax
005B01D6    call 0x005B05C0
005B01DB    push dword ptr ss:[esp+0x38]
005B01DF    mov edx, dword ptr ss:[esp+0x2C]
005B01E3    mov ecx, ebp
005B01E5    push esi
005B01E6    call 0x005B05C0
005B01EB    add esp, 0x20
005B01EE    pop ebx
005B01EF    pop edi
005B01F0    pop esi
005B01F1    pop ebp
005B01F2    add esp, 0x08
005B01F5    ret                                             ; => [ Call: sub_5b05c0 ]
005B01F6    push dword ptr ss:[esp+0x1C]
005B01FA    mov edx, edi
005B01FC    push ecx
005B01FD    mov ecx, ebp
005B01FF    call 0x005B05C0
005B0204    add esp, 0x08
005B0207    pop edi
005B0208    pop esi
005B0209    pop ebp
005B020A    add esp, 0x08
005B020D    ret                                             ; => [ Call: sub_5b05c0 ]
