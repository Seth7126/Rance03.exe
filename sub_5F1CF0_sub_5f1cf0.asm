// ============================================================
// 函数名称: sub_5f1cf0
// 起始地址: 0x5f1cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1CF0    sub esp, 0x08
005F1CF3    push ebx
005F1CF4    push esi
005F1CF5    mov esi, ecx
005F1CF7    push edi
005F1CF8    mov edi, dword ptr ss:[esp+0x18]
005F1CFC    mov ebx, dword ptr ds:[esi+0x44]
005F1CFF    mov eax, ebx
005F1D01    imul eax, dword ptr ss:[esp+0x1C]
005F1D06    imul ebx, dword ptr ss:[esp+0x20]
005F1D0B    lea edx, ds:[edi+0x07]
005F1D0E    sar edx, 0x03
005F1D11    add edx, 0x03
005F1D14    and edx, 0xFFFFFFFC
005F1D17    mov dword ptr ss:[esp+0x0C], eax
005F1D1B    mov eax, dword ptr ss:[esp+0x24]
005F1D1F    mov dword ptr ss:[esp+0x10], edx
005F1D23    mov dword ptr ss:[esp+0x1C], ebx
005F1D27    mov ecx, dword ptr ds:[eax+0x04]
005F1D2A    sub ecx, dword ptr ds:[eax]
005F1D2C    mov eax, ebx
005F1D2E    imul eax, edx
005F1D31    cmp ecx, eax
005F1D33    jz 0x005F1D40
005F1D35    pop edi
005F1D36    pop esi
005F1D37    xor al, al
005F1D39    pop ebx
005F1D3A    add esp, 0x08
005F1D3D    ret 0x10
005F1D40    mov edx, dword ptr ds:[esi+0x0C]
005F1D43    lea eax, ds:[ebx-0x01]
005F1D46    push ebp
005F1D47    push eax
005F1D48    push 0x00
005F1D4A    lea ecx, ds:[esi+0x0C]
005F1D4D    call dword ptr ds:[edx+0x08]
005F1D50    mov edx, dword ptr ds:[esi+0x0C]
005F1D53    lea ecx, ds:[esi+0x0C]
005F1D56    mov ebp, eax
005F1D58    call dword ptr ds:[edx+0x1C]
005F1D5B    mov ebx, dword ptr ss:[esp+0x28]
005F1D5F    mov esi, dword ptr ss:[esp+0x10]
005F1D63    add eax, esi
005F1D65    neg eax
005F1D67    cmp dword ptr ss:[esp+0x20], 0x00
005F1D6C    mov dword ptr ss:[esp+0x24], eax
005F1D70    mov ebx, dword ptr ds:[ebx]
005F1D72    mov dword ptr ss:[esp+0x28], ebx
005F1D76    jle 0x005F1DE5
005F1D78    xor eax, eax
005F1D7A    test edi, edi
005F1D7C    jle 0x005F1DAF
005F1D7E    mov edi, edi
005F1D80    mov edx, eax
005F1D82    mov ecx, 0x07
005F1D87    and edx, 0x07
005F1D8A    sub ecx, edx
005F1D8C    mov edx, eax
005F1D8E    sar edx, 0x03
005F1D91    inc eax
005F1D92    movzx ebx, byte ptr ds:[edx+ebx*1]
005F1D96    mov edx, 0x01
005F1D9B    shl edx, cl
005F1D9D    and ebx, edx
005F1D9F    sar ebx, cl
005F1DA1    neg bl
005F1DA3    mov byte ptr ss:[ebp], bl
005F1DA6    inc ebp
005F1DA7    mov ebx, dword ptr ss:[esp+0x28]
005F1DAB    cmp eax, edi
005F1DAD    jl 0x005F1D80
005F1DAF    cmp eax, esi
005F1DB1    jnl 0x005F1DD3
005F1DB3    sub esi, eax
005F1DB5    mov edi, ebp
005F1DB7    mov ecx, esi
005F1DB9    xor eax, eax
005F1DBB    mov edx, ecx
005F1DBD    shr ecx, 0x02
005F1DC0    rep stosd                                       ; => [ Call: __builtin_memset ]
005F1DC2    mov ecx, edx
005F1DC4    and ecx, 0x03
005F1DC7    add ebp, esi
005F1DC9    mov esi, dword ptr ss:[esp+0x10]
005F1DCD    rep stosb                                       ; => [ Call: __builtin_memset ]
005F1DCF    mov edi, dword ptr ss:[esp+0x1C]
005F1DD3    add ebx, dword ptr ss:[esp+0x14]
005F1DD7    add ebp, dword ptr ss:[esp+0x24]
005F1DDB    dec dword ptr ss:[esp+0x20]
005F1DDF    mov dword ptr ss:[esp+0x28], ebx
005F1DE3    jnz 0x005F1D78
005F1DE5    pop ebp
005F1DE6    pop edi
005F1DE7    pop esi
005F1DE8    mov al, 0x01
005F1DEA    pop ebx
005F1DEB    add esp, 0x08
005F1DEE    ret 0x10
