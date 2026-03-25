// ============================================================
// 函数名称: sub_42da80
// 起始地址: 0x42da80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DA80    mov eax, 0x1008
0042DA85    call 0x006A74F0                                 ; => [ Call: __chkstk ]
0042DA8A    mov eax, dword ptr ds:[0x0074A408]
0042DA8F    xor eax, esp
0042DA91    mov dword ptr ss:[esp+0x1004], eax              ; => [ Data: __security_cookie ]
0042DA98    mov ecx, dword ptr ss:[esp+0x1010]
0042DA9F    push ebx
0042DAA0    mov ebx, dword ptr ss:[esp+0x1010]
0042DAA7    push esi
0042DAA8    mov al, byte ptr ds:[ecx]
0042DAAA    lea esi, ss:[esp+0x0C]
0042DAAE    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
0042DAB6    test al, al
0042DAB8    jz 0x0042DB39
0042DABA    push edi
0042DABB    jmp 0x0042DAC0
0042DAC0    cmp al, 0x81
0042DAC2    jb 0x0042DAC8
0042DAC4    cmp al, 0x9F
0042DAC6    jbe 0x0042DAD0
0042DAC8    cmp al, 0xE0
0042DACA    jb 0x0042DAE0
0042DACC    cmp al, 0xEF
0042DACE    jnbe 0x0042DAE0
0042DAD0    mov byte ptr ds:[esi], al
0042DAD2    mov al, byte ptr ds:[ecx+0x01]
0042DAD5    mov byte ptr ds:[esi+0x01], al
0042DAD8    add esi, 0x02
0042DADB    add ecx, 0x02
0042DADE    jmp 0x0042DB02
0042DAE0    cmp al, 0x40
0042DAE2    jnz 0x0042DAFE
0042DAE4    mov al, byte ptr ds:[ecx+0x01]
0042DAE7    inc ecx
0042DAE8    mov word ptr ds:[esi], 0x3A3A
0042DAED    cmp al, 0x30
0042DAEF    jz 0x0042DB20
0042DAF1    cmp al, 0x31
0042DAF3    jz 0x0042DB15
0042DAF5    cmp al, 0x32
0042DAF7    jz 0x0042DB0A
0042DAF9    add esi, 0x02
0042DAFC    jmp 0x0042DB02
0042DAFE    mov byte ptr ds:[esi], al
0042DB00    inc esi
0042DB01    inc ecx
0042DB02    mov al, byte ptr ds:[ecx]
0042DB04    test al, al
0042DB06    jnz 0x0042DAC0
0042DB08    jmp 0x0042DB38
0042DB0A    mov edi, esi
0042DB0C    mov byte ptr ds:[esi+0x02], 0x21
0042DB10    add esi, 0x03
0042DB13    jmp 0x0042DB25
0042DB15    mov edi, esi
0042DB17    mov byte ptr ds:[esi+0x02], 0x7E
0042DB1B    add esi, 0x03
0042DB1E    jmp 0x0042DB25
0042DB20    mov edi, esi
0042DB22    add esi, 0x02
0042DB25    lea eax, ss:[esp+0x10]
0042DB29    sub edi, eax
0042DB2B    push edi
0042DB2C    push eax
0042DB2D    push esi
0042DB2E    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0042DB33    add esp, 0x0C
0042DB36    add esi, edi
0042DB38    pop edi
0042DB39    mov byte ptr ds:[esi], 0x00
0042DB3C    mov dword ptr ds:[ebx+0x14], 0x0F
0042DB43    mov dword ptr ds:[ebx+0x10], 0x00
0042DB4A    mov byte ptr ds:[ebx], 0x00
0042DB4D    cmp byte ptr ss:[esp+0x0C], 0x00
0042DB52    jnz 0x0042DB58
0042DB54    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042DB56    jmp 0x0042DB69
0042DB58    lea ecx, ss:[esp+0x0C]
0042DB5C    lea edx, ds:[ecx+0x01]
0042DB5F    nop
0042DB60    mov al, byte ptr ds:[ecx]
0042DB62    inc ecx
0042DB63    test al, al
0042DB65    jnz 0x0042DB60
0042DB67    sub ecx, edx
0042DB69    push ecx
0042DB6A    lea eax, ss:[esp+0x10]
0042DB6E    mov ecx, ebx
0042DB70    push eax
0042DB71    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042DB76    mov ecx, dword ptr ss:[esp+0x100C]
0042DB7D    mov eax, ebx
0042DB7F    pop esi
0042DB80    pop ebx
0042DB81    xor ecx, esp
0042DB83    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042DB88    add esp, 0x1008
0042DB8E    ret 0x08
