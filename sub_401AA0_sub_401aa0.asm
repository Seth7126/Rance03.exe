// ============================================================
// 函数名称: sub_401aa0
// 起始地址: 0x401aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401AA0    push ecx
00401AA1    push esi
00401AA2    push dword ptr ss:[esp+0x10]
00401AA6    mov dword ptr ss:[esp+0x08], 0x00
00401AAE    call 0x0069A3CD                                 ; => [ Call: std::_Syserror_map ]
00401AB3    mov esi, dword ptr ss:[esp+0x10]
00401AB7    add esp, 0x04
00401ABA    test eax, eax
00401ABC    mov edx, 0x6D9FB0                               ; => [ String: unknown error ]
00401AC1    cmovnz edx, eax
00401AC4    mov dword ptr ds:[esi+0x14], 0x0F
00401ACB    mov dword ptr ds:[esi+0x10], 0x00
00401AD2    mov byte ptr ds:[esi], 0x00
00401AD5    cmp byte ptr ds:[edx], 0x00
00401AD8    jnz 0x00401AEC
00401ADA    xor ecx, ecx
00401ADC    push ecx
00401ADD    push edx
00401ADE    mov ecx, esi
00401AE0    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00401AE5    mov eax, esi
00401AE7    pop esi
00401AE8    pop ecx
00401AE9    ret 0x08
00401AEC    mov ecx, edx
00401AEE    push edi
00401AEF    lea edi, ds:[ecx+0x01]
00401AF2    mov al, byte ptr ds:[ecx]
00401AF4    inc ecx
00401AF5    test al, al
00401AF7    jnz 0x00401AF2
00401AF9    sub ecx, edi
00401AFB    pop edi
00401AFC    push ecx
00401AFD    push edx
00401AFE    mov ecx, esi
00401B00    call 0x00402110                                 ; => [ Call: sub_402110 ]
00401B05    mov eax, esi
00401B07    pop esi
00401B08    pop ecx
00401B09    ret 0x08
