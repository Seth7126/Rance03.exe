// ============================================================
// 函数名称: sub_646df0
// 起始地址: 0x646df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646DF0    push ecx
00646DF1    push ebx
00646DF2    push ebp
00646DF3    push esi
00646DF4    mov esi, ecx
00646DF6    push edi
00646DF7    mov edi, edx
00646DF9    mov eax, dword ptr ds:[esi+0x40]
00646DFC    mov ecx, dword ptr ds:[eax+0x68]
00646DFF    mov eax, dword ptr ds:[eax+0x04]
00646E02    mov dword ptr ss:[esp+0x10], ecx
00646E06    mov ecx, esi
00646E08    mov ebp, dword ptr ds:[eax+0x1C]
00646E0B    call 0x00638300                                 ; => [ Call: sub_638300 ]
00646E10    mov eax, dword ptr ds:[edi]
00646E12    lea ecx, ds:[esi+0x04]
00646E15    xorps xmm0, xmm0
00646E18    mov edx, 0x01
00646E1D    movdqu xmmword ptr ds:[esi+0x04], xmm0          ; => [ Call: __builtin_memset ]
00646E22    mov dword ptr ds:[esi+0x14], 0x00
00646E29    mov dword ptr ds:[esi+0x10], eax
00646E2C    mov dword ptr ds:[esi+0x0C], eax
00646E2F    mov eax, dword ptr ds:[edi+0x04]
00646E32    mov dword ptr ds:[esi+0x14], eax
00646E35    call 0x00638110
00646E3A    test eax, eax
00646E3C    jz 0x00646E49                                   ; => [ Call: sub_638110 ]
00646E3E    pop edi
00646E3F    pop esi
00646E40    pop ebp
00646E41    mov eax, 0xFFFFFF79
00646E46    pop ebx
00646E47    pop ecx
00646E48    ret
00646E49    mov edx, dword ptr ss:[esp+0x10]
00646E4D    lea ecx, ds:[esi+0x04]
00646E50    mov edx, dword ptr ds:[edx+0x2C]
00646E53    call 0x00638110                                 ; => [ Call: sub_638110 ]
00646E58    cmp eax, 0xFFFFFFFF
00646E5B    jz 0x00646E96
00646E5D    mov dword ptr ds:[esi+0x28], eax
00646E60    mov eax, dword ptr ss:[ebp+eax*4+0x20]
00646E64    test eax, eax
00646E66    jz 0x00646E96
00646E68    mov eax, dword ptr ds:[eax]
00646E6A    mov dword ptr ds:[esi+0x1C], eax
00646E6D    test eax, eax
00646E6F    jz 0x00646EA1
00646E71    mov edx, 0x01
00646E76    lea ecx, ds:[esi+0x04]
00646E79    call 0x00638110
00646E7E    mov edx, 0x01
00646E83    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_638110 ]
00646E86    lea ecx, ds:[esi+0x04]
00646E89    call 0x00638110                                 ; => [ Call: sub_638110 ]
00646E8E    mov dword ptr ds:[esi+0x20], eax
00646E91    cmp eax, 0xFFFFFFFF
00646E94    jnz 0x00646EAF
00646E96    pop edi
00646E97    pop esi
00646E98    pop ebp
00646E99    mov eax, 0xFFFFFF78
00646E9E    pop ebx
00646E9F    pop ecx
00646EA0    ret
00646EA1    mov dword ptr ds:[esi+0x18], 0x00
00646EA8    mov dword ptr ds:[esi+0x20], 0x00
00646EAF    mov eax, dword ptr ds:[edi+0x10]
00646EB2    mov dword ptr ds:[esi+0x30], eax
00646EB5    mov eax, dword ptr ds:[edi+0x14]
00646EB8    mov dword ptr ds:[esi+0x34], eax
00646EBB    mov eax, dword ptr ds:[edi+0x18]
00646EBE    mov dword ptr ds:[esi+0x38], eax
00646EC1    mov eax, dword ptr ds:[edi+0x1C]
00646EC4    mov dword ptr ds:[esi+0x3C], eax
00646EC7    mov eax, dword ptr ds:[edi+0x0C]
00646ECA    pop edi
00646ECB    mov dword ptr ds:[esi+0x2C], eax
00646ECE    xor eax, eax
00646ED0    mov dword ptr ds:[esi+0x24], 0x00
00646ED7    mov dword ptr ds:[esi], 0x00
00646EDD    pop esi
00646EDE    pop ebp
00646EDF    pop ebx
00646EE0    pop ecx
00646EE1    ret
