// ============================================================
// 函数名称: sub_42e8b0
// 起始地址: 0x42e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042E8B0    push ebp
0042E8B1    push edi
0042E8B2    mov edi, dword ptr ss:[esp+0x14]
0042E8B6    mov ebp, ecx
0042E8B8    mov eax, dword ptr ds:[edi]
0042E8BA    cmp eax, dword ptr ds:[edi+0x04]
0042E8BD    jnz 0x0042E8C6
0042E8BF    pop edi
0042E8C0    mov al, 0x01
0042E8C2    pop ebp
0042E8C3    ret 0x0C
0042E8C6    mov ecx, dword ptr ss:[ebp+0x08]
0042E8C9    push ebx
0042E8CA    push dword ptr ss:[esp+0x10]
0042E8CE    mov eax, dword ptr ds:[ecx]
0042E8D0    call dword ptr ds:[eax+0x04]
0042E8D3    mov ebx, eax
0042E8D5    test ebx, ebx
0042E8D7    jnz 0x0042E8E1
0042E8D9    pop ebx
0042E8DA    pop edi
0042E8DB    xor al, al
0042E8DD    pop ebp
0042E8DE    ret 0x0C
0042E8E1    mov eax, dword ptr ds:[ebx]
0042E8E3    mov ecx, ebx
0042E8E5    push esi
0042E8E6    mov esi, dword ptr ds:[edi+0x04]
0042E8E9    sub esi, dword ptr ds:[edi]
0042E8EB    sar esi, 0x02
0042E8EE    call dword ptr ds:[eax+0x14]
0042E8F1    lea ecx, ds:[esi*4]
0042E8F8    cmp eax, ecx
0042E8FA    jnz 0x0042E967                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0042E8FC    mov eax, dword ptr ds:[ebx]
0042E8FE    mov ecx, ebx
0042E900    call dword ptr ds:[eax+0x18]
0042E903    mov ecx, dword ptr ds:[edi+0x04]
0042E906    xor esi, esi
0042E908    mov edx, dword ptr ds:[edi]
0042E90A    mov ebx, eax
0042E90C    sub ecx, edx
0042E90E    test ecx, 0xFFFFFFFC
0042E914    jle 0x0042E95E
0042E916    mov ecx, dword ptr ss:[esp+0x18]
0042E91A    lea ebx, ds:[ebx]
0042E920    mov eax, dword ptr ds:[edx+esi*4]
0042E923    cmp eax, 0x44
0042E926    jnbe 0x0042E967
0042E928    movzx eax, byte ptr ds:[eax+0x42E97C]
0042E92F    jmp dword ptr ds:[eax*4+0x42E970]
0042E936    cmp dword ptr ds:[ebx+esi*4], 0xFFFFFFFF
0042E93A    jz 0x0042E94F
0042E93C    push ecx
0042E93D    push dword ptr ds:[ebx+esi*4]
0042E940    mov ecx, ebp
0042E942    call 0x0042E5B0
0042E947    test al, al
0042E949    jz 0x0042E967                                   ; => [ Call: sub_42e5b0 ]
0042E94B    mov ecx, dword ptr ss:[esp+0x18]
0042E94F    mov eax, dword ptr ds:[edi+0x04]
0042E952    inc esi                                         ; => [ Call: nullptr ]
0042E953    mov edx, dword ptr ds:[edi]
0042E955    sub eax, edx
0042E957    sar eax, 0x02
0042E95A    cmp esi, eax
0042E95C    jl 0x0042E920
0042E95E    pop esi
0042E95F    pop ebx
0042E960    pop edi
0042E961    mov al, 0x01
0042E963    pop ebp
0042E964    ret 0x0C
0042E967    pop esi
0042E968    pop ebx
0042E969    pop edi
0042E96A    xor al, al
0042E96C    pop ebp
0042E96D    ret 0x0C
