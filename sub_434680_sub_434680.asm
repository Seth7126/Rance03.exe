// ============================================================
// 函数名称: sub_434680
// 起始地址: 0x434680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434680    push dword ptr ss:[esp+0x0C]
00434684    call 0x00434B80                                 ; => [ Call: sub_434b80 ]
00434689    mov ecx, eax
0043468B    test ecx, ecx
0043468D    jnz 0x00434694
0043468F    xor al, al
00434691    ret 0x14
00434694    mov eax, dword ptr ds:[ecx+0x70]
00434697    sub eax, dword ptr ds:[ecx+0x6C]
0043469A    mov edx, dword ptr ss:[esp+0x10]
0043469E    sar eax, 0x02
004346A1    push esi
004346A2    cmp eax, edx
004346A4    jnle 0x004346AC
004346A6    xor al, al
004346A8    pop esi
004346A9    ret 0x14
004346AC    mov eax, dword ptr ds:[ecx+0x70]
004346AF    mov esi, dword ptr ds:[ecx+0x6C]
004346B2    sub eax, esi
004346B4    sar eax, 0x02
004346B7    cmp eax, edx
004346B9    jbe 0x004346D3
004346BB    push dword ptr ss:[esp+0x18]
004346BF    mov ecx, dword ptr ds:[esi+edx*4]
004346C2    push dword ptr ss:[esp+0x10]
004346C6    push dword ptr ss:[esp+0x10]
004346CA    call 0x00434800
004346CF    pop esi
004346D0    ret 0x14                                        ; => [ Call: sub_434800 ]
004346D3    push 0x704FA4
004346D8    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
