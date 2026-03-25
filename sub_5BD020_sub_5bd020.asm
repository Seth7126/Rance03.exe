// ============================================================
// 函数名称: sub_5bd020
// 起始地址: 0x5bd020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD020    push ebx
005BD021    push esi
005BD022    mov esi, dword ptr ss:[esp+0x0C]
005BD026    mov ebx, ecx
005BD028    push edi
005BD029    mov edi, dword ptr ds:[esi+0x14]
005BD02C    mov edx, dword ptr ds:[esi+0x0C]
005BD02F    lea ecx, ds:[edi+0x04]
005BD032    cmp edx, ecx
005BD034    jl 0x005BD08A
005BD036    test edx, edx
005BD038    jnz 0x005BD03E
005BD03A    xor eax, eax
005BD03C    jmp 0x005BD041
005BD03E    mov eax, dword ptr ds:[esi+0x08]
005BD041    mov eax, dword ptr ds:[edi+eax*1]
005BD044    mov dword ptr ds:[esi+0x14], ecx
005BD047    lea edi, ds:[eax*4]
005BD04E    test edi, edi
005BD050    jz 0x005BD077
005BD052    lea eax, ds:[ecx+edi*1]
005BD055    cmp edx, eax
005BD057    jl 0x005BD08A
005BD059    test edx, edx
005BD05B    jnz 0x005BD061
005BD05D    xor eax, eax                                    ; => [ Call: nullptr ]
005BD05F    jmp 0x005BD064
005BD061    mov eax, dword ptr ds:[esi+0x08]
005BD064    add eax, ecx
005BD066    push edi
005BD067    push eax
005BD068    lea eax, ds:[ebx+0x04]
005BD06B    push eax
005BD06C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BD071    add esp, 0x0C
005BD074    add dword ptr ds:[esi+0x14], edi
005BD077    lea eax, ds:[ebx+0x04]
005BD07A    add eax, edi
005BD07C    pop edi
005BD07D    mov dword ptr ds:[ebx+0x404], eax
005BD083    mov al, 0x01
005BD085    pop esi
005BD086    pop ebx
005BD087    ret 0x04
005BD08A    pop edi
005BD08B    pop esi
005BD08C    xor al, al
005BD08E    pop ebx
005BD08F    ret 0x04
