// ============================================================
// 函数名称: sub_5da8a0
// 起始地址: 0x5da8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA8A0    push ebx
005DA8A1    mov ebx, dword ptr ss:[esp+0x0C]
005DA8A5    push esi
005DA8A6    mov esi, dword ptr ss:[esp+0x0C]
005DA8AA    mov ecx, esi
005DA8AC    push dword ptr ds:[ebx+0x08]
005DA8AF    call 0x005DE860                                 ; => [ Call: sub_5de860 ]
005DA8B4    test al, al
005DA8B6    jnz 0x005DA8BD
005DA8B8    pop esi
005DA8B9    pop ebx
005DA8BA    ret 0x08
005DA8BD    push ebp
005DA8BE    push edi
005DA8BF    xor edi, edi
005DA8C1    cmp dword ptr ds:[ebx+0x08], edi
005DA8C4    jbe 0x005DA909
005DA8C6    mov eax, dword ptr ds:[ebx+0x04]
005DA8C9    mov ecx, dword ptr ds:[esi+0x10]
005DA8CC    mov ebp, dword ptr ds:[eax+edi*4]
005DA8CF    mov eax, dword ptr ds:[esi+0x18]
005DA8D2    add eax, 0x04
005DA8D5    cmp ecx, eax
005DA8D7    jnl 0x005DA8EC                                  ; => [ Call: sub_64aeb0 ]
005DA8D9    lea eax, ds:[ecx+0x40004]
005DA8DF    push eax
005DA8E0    lea ecx, ds:[esi+0x08]
005DA8E3    call 0x0064AEB0
005DA8E8    test al, al
005DA8EA    jz 0x005DA912
005DA8EC    cmp dword ptr ds:[esi+0x10], 0x00
005DA8F0    jnz 0x005DA8F6
005DA8F2    xor ecx, ecx
005DA8F4    jmp 0x005DA8F9
005DA8F6    mov ecx, dword ptr ds:[esi+0x0C]
005DA8F9    mov eax, dword ptr ds:[esi+0x18]
005DA8FC    inc edi
005DA8FD    mov dword ptr ds:[eax+ecx*1], ebp
005DA900    add dword ptr ds:[esi+0x18], 0x04
005DA904    cmp edi, dword ptr ds:[ebx+0x08]
005DA907    jb 0x005DA8C6
005DA909    pop edi
005DA90A    pop ebp
005DA90B    pop esi
005DA90C    mov al, 0x01
005DA90E    pop ebx
005DA90F    ret 0x08
005DA912    pop edi
005DA913    pop ebp
005DA914    pop esi
005DA915    xor al, al
005DA917    pop ebx
005DA918    ret 0x08
