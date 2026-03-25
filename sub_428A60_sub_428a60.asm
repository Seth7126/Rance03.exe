// ============================================================
// 函数名称: sub_428a60
// 起始地址: 0x428a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428A60    sub esp, 0x804
00428A66    mov eax, dword ptr ds:[0x0074A408]
00428A6B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00428A6D    mov dword ptr ss:[esp+0x800], eax
00428A74    mov eax, dword ptr ss:[esp+0x80C]
00428A7B    push esi
00428A7C    mov esi, dword ptr ss:[esp+0x80C]
00428A83    movzx eax, ax
00428A86    push edi
00428A87    mov edi, ecx
00428A89    dec eax
00428A8A    jz 0x00428A9E
00428A8C    dec eax
00428A8D    jz 0x00428A9A
00428A8F    sub eax, 0x9CCE
00428A94    jz 0x00428A9A
00428A96    xor eax, eax
00428A98    jmp 0x00428B11
00428A9A    push 0xFFFFFFFF
00428A9C    jmp 0x00428B05
00428A9E    push 0x7FF
00428AA3    lea eax, ss:[esp+0x0D]
00428AA7    mov byte ptr ss:[esp+0x0C], 0x00
00428AAC    push 0x00
00428AAE    push eax
00428AAF    call 0x006A32A0                                 ; => [ Call: _memset ]
00428AB4    add esp, 0x0C
00428AB7    lea eax, ss:[esp+0x08]
00428ABB    push 0x800
00428AC0    push eax
00428AC1    push 0x9CCE
00428AC6    push esi
00428AC7    call dword ptr ds:[0x006D4390]
00428ACD    push eax
00428ACE    call dword ptr ds:[0x006D43B8]
00428AD4    cmp byte ptr ss:[esp+0x08], 0x00
00428AD9    jnz 0x00428ADF
00428ADB    xor ecx, ecx                                    ; => [ Call: nullptr ]
00428ADD    jmp 0x00428AEF
00428ADF    lea ecx, ss:[esp+0x08]
00428AE3    lea edx, ds:[ecx+0x01]
00428AE6    mov al, byte ptr ds:[ecx]
00428AE8    inc ecx
00428AE9    test al, al
00428AEB    jnz 0x00428AE6
00428AED    sub ecx, edx
00428AEF    push ecx
00428AF0    lea eax, ss:[esp+0x0C]
00428AF4    push eax
00428AF5    lea ecx, ds:[edi+0x08]
00428AF8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00428AFD    cmp dword ptr ds:[edi+0x18], 0x00
00428B01    jz 0x00428A9A
00428B03    push 0x00
00428B05    push esi
00428B06    call dword ptr ds:[0x006D438C]
00428B0C    mov eax, 0x01
00428B11    mov ecx, dword ptr ss:[esp+0x808]
00428B18    pop edi
00428B19    pop esi
00428B1A    xor ecx, esp
00428B1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00428B21    add esp, 0x804
00428B27    ret 0x0C
