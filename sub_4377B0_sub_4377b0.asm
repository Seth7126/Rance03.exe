// ============================================================
// 函数名称: sub_4377b0
// 起始地址: 0x4377b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004377B0    mov eax, dword ptr ds:[ecx+0x70]
004377B3    sub eax, dword ptr ds:[ecx+0x6C]
004377B6    mov edx, dword ptr ss:[esp+0x04]
004377BA    sar eax, 0x02
004377BD    cmp eax, edx
004377BF    jnle 0x004377C9
004377C1    mov eax, 0x74F56C
004377C6    ret 0x04                                        ; => [ Data: data_74f56c ]
004377C9    mov eax, dword ptr ds:[ecx+0x70]
004377CC    push esi
004377CD    mov esi, dword ptr ds:[ecx+0x6C]
004377D0    sub eax, esi
004377D2    sar eax, 0x02
004377D5    cmp eax, edx
004377D7    jbe 0x004377F3
004377D9    mov eax, dword ptr ds:[esi+edx*4]
004377DC    mov eax, dword ptr ds:[eax+0x04]
004377DF    test eax, eax
004377E1    jnz 0x004377EC
004377E3    mov eax, 0x74F584
004377E8    pop esi
004377E9    ret 0x04                                        ; => [ Data: data_74f584 ]
004377EC    add eax, 0x0C
004377EF    pop esi
004377F0    ret 0x04
004377F3    push 0x704FA4
004377F8    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid vector<T> subscript ]
