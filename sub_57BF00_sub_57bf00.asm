// ============================================================
// 函数名称: sub_57bf00
// 起始地址: 0x57bf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057BF00    sub esp, 0x0C
0057BF03    push ebx
0057BF04    push ebp
0057BF05    mov ebp, dword ptr ss:[esp+0x18]
0057BF09    push esi
0057BF0A    push edi
0057BF0B    lea edi, ds:[ecx+0x40]
0057BF0E    mov ebx, dword ptr ss:[ebp+0x28]
0057BF11    mov ecx, edi
0057BF13    sub ebx, dword ptr ss:[ebp+0x24]
0057BF16    sar ebx, 0x06
0057BF19    push ebx
0057BF1A    mov dword ptr ss:[esp+0x18], ebx
0057BF1E    mov dword ptr ss:[esp+0x1C], edi
0057BF22    call 0x0057EC00                                 ; => [ Call: sub_57ec00 ]
0057BF27    xor esi, esi
0057BF29    test ebx, ebx
0057BF2B    jle 0x0057BFC0
0057BF31    xor edx, edx                                    ; => [ Call: nullptr ]
0057BF33    xor ebx, ebx
0057BF35    mov dword ptr ss:[esp+0x20], edx                ; => [ Call: nullptr ]
0057BF39    lea esp, ss:[esp]
0057BF40    mov edi, dword ptr ds:[edi]
0057BF42    add edi, ebx
0057BF44    test esi, esi
0057BF46    js 0x0057BFB4
0057BF48    mov eax, dword ptr ss:[ebp+0x28]
0057BF4B    sub eax, dword ptr ss:[ebp+0x24]
0057BF4E    sar eax, 0x06
0057BF51    cmp esi, eax
0057BF53    jnl 0x0057BFB4
0057BF55    mov ecx, dword ptr ss:[ebp+0x24]
0057BF58    add ecx, edx
0057BF5A    mov dword ptr ss:[esp+0x10], ecx
0057BF5E    movdqu xmm0, xmmword ptr ds:[ecx+0x24]
0057BF63    movdqu xmmword ptr ds:[edi+0x20], xmm0
0057BF68    movq xmm0, qword ptr ds:[ecx+0x34]
0057BF6D    movq qword ptr ds:[edi+0x30], xmm0
0057BF72    mov eax, dword ptr ds:[ecx+0x3C]
0057BF75    mov dword ptr ds:[edi+0x38], eax
0057BF78    push dword ptr ds:[ecx+0x1C]
0057BF7B    mov ecx, ebp
0057BF7D    call 0x00578720
0057BF82    mov dword ptr ds:[edi+0x18], eax                ; => [ Call: sub_578720 ]
0057BF85    mov eax, dword ptr ss:[esp+0x10]
0057BF89    cmp edi, eax
0057BF8B    jz 0x0057BF99
0057BF8D    push 0xFFFFFFFF
0057BF8F    push 0x00
0057BF91    push eax
0057BF92    mov ecx, edi
0057BF94    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057BF99    mov edx, dword ptr ss:[esp+0x20]
0057BF9D    inc esi
0057BF9E    add edx, 0x40
0057BFA1    add ebx, 0x3C
0057BFA4    mov dword ptr ss:[esp+0x20], edx
0057BFA8    cmp esi, dword ptr ss:[esp+0x14]
0057BFAC    jnl 0x0057BFC0
0057BFAE    mov edi, dword ptr ss:[esp+0x18]
0057BFB2    jmp 0x0057BF40
0057BFB4    pop edi
0057BFB5    pop esi
0057BFB6    pop ebp
0057BFB7    xor al, al
0057BFB9    pop ebx
0057BFBA    add esp, 0x0C
0057BFBD    ret 0x04
0057BFC0    pop edi
0057BFC1    pop esi
0057BFC2    pop ebp
0057BFC3    mov al, 0x01
0057BFC5    pop ebx
0057BFC6    add esp, 0x0C
0057BFC9    ret 0x04
