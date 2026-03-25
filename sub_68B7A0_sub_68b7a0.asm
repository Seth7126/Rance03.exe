// ============================================================
// 函数名称: sub_68b7a0
// 起始地址: 0x68b7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B7A0    push ecx
0068B7A1    push ebx
0068B7A2    mov ebx, ecx
0068B7A4    push esi
0068B7A5    push edi
0068B7A6    mov al, byte ptr ds:[ebx+0x224]
0068B7AC    mov byte ptr ds:[ebx+0x225], al
0068B7B2    mov byte ptr ds:[ebx+0x224], 0x01
0068B7B9    push dword ptr ds:[ebx+0x278]
0068B7BF    mov esi, dword ptr ds:[ebx+0x22C]
0068B7C5    push dword ptr ds:[ebx+0x26C]
0068B7CB    mov edi, dword ptr ds:[ebx+0x228]
0068B7D1    call dword ptr ds:[0x006D440C]
0068B7D7    push esi
0068B7D8    push edi
0068B7D9    push eax
0068B7DA    lea ecx, ds:[ebx+0x298]
0068B7E0    call 0x00686EA0                                 ; => [ Call: sub_686ea0 ]
0068B7E5    mov edx, eax
0068B7E7    cmp edx, 0xFFFFFFFF
0068B7EA    jz 0x0068B832
0068B7EC    mov ecx, dword ptr ds:[ebx+0x3A4]
0068B7F2    lea eax, ds:[ecx+0x07]
0068B7F5    cmp ecx, edx
0068B7F7    jz 0x0068B800
0068B7F9    cmp eax, edx
0068B7FB    jnz 0x0068B808
0068B7FD    lea eax, ds:[ecx-0x07]
0068B800    mov dword ptr ds:[ebx+0x3A4], eax
0068B806    jmp 0x0068B80E
0068B808    mov dword ptr ds:[ebx+0x3A4], edx
0068B80E    push dword ptr ds:[ebx+0x3A4]
0068B814    lea eax, ds:[ebx+0x1F0]
0068B81A    push eax
0068B81B    call 0x0068C510                                 ; => [ Call: sub_68c510 ]
0068B820    push dword ptr ds:[ebx+0x3A4]
0068B826    lea eax, ds:[ebx+0x1FC]
0068B82C    push eax
0068B82D    call 0x0068C510                                 ; => [ Call: sub_68c510 ]
0068B832    mov eax, dword ptr ds:[ebx+0x22C]
0068B838    sub eax, dword ptr ds:[ebx+0x2C]
0068B83B    pop edi
0068B83C    mov dword ptr ds:[ebx+0x384], eax
0068B842    xor eax, eax
0068B844    pop esi
0068B845    pop ebx
0068B846    pop ecx
0068B847    ret 0x0C
