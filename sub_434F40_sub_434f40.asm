// ============================================================
// 函数名称: sub_434f40
// 起始地址: 0x434f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434F40    push ebx
00434F41    mov ebx, edx
00434F43    cmp ecx, ebx
00434F45    jz 0x00434FC1
00434F47    push esi
00434F48    push edi
00434F49    mov edi, dword ptr ss:[esp+0x10]
00434F4D    lea esi, ds:[ecx+0x10]
00434F50    test edi, edi
00434F52    jz 0x00434FAE
00434F54    mov dword ptr ds:[edi+0x14], 0x0F
00434F5B    mov dword ptr ds:[edi+0x10], 0x00
00434F62    mov byte ptr ds:[edi], 0x00
00434F65    cmp dword ptr ds:[esi+0x04], 0x10
00434F69    jnb 0x00434F80
00434F6B    mov eax, dword ptr ds:[esi]
00434F6D    inc eax
00434F6E    jz 0x00434F8C
00434F70    push eax
00434F71    lea eax, ds:[esi-0x10]
00434F74    push eax
00434F75    push edi
00434F76    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00434F7B    add esp, 0x0C
00434F7E    jmp 0x00434F8C
00434F80    mov eax, dword ptr ds:[esi-0x10]
00434F83    mov dword ptr ds:[edi], eax
00434F85    mov dword ptr ds:[esi-0x10], 0x00
00434F8C    mov eax, dword ptr ds:[esi]
00434F8E    mov dword ptr ds:[edi+0x10], eax
00434F91    mov eax, dword ptr ds:[esi+0x04]
00434F94    mov dword ptr ds:[edi+0x14], eax
00434F97    mov dword ptr ds:[esi+0x04], 0x0F
00434F9E    mov dword ptr ds:[esi], 0x00
00434FA4    mov byte ptr ds:[esi-0x10], 0x00
00434FA8    mov eax, dword ptr ds:[esi+0x08]
00434FAB    mov dword ptr ds:[edi+0x18], eax
00434FAE    add esi, 0x1C
00434FB1    add edi, 0x1C
00434FB4    lea ecx, ds:[esi-0x10]
00434FB7    cmp ecx, ebx
00434FB9    jnz 0x00434F50
00434FBB    mov eax, edi
00434FBD    pop edi
00434FBE    pop esi
00434FBF    pop ebx
00434FC0    ret
00434FC1    mov eax, dword ptr ss:[esp+0x08]
00434FC5    pop ebx
00434FC6    ret
