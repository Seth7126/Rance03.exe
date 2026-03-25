// ============================================================
// 函数名称: sub_550bc0
// 起始地址: 0x550bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550BC0    push esi
00550BC1    push edi
00550BC2    mov edi, ecx
00550BC4    mov eax, dword ptr ds:[edi+0x04]
00550BC7    cmp eax, 0x4EC4EC3
00550BCC    jnb 0x00550D44
00550BD2    push ebx
00550BD3    mov ebx, dword ptr ss:[esp+0x20]
00550BD7    inc eax
00550BD8    mov dword ptr ds:[edi+0x04], eax
00550BDB    mov eax, dword ptr ss:[esp+0x18]
00550BDF    mov dword ptr ds:[ebx+0x04], eax
00550BE2    mov ecx, dword ptr ds:[edi]
00550BE4    cmp eax, ecx
00550BE6    jnz 0x00550BF6
00550BE8    mov dword ptr ds:[ecx+0x04], ebx
00550BEB    mov eax, dword ptr ds:[edi]
00550BED    mov dword ptr ds:[eax], ebx
00550BEF    mov eax, dword ptr ds:[edi]
00550BF1    mov dword ptr ds:[eax+0x08], ebx
00550BF4    jmp 0x00550C16
00550BF6    cmp byte ptr ss:[esp+0x14], 0x00
00550BFB    jz 0x00550C09
00550BFD    mov dword ptr ds:[eax], ebx
00550BFF    mov ecx, dword ptr ds:[edi]
00550C01    cmp eax, dword ptr ds:[ecx]
00550C03    jnz 0x00550C16
00550C05    mov dword ptr ds:[ecx], ebx
00550C07    jmp 0x00550C16
00550C09    mov dword ptr ds:[eax+0x08], ebx
00550C0C    mov ecx, dword ptr ds:[edi]
00550C0E    cmp eax, dword ptr ds:[ecx+0x08]
00550C11    jnz 0x00550C16
00550C13    mov dword ptr ds:[ecx+0x08], ebx
00550C16    mov eax, dword ptr ds:[ebx+0x04]
00550C19    mov esi, ebx
00550C1B    cmp byte ptr ds:[eax+0x0C], 0x00
00550C1F    jnz 0x00550D2F
00550C25    mov eax, dword ptr ds:[esi+0x04]
00550C28    mov edx, dword ptr ds:[eax+0x04]
00550C2B    mov ecx, dword ptr ds:[edx]
00550C2D    cmp eax, ecx
00550C2F    jnz 0x00550CA5
00550C31    mov ecx, dword ptr ds:[edx+0x08]
00550C34    cmp byte ptr ds:[ecx+0x0C], 0x00
00550C38    jz 0x00550CAB
00550C3A    cmp esi, dword ptr ds:[eax+0x08]
00550C3D    jnz 0x00550C49
00550C3F    mov esi, eax
00550C41    mov ecx, edi
00550C43    push esi
00550C44    call 0x00418280                                 ; => [ Call: sub_418280 ]
00550C49    mov eax, dword ptr ds:[esi+0x04]
00550C4C    mov byte ptr ds:[eax+0x0C], 0x01
00550C50    mov eax, dword ptr ds:[esi+0x04]
00550C53    mov eax, dword ptr ds:[eax+0x04]
00550C56    mov byte ptr ds:[eax+0x0C], 0x00
00550C5A    mov eax, dword ptr ds:[esi+0x04]
00550C5D    mov ecx, dword ptr ds:[eax+0x04]
00550C60    mov edx, dword ptr ds:[ecx]
00550C62    mov eax, dword ptr ds:[edx+0x08]
00550C65    mov dword ptr ds:[ecx], eax
00550C67    mov eax, dword ptr ds:[edx+0x08]
00550C6A    cmp byte ptr ds:[eax+0x0D], 0x00
00550C6E    jnz 0x00550C73
00550C70    mov dword ptr ds:[eax+0x04], ecx
00550C73    mov eax, dword ptr ds:[ecx+0x04]
00550C76    mov dword ptr ds:[edx+0x04], eax
00550C79    mov eax, dword ptr ds:[edi]
00550C7B    cmp ecx, dword ptr ds:[eax+0x04]
00550C7E    jnz 0x00550C8B
00550C80    mov dword ptr ds:[eax+0x04], edx
00550C83    mov dword ptr ds:[edx+0x08], ecx
00550C86    jmp 0x00550D1F
00550C8B    mov eax, dword ptr ds:[ecx+0x04]
00550C8E    cmp ecx, dword ptr ds:[eax+0x08]
00550C91    jnz 0x00550C9E
00550C93    mov dword ptr ds:[eax+0x08], edx
00550C96    mov dword ptr ds:[edx+0x08], ecx
00550C99    jmp 0x00550D1F
00550C9E    mov dword ptr ds:[eax], edx
00550CA0    mov dword ptr ds:[edx+0x08], ecx
00550CA3    jmp 0x00550D1F
00550CA5    cmp byte ptr ds:[ecx+0x0C], 0x00
00550CA9    jnz 0x00550CC5
00550CAB    mov byte ptr ds:[eax+0x0C], 0x01
00550CAF    mov byte ptr ds:[ecx+0x0C], 0x01
00550CB3    mov eax, dword ptr ds:[esi+0x04]
00550CB6    mov eax, dword ptr ds:[eax+0x04]
00550CB9    mov byte ptr ds:[eax+0x0C], 0x00
00550CBD    mov eax, dword ptr ds:[esi+0x04]
00550CC0    mov esi, dword ptr ds:[eax+0x04]
00550CC3    jmp 0x00550D22
00550CC5    cmp esi, dword ptr ds:[eax]
00550CC7    jnz 0x00550CD3
00550CC9    mov esi, eax
00550CCB    mov ecx, edi
00550CCD    push esi
00550CCE    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00550CD3    mov eax, dword ptr ds:[esi+0x04]
00550CD6    mov byte ptr ds:[eax+0x0C], 0x01
00550CDA    mov eax, dword ptr ds:[esi+0x04]
00550CDD    mov eax, dword ptr ds:[eax+0x04]
00550CE0    mov byte ptr ds:[eax+0x0C], 0x00
00550CE4    mov eax, dword ptr ds:[esi+0x04]
00550CE7    mov ecx, dword ptr ds:[eax+0x04]
00550CEA    mov edx, dword ptr ds:[ecx+0x08]
00550CED    mov eax, dword ptr ds:[edx]
00550CEF    mov dword ptr ds:[ecx+0x08], eax
00550CF2    mov eax, dword ptr ds:[edx]
00550CF4    cmp byte ptr ds:[eax+0x0D], 0x00
00550CF8    jnz 0x00550CFD
00550CFA    mov dword ptr ds:[eax+0x04], ecx
00550CFD    mov eax, dword ptr ds:[ecx+0x04]
00550D00    mov dword ptr ds:[edx+0x04], eax
00550D03    mov eax, dword ptr ds:[edi]
00550D05    cmp ecx, dword ptr ds:[eax+0x04]
00550D08    jnz 0x00550D0F
00550D0A    mov dword ptr ds:[eax+0x04], edx
00550D0D    jmp 0x00550D1D
00550D0F    mov eax, dword ptr ds:[ecx+0x04]
00550D12    cmp ecx, dword ptr ds:[eax]
00550D14    jnz 0x00550D1A
00550D16    mov dword ptr ds:[eax], edx
00550D18    jmp 0x00550D1D
00550D1A    mov dword ptr ds:[eax+0x08], edx
00550D1D    mov dword ptr ds:[edx], ecx
00550D1F    mov dword ptr ds:[ecx+0x04], edx
00550D22    mov eax, dword ptr ds:[esi+0x04]
00550D25    cmp byte ptr ds:[eax+0x0C], 0x00
00550D29    jz 0x00550C25
00550D2F    mov eax, dword ptr ds:[edi]
00550D31    mov eax, dword ptr ds:[eax+0x04]
00550D34    mov byte ptr ds:[eax+0x0C], 0x01
00550D38    mov eax, dword ptr ss:[esp+0x10]
00550D3C    mov dword ptr ds:[eax], ebx
00550D3E    pop ebx
00550D3F    pop edi
00550D40    pop esi
00550D41    ret 0x14
00550D44    mov esi, dword ptr ss:[esp+0x1C]
00550D48    lea ecx, ds:[esi+0x10]
00550D4B    call 0x005514E0                                 ; => [ Call: sub_5514e0 ]
00550D50    push esi
00550D51    call 0x0069AD76                                 ; => [ Call: j__free ]
00550D56    add esp, 0x04
00550D59    push 0x704360
00550D5E    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
