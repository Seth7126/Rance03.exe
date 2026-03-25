// ============================================================
// 函数名称: sub_6a5aba
// 起始地址: 0x6a5aba
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5ABA    push ebp
006A5ABB    mov ebp, esp
006A5ABD    push ebx
006A5ABE    mov ebx, dword ptr ss:[ebp+0x08]
006A5AC1    push esi
006A5AC2    push edi
006A5AC3    push 0x101
006A5AC8    xor edi, edi
006A5ACA    lea esi, ds:[ebx+0x18]
006A5ACD    push edi
006A5ACE    push esi
006A5ACF    call 0x006A32A0                                 ; => [ Call: _memset ]
006A5AD4    mov dword ptr ds:[ebx+0x04], edi
006A5AD7    xor eax, eax
006A5AD9    mov dword ptr ds:[ebx+0x08], edi
006A5ADC    add esp, 0x0C
006A5ADF    mov dword ptr ds:[ebx+0x21C], edi
006A5AE5    mov ecx, 0x101
006A5AEA    lea edi, ds:[ebx+0x0C]
006A5AED    stosd
006A5AEE    stosd
006A5AEF    stosd
006A5AF0    mov edi, 0x74A978
006A5AF5    sub edi, ebx
006A5AF7    mov al, byte ptr ds:[edi+esi*1]
006A5AFA    mov byte ptr ds:[esi], al
006A5AFC    inc esi
006A5AFD    dec ecx
006A5AFE    jnz 0x006A5AF7
006A5B00    lea ecx, ds:[ebx+0x119]
006A5B06    mov edx, 0x100
006A5B0B    mov al, byte ptr ds:[ecx+edi*1]
006A5B0E    mov byte ptr ds:[ecx], al
006A5B10    inc ecx
006A5B11    dec edx
006A5B12    jnz 0x006A5B0B
006A5B14    pop edi
006A5B15    pop esi
006A5B16    pop ebx
006A5B17    pop ebp
006A5B18    ret
