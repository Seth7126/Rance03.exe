// ============================================================
// 函数名称: sub_41aca0
// 起始地址: 0x41aca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041ACA5    mov esi, dword ptr ds:[0x006D43A0]
0041ACAB    push edi
0041ACAC    mov edi, dword ptr ss:[esp+0x0C]
0041ACB0    shr eax, 0x10
0041ACB3    push 0x00
0041ACB5    test ax, ax
0041ACB8    js 0x0041ACE3
0041ACBA    push 0x00
0041ACBC    push 0x115
0041ACC1    push edi
0041ACC2    call esi
0041ACC4    push 0x00
0041ACC6    push 0x00
0041ACC8    push 0x115
0041ACCD    push edi
0041ACCE    call esi
0041ACD0    push 0x00
0041ACD2    push 0x00
0041ACD4    push 0x115
0041ACD9    push edi
0041ACDA    call esi
0041ACDC    pop edi
0041ACDD    xor eax, eax
0041ACDF    pop esi
0041ACE0    ret 0x0C
0041ACE3    push 0x01
0041ACE5    push 0x115
0041ACEA    push edi
0041ACEB    call esi
0041ACED    push 0x00
0041ACEF    push 0x01
0041ACF1    push 0x115
0041ACF6    push edi
0041ACF7    call esi
0041ACF9    push 0x00
0041ACFB    push 0x01
0041ACFD    push 0x115
0041AD02    push edi
0041AD03    call esi
0041AD05    pop edi
0041AD06    xor eax, eax
0041AD08    pop esi
0041AD09    ret 0x0C
