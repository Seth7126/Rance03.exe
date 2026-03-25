// ============================================================
// 函数名称: sub_475c60
// 起始地址: 0x475c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475C60    mov eax, dword ptr ds:[0x0075D4E4]
00475C65    sub esp, 0x08
00475C68    push esi
00475C69    push edi
00475C6A    mov edi, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00475C70    test edi, edi
00475C72    jnz 0x00475C7E
00475C74    xor al, al
00475C76    pop edi
00475C77    pop esi
00475C78    add esp, 0x08
00475C7B    ret 0x04
00475C7E    mov edx, dword ptr ds:[edi+0x0C]
00475C81    mov esi, dword ptr ss:[esp+0x14]
00475C85    test edx, edx
00475C87    jz 0x00475CA3
00475C89    cmp dword ptr ds:[esi+0x14], 0x10
00475C8D    jb 0x00475C93
00475C8F    mov ecx, dword ptr ds:[esi]
00475C91    jmp 0x00475C95
00475C93    mov ecx, esi
00475C95    mov eax, dword ptr ds:[edx]
00475C97    push ecx
00475C98    mov ecx, edx
00475C9A    mov eax, dword ptr ds:[eax+0x0C]
00475C9D    call eax
00475C9F    test al, al
00475CA1    jnz 0x00475CC7                                  ; => [ Call: sub_4707d0 ]
00475CA3    push esi
00475CA4    lea ecx, ds:[edi+0x3C]
00475CA7    call 0x004707D0
00475CAC    test al, al
00475CAE    jnz 0x00475CC7
00475CB0    push esi
00475CB1    lea ecx, ds:[edi+0x20]
00475CB4    call 0x004707D0
00475CB9    test al, al
00475CBB    jnz 0x00475CC7
00475CBD    xor eax, eax
00475CBF    pop edi
00475CC0    pop esi
00475CC1    add esp, 0x08
00475CC4    ret 0x04
00475CC7    pop edi
00475CC8    mov eax, 0x01
00475CCD    pop esi
00475CCE    add esp, 0x08
00475CD1    ret 0x04
