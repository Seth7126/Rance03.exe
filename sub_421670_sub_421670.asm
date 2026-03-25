// ============================================================
// 函数名称: sub_421670
// 起始地址: 0x421670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421670    push ecx
00421671    cmp byte ptr ds:[edx], 0x00
00421674    push esi
00421675    push edi
00421676    mov edi, ecx
00421678    mov dword ptr ss:[esp+0x08], 0x00
00421680    jnz 0x00421686
00421682    xor esi, esi                                    ; => [ Call: nullptr ]
00421684    jmp 0x00421699
00421686    mov esi, edx
00421688    lea ecx, ds:[esi+0x01]
0042168B    jmp 0x00421690
00421690    mov al, byte ptr ds:[esi]
00421692    inc esi
00421693    test al, al
00421695    jnz 0x00421690
00421697    sub esi, ecx
00421699    push esi
0042169A    push edx
0042169B    push ecx
0042169C    mov ecx, dword ptr ss:[esp+0x1C]
004216A0    call 0x004217B0
004216A5    push eax
004216A6    mov ecx, edi
004216A8    call 0x00403000                                 ; => [ Call: sub_4217b0 | Call: sub_403000 ]
004216AD    mov eax, edi
004216AF    pop edi
004216B0    pop esi
004216B1    pop ecx
004216B2    ret
