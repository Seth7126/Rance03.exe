// ============================================================
// 函数名称: sub_434620
// 起始地址: 0x434620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434620    push dword ptr ss:[esp+0x0C]
00434624    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434629    mov ecx, eax
0043462B    test ecx, ecx
0043462D    jnz 0x00434634
0043462F    xor al, al
00434631    ret 0x14
00434634    mov eax, dword ptr ds:[ecx+0x70]
00434637    sub eax, dword ptr ds:[ecx+0x6C]
0043463A    mov edx, dword ptr ss:[esp+0x10]
0043463E    sar eax, 0x02
00434641    push esi
00434642    cmp eax, edx
00434644    jnle 0x0043464C
00434646    xor al, al
00434648    pop esi
00434649    ret 0x14
0043464C    mov eax, dword ptr ds:[ecx+0x70]
0043464F    mov esi, dword ptr ds:[ecx+0x6C]
00434652    sub eax, esi
00434654    sar eax, 0x02
00434657    cmp eax, edx
00434659    jbe 0x00434673
0043465B    push dword ptr ss:[esp+0x18]
0043465F    mov ecx, dword ptr ds:[esi+edx*4]
00434662    push dword ptr ss:[esp+0x10]
00434666    push dword ptr ss:[esp+0x10]
0043466A    call 0x004347A0
0043466F    pop esi
00434670    ret 0x14                                        ; => [ Call: sub_4347a0 ]
00434673    push 0x704FA4
00434678    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
