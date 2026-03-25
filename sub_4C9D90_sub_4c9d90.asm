// ============================================================
// 函数名称: sub_4c9d90
// 起始地址: 0x4c9d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9D90    push esi
004C9D91    push edi
004C9D92    push dword ptr ss:[esp+0x0C]
004C9D96    lea edi, ds:[ecx+0x10]
004C9D99    mov ecx, edi
004C9D9B    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C9DA0    mov esi, eax
004C9DA2    cmp esi, dword ptr ds:[edi]
004C9DA4    jz 0x004C9DBD
004C9DA6    lea eax, ds:[esi+0x10]
004C9DA9    push eax
004C9DAA    push dword ptr ss:[esp+0x10]
004C9DAE    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004C9DB3    test al, al
004C9DB5    jnz 0x004C9DBD
004C9DB7    mov dword ptr ss:[esp+0x0C], esi
004C9DBB    jmp 0x004C9DC3
004C9DBD    mov eax, dword ptr ds:[edi]
004C9DBF    mov dword ptr ss:[esp+0x0C], eax
004C9DC3    lea eax, ss:[esp+0x0C]
004C9DC7    mov eax, dword ptr ds:[eax]
004C9DC9    cmp eax, dword ptr ds:[edi]
004C9DCB    jz 0x004C9DDA
004C9DCD    push eax
004C9DCE    lea eax, ss:[esp+0x10]
004C9DD2    mov ecx, edi
004C9DD4    push eax
004C9DD5    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
004C9DDA    pop edi
004C9DDB    pop esi
004C9DDC    ret 0x04
