// ============================================================
// 函数名称: sub_60b0f0
// 起始地址: 0x60b0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B0F0    sub esp, 0x50
0060B0F3    mov eax, dword ptr ds:[0x0074A408]
0060B0F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060B0FA    mov dword ptr ss:[esp+0x4C], eax
0060B0FE    push ebx
0060B0FF    push ebp
0060B100    push esi
0060B101    mov esi, ecx
0060B103    xor ebp, ebp
0060B105    push edi
0060B106    mov dword ptr ss:[esp+0x14], esi
0060B10A    lea ebx, ds:[ebx]
0060B110    xor ebx, ebx
0060B112    xor edi, edi
0060B114    test ebp, ebp
0060B116    setnz bl
0060B119    mov dword ptr ss:[esp+0x20], ebx
0060B11D    lea ecx, ds:[ecx]
0060B120    push 0x34
0060B122    lea eax, ss:[esp+0x2C]
0060B126    push 0x00
0060B128    push eax
0060B129    call 0x006A32A0                                 ; => [ Call: _memset ]
0060B12E    movdqa xmm0, xmmword ptr ds:[0x007092E0]
0060B136    lea edx, ss:[esp+0x1C]
0060B13A    add esp, 0x0C
0060B13D    mov dword ptr ss:[esp+0x28], ebx
0060B141    xor eax, eax
0060B143    mov dword ptr ss:[esp+0x30], 0x04
0060B14B    test edi, edi
0060B14D    mov dword ptr ss:[esp+0x34], 0x00
0060B155    movdqu xmmword ptr ss:[esp+0x3C], xmm0          ; => [ String: \x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x08\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x01\x00\x00\x00\x08\x00\x00\x00 | Call: __builtin_memcpy ]
0060B15B    setnz al
0060B15E    mov word ptr ss:[esp+0x38], 0xFFFF
0060B165    movdqa xmm0, xmmword ptr ds:[0x007092E0]
0060B16D    mov dword ptr ss:[esp+0x2C], eax
0060B171    mov eax, dword ptr ds:[esi+0x08]
0060B174    push edx
0060B175    movdqu xmmword ptr ss:[esp+0x50], xmm0
0060B17B    mov dword ptr ss:[esp+0x14], 0x00
0060B183    lea edx, ss:[esp+0x2C]
0060B187    mov ecx, dword ptr ds:[eax]
0060B189    push edx
0060B18A    push eax
0060B18B    call dword ptr ds:[ecx+0x54]
0060B18E    test eax, eax
0060B190    js 0x0060B235
0060B196    mov edx, dword ptr ds:[esi+0x24]
0060B199    lea ebx, ds:[esi+0x24]
0060B19C    lea ecx, ds:[ebp*2]
0060B1A3    mov esi, edx
0060B1A5    or ecx, edi
0060B1A7    mov dword ptr ss:[esp+0x24], ecx
0060B1AB    mov eax, dword ptr ds:[edx+0x04]
0060B1AE    cmp byte ptr ds:[eax+0x0D], 0x00
0060B1B2    jnz 0x0060B1C8
0060B1B4    cmp dword ptr ds:[eax+0x10], ecx
0060B1B7    jnl 0x0060B1BE
0060B1B9    mov eax, dword ptr ds:[eax+0x08]
0060B1BC    jmp 0x0060B1C2
0060B1BE    mov esi, eax
0060B1C0    mov eax, dword ptr ds:[eax]
0060B1C2    cmp byte ptr ds:[eax+0x0D], 0x00
0060B1C6    jz 0x0060B1B4
0060B1C8    cmp esi, edx
0060B1CA    jz 0x0060B1D1
0060B1CC    cmp ecx, dword ptr ds:[esi+0x10]
0060B1CF    jnl 0x0060B1FD
0060B1D1    lea eax, ss:[esp+0x24]
0060B1D5    push ecx
0060B1D6    mov dword ptr ss:[esp+0x1C], eax
0060B1DA    lea eax, ss:[esp+0x1C]
0060B1DE    push eax
0060B1DF    push ecx
0060B1E0    mov ecx, ebx
0060B1E2    call 0x004203F0                                 ; => [ Call: sub_4203f0 ]
0060B1E7    push eax
0060B1E8    add eax, 0x10
0060B1EB    mov ecx, ebx
0060B1ED    push eax
0060B1EE    push esi
0060B1EF    lea eax, ss:[esp+0x28]
0060B1F3    push eax
0060B1F4    call 0x004308B0                                 ; => [ Call: sub_4308b0 ]
0060B1F9    mov esi, dword ptr ss:[esp+0x1C]
0060B1FD    mov eax, dword ptr ss:[esp+0x10]
0060B201    inc edi
0060B202    mov ebx, dword ptr ss:[esp+0x20]
0060B206    mov dword ptr ds:[esi+0x14], eax
0060B209    mov esi, dword ptr ss:[esp+0x14]
0060B20D    cmp edi, 0x01
0060B210    jle 0x0060B120
0060B216    inc ebp
0060B217    cmp ebp, 0x01
0060B21A    jle 0x0060B110
0060B220    pop edi
0060B221    pop esi
0060B222    pop ebp
0060B223    mov al, 0x01
0060B225    pop ebx
0060B226    mov ecx, dword ptr ss:[esp+0x4C]
0060B22A    xor ecx, esp
0060B22C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060B231    add esp, 0x50
0060B234    ret
0060B235    mov ecx, dword ptr ss:[esp+0x5C]
0060B239    xor al, al
0060B23B    pop edi
0060B23C    pop esi
0060B23D    pop ebp
0060B23E    pop ebx
0060B23F    xor ecx, esp
0060B241    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060B246    add esp, 0x50
0060B249    ret
