// ============================================================
// 函数名称: sub_5bb6f0
// 起始地址: 0x5bb6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB6F0    push 0xFFFFFFFF
005BB6F2    push 0x6C9548                                   ; => [ Call: sub_6c9548 ]
005BB6F7    mov eax, dword ptr fs:[0x00000000]
005BB6FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BB6FE    sub esp, 0x20
005BB701    push ebx
005BB702    push ebp
005BB703    push esi
005BB704    push edi
005BB705    mov eax, dword ptr ds:[0x0074A408]
005BB70A    xor eax, esp
005BB70C    push eax                                        ; => [ Data: __security_cookie ]
005BB70D    lea eax, ss:[esp+0x34]
005BB711    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BB717    mov dword ptr ss:[esp+0x18], ecx
005BB71B    mov ebx, dword ptr ss:[esp+0x4C]
005BB71F    mov esi, dword ptr ss:[esp+0x44]
005BB723    mov eax, dword ptr ds:[ebx+0x0C]
005BB726    sub eax, dword ptr ds:[ebx+0x08]
005BB729    sar eax, 0x02
005BB72C    cmp esi, eax
005BB72E    jnb 0x005BB88A
005BB734    mov eax, dword ptr ds:[ebx+0x08]
005BB737    mov esi, dword ptr ds:[eax+esi*4]
005BB73A    test esi, esi
005BB73C    jz 0x005BB88A
005BB742    mov eax, dword ptr ds:[esi+0x1C]
005BB745    mov ecx, dword ptr ds:[esi+0x24]
005BB748    mov edx, dword ptr ds:[eax+0x04]
005BB74B    mov eax, dword ptr ds:[edx+0xF4]
005BB751    sub eax, dword ptr ds:[edx+0xF0]
005BB757    sar eax, 0x04
005BB75A    cmp ecx, eax
005BB75C    jnb 0x005BB88A
005BB762    shl ecx, 0x04
005BB765    add ecx, dword ptr ds:[edx+0xF0]
005BB76B    jz 0x005BB88A
005BB771    mov edi, dword ptr ds:[ecx+0x04]
005BB774    test edi, edi
005BB776    jz 0x005BB88A
005BB77C    mov dword ptr ss:[esp+0x24], 0x00
005BB784    mov dword ptr ss:[esp+0x28], 0x00
005BB78C    mov dword ptr ss:[esp+0x2C], 0x00
005BB794    mov dword ptr ss:[esp+0x3C], 0x00
005BB79C    mov eax, 0x66666667
005BB7A1    mov ecx, dword ptr ds:[edi+0x24]
005BB7A4    sub ecx, dword ptr ds:[edi+0x20]
005BB7A7    imul ecx
005BB7A9    lea ecx, ss:[esp+0x24]
005BB7AD    mov dword ptr ss:[esp+0x20], edi
005BB7B1    sar edx, 0x04
005BB7B4    mov eax, edx
005BB7B6    shr eax, 0x1F
005BB7B9    add eax, edx
005BB7BB    push eax
005BB7BC    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005BB7C1    mov ecx, dword ptr ds:[edi+0x24]
005BB7C4    mov eax, 0x66666667
005BB7C9    sub ecx, dword ptr ds:[edi+0x20]
005BB7CC    xor ebp, ebp
005BB7CE    imul ecx
005BB7D0    sar edx, 0x04
005BB7D3    mov eax, edx
005BB7D5    shr eax, 0x1F
005BB7D8    add eax, edx
005BB7DA    test eax, eax
005BB7DC    jle 0x005BB857
005BB7DE    xor edx, edx
005BB7E0    mov dword ptr ss:[esp+0x44], edx
005BB7E4    cmp dword ptr ds:[esi+0x0C], 0x00
005BB7E8    jnz 0x005BB7EE
005BB7EA    xor ecx, ecx
005BB7EC    jmp 0x005BB7F1
005BB7EE    mov ecx, dword ptr ds:[esi+0x08]
005BB7F1    mov eax, dword ptr ds:[edi+0x20]
005BB7F4    push ebx
005BB7F5    lea ebx, ss:[esp+0x20]
005BB7F9    push ebx
005BB7FA    push dword ptr ds:[ecx+ebp*4]
005BB7FD    mov ecx, dword ptr ss:[esp+0x24]
005BB801    push dword ptr ds:[eax+edx*1+0x18]
005BB805    call 0x005BB240                                 ; => [ Call: sub_5bb240 ]
005BB80A    mov ebx, dword ptr ss:[esp+0x4C]
005BB80E    test al, al
005BB810    jz 0x005BB885
005BB812    mov ecx, dword ptr ss:[esp+0x18]
005BB816    mov edx, dword ptr ss:[esp+0x24]
005BB81A    add ecx, 0x34
005BB81D    mov eax, dword ptr ds:[ecx+0x04]
005BB820    sub eax, dword ptr ds:[ecx]
005BB822    sar eax, 0x02
005BB825    mov dword ptr ds:[edx+ebp*4], eax
005BB828    lea eax, ss:[esp+0x1C]
005BB82C    push eax
005BB82D    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
005BB832    mov ecx, dword ptr ds:[edi+0x24]
005BB835    mov eax, 0x66666667
005BB83A    sub ecx, dword ptr ds:[edi+0x20]
005BB83D    inc ebp
005BB83E    add dword ptr ss:[esp+0x44], 0x28
005BB843    imul ecx
005BB845    sar edx, 0x04
005BB848    mov eax, edx
005BB84A    shr eax, 0x1F
005BB84D    add eax, edx
005BB84F    mov edx, dword ptr ss:[esp+0x44]
005BB853    cmp ebp, eax
005BB855    jl 0x005BB7E4
005BB857    mov ecx, dword ptr ss:[esp+0x18]
005BB85B    lea eax, ss:[esp+0x20]
005BB85F    add ecx, 0x04
005BB862    push eax
005BB863    mov esi, dword ptr ds:[ecx+0x04]
005BB866    sub esi, dword ptr ds:[ecx]
005BB868    sar esi, 0x04
005BB86B    call 0x005BB930                                 ; => [ Call: sub_5bb930 ]
005BB870    mov eax, dword ptr ss:[esp+0x24]
005BB874    test eax, eax
005BB876    jz 0x005BB881
005BB878    push eax
005BB879    call 0x0069AD76                                 ; => [ Call: j__free ]
005BB87E    add esp, 0x04
005BB881    mov eax, esi
005BB883    jmp 0x005BB88D
005BB885    or esi, 0xFFFFFFFF
005BB888    jmp 0x005BB870
005BB88A    or eax, 0xFFFFFFFF
005BB88D    mov ecx, dword ptr ss:[esp+0x34]
005BB891    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB898    pop ecx
005BB899    pop edi
005BB89A    pop esi
005BB89B    pop ebp
005BB89C    pop ebx
005BB89D    add esp, 0x2C
005BB8A0    ret 0x0C
