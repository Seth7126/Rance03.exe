// ============================================================
// 函数名称: sub_4bf480
// 起始地址: 0x4bf480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF480    mov eax, dword ptr ss:[esp+0x04]
004BF484    push esi
004BF485    mov esi, ecx
004BF487    mov dword ptr ds:[esi], 0x00
004BF48D    mov dword ptr ds:[esi+0x04], 0x00
004BF494    mov dword ptr ds:[esi+0x08], 0x00
004BF49B    test eax, eax
004BF49D    jnz 0x004BF4A5
004BF49F    xor al, al
004BF4A1    pop esi
004BF4A2    ret 0x04
004BF4A5    cmp eax, 0x1FFFFFFF
004BF4AA    jnbe 0x004BF4D2
004BF4AC    push edi
004BF4AD    lea edi, ds:[eax*8]
004BF4B4    push edi
004BF4B5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004BF4BA    add esp, 0x04
004BF4BD    test eax, eax
004BF4BF    jz 0x004BF4DC
004BF4C1    mov dword ptr ds:[esi], eax
004BF4C3    mov dword ptr ds:[esi+0x04], eax
004BF4C6    add eax, edi
004BF4C8    mov dword ptr ds:[esi+0x08], eax
004BF4CB    mov al, 0x01
004BF4CD    pop edi
004BF4CE    pop esi
004BF4CF    ret 0x04
004BF4D2    push 0x703CFC
004BF4D7    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004BF4DC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
