// ============================================================
// 函数名称: sub_48e9f0
// 起始地址: 0x48e9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048E9F0    sub esp, 0x14
0048E9F3    push ebx
0048E9F4    push ebp
0048E9F5    push esi
0048E9F6    push edi
0048E9F7    mov edi, dword ptr ss:[esp+0x28]
0048E9FB    mov ebx, ecx
0048E9FD    mov dword ptr ss:[esp+0x20], ebx
0048EA01    mov edx, dword ptr ds:[edi+0x04]
0048EA04    lea esi, ds:[edx+0x04]
0048EA07    cmp esi, dword ptr ds:[edi+0x08]
0048EA0A    jnbe 0x0048EB49
0048EA10    movzx ebp, byte ptr ds:[edx+0x03]
0048EA14    movzx eax, byte ptr ds:[edx+0x02]
0048EA18    shl ebp, 0x08
0048EA1B    or ebp, eax
0048EA1D    mov dword ptr ss:[esp+0x14], 0x00
0048EA25    movzx eax, byte ptr ds:[edx+0x01]
0048EA29    shl ebp, 0x08
0048EA2C    or ebp, eax
0048EA2E    movzx eax, byte ptr ds:[edx]
0048EA31    shl ebp, 0x08
0048EA34    or ebp, eax
0048EA36    mov dword ptr ds:[edi+0x04], esi
0048EA39    jle 0x0048EB36
0048EA3F    nop
0048EA40    mov ecx, dword ptr ds:[edi+0x04]
0048EA43    mov dword ptr ss:[esp+0x28], 0x00
0048EA4B    lea esi, ds:[ecx+0x04]
0048EA4E    cmp esi, dword ptr ds:[edi+0x08]
0048EA51    jnbe 0x0048EB49
0048EA57    movzx edx, byte ptr ds:[ecx+0x03]
0048EA5B    movzx eax, byte ptr ds:[ecx+0x02]
0048EA5F    shl edx, 0x08
0048EA62    or edx, eax
0048EA64    movzx eax, byte ptr ds:[ecx+0x01]
0048EA68    shl edx, 0x08
0048EA6B    or edx, eax
0048EA6D    movzx eax, byte ptr ds:[ecx]
0048EA70    shl edx, 0x08
0048EA73    mov dword ptr ds:[edi+0x04], esi
0048EA76    or edx, eax
0048EA78    mov eax, dword ptr ds:[ebx+0x58]
0048EA7B    mov ebx, eax
0048EA7D    mov dword ptr ss:[esp+0x28], edx
0048EA81    mov esi, ebx
0048EA83    mov ecx, dword ptr ds:[ebx+0x04]
0048EA86    cmp byte ptr ds:[ecx+0x0D], 0x00
0048EA8A    jnz 0x0048EAA4
0048EA8C    lea esp, ss:[esp]
0048EA90    cmp dword ptr ds:[ecx+0x10], edx
0048EA93    jnl 0x0048EA9A
0048EA95    mov ecx, dword ptr ds:[ecx+0x08]
0048EA98    jmp 0x0048EA9E
0048EA9A    mov esi, ecx
0048EA9C    mov ecx, dword ptr ds:[ecx]
0048EA9E    cmp byte ptr ds:[ecx+0x0D], 0x00
0048EAA2    jz 0x0048EA90
0048EAA4    cmp esi, ebx
0048EAA6    jz 0x0048EAB7
0048EAA8    cmp edx, dword ptr ds:[esi+0x10]
0048EAAB    jl 0x0048EAB7
0048EAAD    mov dword ptr ss:[esp+0x18], esi
0048EAB1    lea ecx, ss:[esp+0x18]
0048EAB5    jmp 0x0048EABF
0048EAB7    mov dword ptr ss:[esp+0x1C], ebx
0048EABB    lea ecx, ss:[esp+0x1C]
0048EABF    cmp dword ptr ds:[ecx], eax
0048EAC1    jnz 0x0048EB49
0048EAC7    push 0x28
0048EAC9    call 0x0069ADC6                                 ; => [ Type: IInterface::partsengine::CFlatKeyDataScript::VTable | Call: sub_69adc6 ]
0048EACE    mov esi, eax                                    ; => [ Type: IInterface::partsengine::CFlatKeyDataScript::VTable ]
0048EAD0    add esp, 0x04
0048EAD3    test esi, esi
0048EAD5    jz 0x0048EB03
0048EAD7    mov dword ptr ds:[esi], 0x705C90                ; => [ Data: partsengine::CFlatKeyDataScript::`vftable'{for `IInterface'} ]
0048EADD    mov dword ptr ds:[esi+0x04], 0x01
0048EAE4    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
0048EAEB    mov byte ptr ds:[esi+0x0C], 0x00
0048EAEF    mov dword ptr ds:[esi+0x24], 0x0F
0048EAF6    mov dword ptr ds:[esi+0x20], 0x00
0048EAFD    mov byte ptr ds:[esi+0x10], 0x00
0048EB01    jmp 0x0048EB05
0048EB03    xor esi, esi                                    ; => [ Call: nullptr ]
0048EB05    push ecx
0048EB06    push edi
0048EB07    mov ecx, esi
0048EB09    call 0x004917B0
0048EB0E    test al, al
0048EB10    jz 0x0048EB42                                   ; => [ Call: sub_4917b0 ]
0048EB12    mov ebx, dword ptr ss:[esp+0x20]
0048EB16    lea eax, ss:[esp+0x28]
0048EB1A    push eax
0048EB1B    lea ecx, ds:[ebx+0x58]
0048EB1E    call 0x0042F350
0048EB23    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_42f350 ]
0048EB25    mov eax, dword ptr ss:[esp+0x14]
0048EB29    inc eax
0048EB2A    mov dword ptr ss:[esp+0x14], eax
0048EB2E    cmp eax, ebp
0048EB30    jl 0x0048EA40
0048EB36    mov al, 0x01
0048EB38    pop edi
0048EB39    pop esi
0048EB3A    pop ebp
0048EB3B    pop ebx
0048EB3C    add esp, 0x14
0048EB3F    ret 0x08
0048EB42    mov eax, dword ptr ds:[esi]
0048EB44    mov ecx, esi
0048EB46    call dword ptr ds:[eax+0x04]
0048EB49    pop edi
0048EB4A    pop esi
0048EB4B    pop ebp
0048EB4C    xor al, al
0048EB4E    pop ebx
0048EB4F    add esp, 0x14
0048EB52    ret 0x08
