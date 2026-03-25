// ============================================================
// 函数名称: sub_690a90
// 起始地址: 0x690a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690A90    sub esp, 0x08
00690A93    push ebx
00690A94    mov ebx, dword ptr ss:[esp+0x18]
00690A98    push ebp
00690A99    mov ebp, dword ptr ss:[esp+0x18]
00690A9D    push esi
00690A9E    mov esi, edx
00690AA0    mov dword ptr ss:[esp+0x10], esi
00690AA4    lea eax, ds:[ebp*2]
00690AAB    mov dword ptr ss:[esp+0x0C], eax
00690AAF    cmp eax, ebx
00690AB1    mov eax, dword ptr ss:[esp+0x18]
00690AB5    jnle 0x00690AE9
00690AB7    push edi
00690AB8    mov edi, ebp
00690ABA    shl edi, 0x04
00690ABD    add edi, ebp
00690ABF    mov ebp, dword ptr ss:[esp+0x10]
00690AC3    push dword ptr ss:[esp+0x28]
00690AC7    lea edx, ds:[ecx+edi*4]
00690ACA    push eax
00690ACB    lea esi, ds:[edx+edi*4]
00690ACE    push esi
00690ACF    push edx
00690AD0    call 0x00690B30                                 ; => [ Call: sub_690b30 ]
00690AD5    sub ebx, ebp
00690AD7    add esp, 0x10
00690ADA    mov ecx, esi
00690ADC    cmp ebx, ebp
00690ADE    jnl 0x00690AC3
00690AE0    mov ebp, dword ptr ss:[esp+0x20]
00690AE4    mov esi, dword ptr ss:[esp+0x14]
00690AE8    pop edi
00690AE9    mov dword ptr ss:[esp+0x20], eax
00690AED    cmp ebx, ebp
00690AEF    jnle 0x00690B07
00690AF1    push dword ptr ss:[esp+0x1C]
00690AF5    mov edx, esi
00690AF7    push eax
00690AF8    call 0x0068CEC0
00690AFD    add esp, 0x08
00690B00    pop esi
00690B01    pop ebp
00690B02    pop ebx
00690B03    add esp, 0x08
00690B06    ret                                             ; => [ Call: sub_68cec0 ]
00690B07    push dword ptr ss:[esp+0x24]
00690B0B    mov eax, ebp
00690B0D    push dword ptr ss:[esp+0x24]
00690B11    shl eax, 0x04
00690B14    add eax, ebp
00690B16    push esi
00690B17    lea edx, ds:[ecx+eax*4]
00690B1A    push edx
00690B1B    call 0x00690B30
00690B20    add esp, 0x10
00690B23    pop esi
00690B24    pop ebp
00690B25    pop ebx
00690B26    add esp, 0x08
00690B29    ret                                             ; => [ Call: sub_690b30 ]
