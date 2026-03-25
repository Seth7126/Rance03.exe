// ============================================================
// 函数名称: sub_5bc9e0
// 起始地址: 0x5bc9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC9E0    push ecx
005BC9E1    push edi
005BC9E2    mov edi, edx
005BC9E4    cmp ecx, edi
005BC9E6    jz 0x005BCA4E
005BC9E8    push ebx
005BC9E9    mov ebx, dword ptr ss:[esp+0x08]
005BC9ED    push esi
005BC9EE    lea esi, ds:[ecx+0x18]
005BC9F1    mov ecx, dword ptr ds:[esi]
005BC9F3    test ecx, ecx
005BC9F5    jz 0x005BCA1F
005BC9F7    mov edx, dword ptr ds:[esi+0x04]
005BC9FA    push ebx
005BC9FB    push ecx
005BC9FC    call 0x005BC190                                 ; => [ Call: sub_5bc190 ]
005BCA01    push dword ptr ds:[esi]
005BCA03    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCA08    add esp, 0x0C
005BCA0B    mov dword ptr ds:[esi], 0x00
005BCA11    mov dword ptr ds:[esi+0x04], 0x00
005BCA18    mov dword ptr ds:[esi+0x08], 0x00
005BCA1F    cmp dword ptr ds:[esi-0x04], 0x10
005BCA23    jb 0x005BCA30
005BCA25    push dword ptr ds:[esi-0x18]
005BCA28    call 0x0069AD76                                 ; => [ Call: j__free ]
005BCA2D    add esp, 0x04
005BCA30    mov dword ptr ds:[esi-0x04], 0x0F
005BCA37    mov dword ptr ds:[esi-0x08], 0x00
005BCA3E    mov byte ptr ds:[esi-0x18], 0x00
005BCA42    add esi, 0x28
005BCA45    lea eax, ds:[esi-0x18]
005BCA48    cmp eax, edi
005BCA4A    jnz 0x005BC9F1
005BCA4C    pop esi
005BCA4D    pop ebx
005BCA4E    pop edi
005BCA4F    pop ecx
005BCA50    ret
