// ============================================================
// 函数名称: sub_5d7290
// 起始地址: 0x5d7290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7290    push ebp
005D7291    mov ebp, esp
005D7293    and esp, 0xFFFFFFF8
005D7296    push ecx
005D7297    push ebx
005D7298    push esi
005D7299    mov esi, ecx
005D729B    push edi
005D729C    mov edi, dword ptr ss:[ebp+0x08]
005D729F    mov eax, dword ptr ds:[esi+0x0C]
005D72A2    sub eax, dword ptr ds:[esi+0x08]
005D72A5    sar eax, 0x02
005D72A8    cmp edi, eax
005D72AA    jnb 0x005D72FB
005D72AC    mov ebx, dword ptr ds:[esi+0x08]
005D72AF    mov edi, dword ptr ds:[ebx+edi*4]
005D72B2    test edi, edi
005D72B4    jz 0x005D72FB
005D72B6    mov eax, dword ptr ds:[esi+0x0C]
005D72B9    mov ecx, dword ptr ss:[ebp+0x0C]
005D72BC    sub eax, ebx
005D72BE    sar eax, 0x02
005D72C1    cmp ecx, eax
005D72C3    jnb 0x005D72FB
005D72C5    mov ebx, dword ptr ds:[ebx+ecx*4]
005D72C8    test ebx, ebx
005D72CA    jz 0x005D72FB                                   ; => [ Call: sub_5d61e0 | Call: sub_5d6df0 ]
005D72CC    push edi
005D72CD    mov ecx, esi
005D72CF    call 0x005D61E0
005D72D4    test al, al
005D72D6    jz 0x005D72FB
005D72D8    push ebx
005D72D9    push edi
005D72DA    mov ecx, esi
005D72DC    call 0x005D6DF0
005D72E1    test al, al
005D72E3    jz 0x005D72FB
005D72E5    push edi
005D72E6    mov ecx, esi
005D72E8    call 0x005D6140
005D72ED    test al, al
005D72EF    setnz al
005D72F2    pop edi
005D72F3    pop esi
005D72F4    pop ebx
005D72F5    mov esp, ebp
005D72F7    pop ebp
005D72F8    ret 0x08                                        ; => [ Call: sub_5d6140 ]
005D72FB    pop edi
005D72FC    pop esi
005D72FD    xor al, al
005D72FF    pop ebx
005D7300    mov esp, ebp
005D7302    pop ebp
005D7303    ret 0x08
