// ============================================================
// 函数名称: sub_5bcd80
// 起始地址: 0x5bcd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BCD80    push esi
005BCD81    mov esi, dword ptr ss:[esp+0x08]
005BCD85    push edi
005BCD86    mov edi, ecx
005BCD88    mov eax, dword ptr ds:[edi+0x04]
005BCD8B    mov edx, eax
005BCD8D    sub edx, dword ptr ds:[edi]
005BCD8F    sar edx, 0x02
005BCD92    cmp edx, esi
005BCD94    jbe 0x005BCDA3
005BCD96    sub esi, edx
005BCD98    lea eax, ds:[eax+esi*4]
005BCD9B    mov dword ptr ds:[edi+0x04], eax
005BCD9E    pop edi
005BCD9F    pop esi
005BCDA0    ret 0x04
005BCDA3    jnb 0x005BCDDE
005BCDA5    mov eax, esi
005BCDA7    sub eax, edx
005BCDA9    push eax
005BCDAA    call 0x005BCDF0                                 ; => [ Call: sub_5bcdf0 ]
005BCDAF    mov ecx, dword ptr ds:[edi+0x04]
005BCDB2    mov edx, esi
005BCDB4    push dword ptr ss:[esp+0x0C]
005BCDB8    mov eax, ecx
005BCDBA    sub eax, dword ptr ds:[edi]
005BCDBC    sub esp, 0x08
005BCDBF    sar eax, 0x02
005BCDC2    sub edx, eax
005BCDC4    call 0x005BCEF0                                 ; => [ Call: sub_5bcef0 ]
005BCDC9    mov ecx, dword ptr ds:[edi+0x04]
005BCDCC    add esp, 0x0C
005BCDCF    mov eax, ecx
005BCDD1    sub eax, dword ptr ds:[edi]
005BCDD3    sar eax, 0x02
005BCDD6    sub esi, eax
005BCDD8    lea eax, ds:[ecx+esi*4]
005BCDDB    mov dword ptr ds:[edi+0x04], eax
005BCDDE    pop edi
005BCDDF    pop esi
005BCDE0    ret 0x04
