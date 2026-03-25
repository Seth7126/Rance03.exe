// ============================================================
// 函数名称: sub_4c93e0
// 起始地址: 0x4c93e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C93E0    push ebx
004C93E1    push ebp
004C93E2    push esi
004C93E3    push edi
004C93E4    mov edi, ecx
004C93E6    or ecx, 0xFFFFFFFF
004C93E9    mov eax, dword ptr ds:[edi+0x10]
004C93EC    cmp eax, 0x01
004C93EF    jb 0x004C944A
004C93F1    dec eax
004C93F2    cmp eax, ecx
004C93F4    cmovnbe eax, ecx
004C93F7    cmp dword ptr ds:[edi+0x14], 0x10
004C93FB    jb 0x004C9401
004C93FD    mov ecx, dword ptr ds:[edi]
004C93FF    jmp 0x004C9403
004C9401    mov ecx, edi
004C9403    mov ebp, dword ptr ss:[esp+0x14]
004C9407    lea esi, ds:[ecx+eax*1]
004C940A    mov bl, byte ptr ss:[ebp]
004C940D    lea ecx, ds:[ecx]
004C9410    cmp byte ptr ds:[esi], bl
004C9412    jnz 0x004C9426                                  ; => [ Call: sub_405190 ]
004C9414    push 0x01
004C9416    mov edx, ebp
004C9418    mov ecx, esi
004C941A    call 0x00405190
004C941F    add esp, 0x04
004C9422    test eax, eax
004C9424    jz 0x004C9434
004C9426    mov ecx, edi
004C9428    call 0x00401FE0                                 ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
004C942D    cmp esi, eax
004C942F    jz 0x004C9447
004C9431    dec esi
004C9432    jmp 0x004C9410
004C9434    cmp dword ptr ds:[edi+0x14], 0x10
004C9438    jb 0x004C943C
004C943A    mov edi, dword ptr ds:[edi]
004C943C    sub esi, edi
004C943E    pop edi
004C943F    mov eax, esi
004C9441    pop esi
004C9442    pop ebp
004C9443    pop ebx
004C9444    ret 0x0C
004C9447    or ecx, 0xFFFFFFFF
004C944A    pop edi
004C944B    pop esi
004C944C    pop ebp
004C944D    mov eax, ecx
004C944F    pop ebx
004C9450    ret 0x0C
