// ============================================================
// 函数名称: __stbuf
// 起始地址: 0x6a67ca
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A67CA    push ebp
006A67CB    mov ebp, esp
006A67CD    push esi
006A67CE    mov esi, dword ptr ss:[ebp+0x08]
006A67D1    push esi
006A67D2    call 0x006A630B
006A67D7    push eax
006A67D8    call 0x006AA1A8                                 ; => [ Call: sub_6aa1a8 | Call: __fileno ]
006A67DD    pop ecx
006A67DE    pop ecx
006A67DF    test eax, eax
006A67E1    jz 0x006A686D
006A67E7    push edi
006A67E8    call 0x0069C250
006A67ED    add eax, 0x20
006A67F0    cmp esi, eax
006A67F2    jnz 0x006A67F8
006A67F4    xor edi, edi
006A67F6    jmp 0x006A6807
006A67F8    call 0x0069C250
006A67FD    add eax, 0x40
006A6800    cmp esi, eax
006A6802    jnz 0x006A686A
006A6804    xor edi, edi
006A6806    inc edi
006A6807    inc dword ptr ds:[0x0075C914]                   ; => [ Data: data_75c914 ]
006A680D    test dword ptr ds:[esi+0x0C], 0x10C
006A6814    jnz 0x006A686A
006A6816    cmp dword ptr ds:[edi*4+0x75D300], 0x00
006A681E    push ebx
006A681F    mov ebx, 0x1000
006A6824    jnz 0x006A684B                                  ; => [ Data: data_75d300 ]
006A6826    push ebx
006A6827    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A682C    mov dword ptr ds:[edi*4+0x75D300], eax          ; => [ Data: data_75d300 ]
006A6833    pop ecx
006A6834    test eax, eax
006A6836    jnz 0x006A684B                                  ; => [ Data: data_75d300 ]
006A6838    lea eax, ds:[esi+0x14]
006A683B    push 0x02
006A683D    mov dword ptr ds:[esi+0x08], eax
006A6840    mov dword ptr ds:[esi], eax
006A6842    pop eax
006A6843    mov dword ptr ds:[esi+0x18], eax
006A6846    mov dword ptr ds:[esi+0x04], eax
006A6849    jmp 0x006A685D
006A684B    mov ecx, dword ptr ds:[edi*4+0x75D300]          ; => [ Data: data_75d300 ]
006A6852    mov dword ptr ds:[esi+0x08], ecx
006A6855    mov dword ptr ds:[esi], ecx
006A6857    mov dword ptr ds:[esi+0x18], ebx
006A685A    mov dword ptr ds:[esi+0x04], ebx
006A685D    or dword ptr ds:[esi+0x0C], 0x1102
006A6864    xor eax, eax
006A6866    inc eax
006A6867    pop ebx
006A6868    jmp 0x006A686C
006A686A    xor eax, eax
006A686C    pop edi
006A686D    pop esi
006A686E    pop ebp
006A686F    ret
