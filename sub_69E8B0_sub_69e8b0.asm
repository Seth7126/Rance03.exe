// ============================================================
// 函数名称: sub_69e8b0
// 起始地址: 0x69e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E8B0    push ebp
0069E8B1    mov ebp, esp
0069E8B3    sub esp, 0x18
0069E8B6    push ebx
0069E8B7    mov ebx, dword ptr ss:[ebp+0x0C]
0069E8BA    push esi
0069E8BB    push edi
0069E8BC    mov byte ptr ss:[ebp-0x01], 0x00
0069E8C0    mov edi, dword ptr ds:[ebx+0x08]
0069E8C3    lea esi, ds:[ebx+0x10]
0069E8C6    xor edi, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie ]
0069E8CC    mov dword ptr ss:[ebp-0x0C], 0x01
0069E8D3    mov eax, dword ptr ds:[edi]
0069E8D5    cmp eax, 0xFFFFFFFE
0069E8D8    jz 0x0069E8E7
0069E8DA    mov ecx, dword ptr ds:[edi+0x04]
0069E8DD    add ecx, esi
0069E8DF    xor ecx, dword ptr ds:[eax+esi*1]
0069E8E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069E8E7    mov eax, dword ptr ds:[edi+0x08]
0069E8EA    mov ecx, dword ptr ds:[edi+0x0C]
0069E8ED    add ecx, esi
0069E8EF    xor ecx, dword ptr ds:[eax+esi*1]
0069E8F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069E8F7    mov eax, dword ptr ss:[ebp+0x08]
0069E8FA    test byte ptr ds:[eax+0x04], 0x66
0069E8FE    jnz 0x0069E9D3
0069E904    mov dword ptr ss:[ebp-0x18], eax
0069E907    mov eax, dword ptr ss:[ebp+0x10]
0069E90A    mov dword ptr ss:[ebp-0x14], eax
0069E90D    lea eax, ss:[ebp-0x18]
0069E910    mov dword ptr ds:[ebx-0x04], eax
0069E913    mov eax, dword ptr ds:[ebx+0x0C]
0069E916    mov dword ptr ss:[ebp-0x08], eax
0069E919    cmp eax, 0xFFFFFFFE
0069E91C    jz 0x0069EA0F
0069E922    lea eax, ds:[eax+eax*2]
0069E925    lea eax, ds:[eax+0x04]
0069E928    mov ecx, dword ptr ds:[edi+eax*4+0x04]
0069E92C    lea eax, ds:[edi+eax*4]
0069E92F    mov ebx, dword ptr ds:[eax]
0069E931    mov dword ptr ss:[ebp-0x10], eax
0069E934    test ecx, ecx
0069E936    jz 0x0069E9B3
0069E938    mov edx, esi
0069E93A    call 0x006A71C2                                 ; => [ Call: @_EH4_CallFilterFunc@8 ]
0069E93F    mov cl, 0x01
0069E941    mov byte ptr ss:[ebp-0x01], cl
0069E944    test eax, eax
0069E946    js 0x0069E9CA
0069E94C    jle 0x0069E9B6
0069E94E    mov eax, dword ptr ss:[ebp+0x08]
0069E951    cmp dword ptr ds:[eax], 0xE06D7363
0069E957    jnz 0x0069E981                                  ; => [ Data: data_6d6d78 | Call: __IsNonwritableInCurrentImage ]
0069E959    cmp dword ptr ds:[0x006D6D78], 0x00
0069E960    jz 0x0069E981
0069E962    push 0x6D6D78
0069E967    call 0x006A7630
0069E96C    add esp, 0x04
0069E96F    test eax, eax
0069E971    jz 0x0069E981
0069E973    push 0x01
0069E975    push dword ptr ss:[ebp+0x08]
0069E978    call dword ptr ds:[0x006D6D78]                  ; => [ Call: ___DestructExceptionObject ]
0069E97E    add esp, 0x08
0069E981    mov edx, dword ptr ss:[ebp+0x08]
0069E984    mov ecx, dword ptr ss:[ebp+0x0C]
0069E987    call 0x006A71F2                                 ; => [ Call: sub_6a71f2 ]
0069E98C    mov eax, dword ptr ss:[ebp+0x0C]
0069E98F    mov edx, dword ptr ss:[ebp-0x08]
0069E992    cmp dword ptr ds:[eax+0x0C], edx
0069E995    jz 0x0069E9A7
0069E997    push 0x74A408
0069E99C    push esi
0069E99D    mov ecx, eax
0069E99F    call 0x006A720B                                 ; => [ Call: @_EH4_LocalUnwind@16 | Data: __security_cookie ]
0069E9A4    mov eax, dword ptr ss:[ebp+0x0C]
0069E9A7    mov dword ptr ds:[eax+0x0C], ebx
0069E9AA    mov eax, dword ptr ds:[edi]
0069E9AC    cmp eax, 0xFFFFFFFE
0069E9AF    jz 0x0069EA26
0069E9B1    jmp 0x0069EA19
0069E9B3    mov cl, byte ptr ss:[ebp-0x01]
0069E9B6    mov dword ptr ss:[ebp-0x08], ebx
0069E9B9    mov eax, ebx
0069E9BB    cmp ebx, 0xFFFFFFFE
0069E9BE    jnz 0x0069E922
0069E9C4    test cl, cl
0069E9C6    jz 0x0069EA0F
0069E9C8    jmp 0x0069E9EB
0069E9CA    mov dword ptr ss:[ebp-0x0C], 0x00
0069E9D1    jmp 0x0069E9EB
0069E9D3    cmp dword ptr ds:[ebx+0x0C], 0xFFFFFFFE
0069E9D7    jz 0x0069EA0F
0069E9D9    push 0x74A408
0069E9DE    push esi
0069E9DF    mov ecx, ebx
0069E9E1    mov edx, 0xFFFFFFFE
0069E9E6    call 0x006A720B                                 ; => [ Call: @_EH4_LocalUnwind@16 | Data: __security_cookie ]
0069E9EB    mov eax, dword ptr ds:[edi]
0069E9ED    cmp eax, 0xFFFFFFFE
0069E9F0    jz 0x0069E9FF
0069E9F2    mov ecx, dword ptr ds:[edi+0x04]
0069E9F5    add ecx, esi
0069E9F7    xor ecx, dword ptr ds:[eax+esi*1]
0069E9FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069E9FF    mov edx, dword ptr ds:[edi+0x08]
0069EA02    mov ecx, dword ptr ds:[edi+0x0C]
0069EA05    add ecx, esi
0069EA07    xor ecx, dword ptr ds:[edx+esi*1]
0069EA0A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069EA0F    mov eax, dword ptr ss:[ebp-0x0C]
0069EA12    pop edi
0069EA13    pop esi
0069EA14    pop ebx
0069EA15    mov esp, ebp
0069EA17    pop ebp
0069EA18    ret
0069EA19    mov ecx, dword ptr ds:[edi+0x04]
0069EA1C    add ecx, esi
0069EA1E    xor ecx, dword ptr ds:[eax+esi*1]
0069EA21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069EA26    mov eax, dword ptr ds:[edi+0x08]
0069EA29    mov ecx, dword ptr ds:[edi+0x0C]
0069EA2C    add ecx, esi
0069EA2E    xor ecx, dword ptr ds:[eax+esi*1]
0069EA31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069EA36    mov ecx, dword ptr ss:[ebp-0x10]
0069EA39    mov edx, esi
0069EA3B    mov ecx, dword ptr ds:[ecx+0x08]
0069EA3E    call 0x006A71D9                                 ; => [ Call: @_EH4_TransferToHandler@8 ]
0069EA43    int3
