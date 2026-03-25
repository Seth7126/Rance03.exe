// ============================================================
// 函数名称: sub_47cb30
// 起始地址: 0x47cb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CB30    push ecx
0047CB31    push ebx
0047CB32    push ebp
0047CB33    xor eax, eax
0047CB35    mov dword ptr ss:[esp+0x08], ecx
0047CB39    push esi
0047CB3A    mov esi, dword ptr ss:[esp+0x14]
0047CB3E    lea edx, ds:[ecx+0x08]
0047CB41    mov ebx, edx
0047CB43    lea ebp, ds:[eax+0x11]
0047CB46    push edi
0047CB47    jmp 0x0047CB50
0047CB50    mov edi, 0x20
0047CB55    imul esi, esi, 0x5D588B65
0047CB5B    shr eax, 0x01
0047CB5D    inc esi
0047CB5E    mov ecx, esi
0047CB60    and ecx, 0x80000000
0047CB66    or eax, ecx
0047CB68    dec edi
0047CB69    jnz 0x0047CB55
0047CB6B    mov dword ptr ds:[ebx], eax
0047CB6D    add ebx, 0x04
0047CB70    dec ebp
0047CB71    jnz 0x0047CB50
0047CB73    mov ebx, dword ptr ss:[esp+0x10]
0047CB77    mov edi, 0x1F8
0047CB7C    mov eax, dword ptr ds:[edx]
0047CB7E    shr eax, 0x09
0047CB81    mov ecx, dword ptr ds:[ebx+0x48]
0047CB84    lea esi, ds:[ebx+0x0C]
0047CB87    shl ecx, 0x17
0047CB8A    xor ecx, eax
0047CB8C    xor ecx, dword ptr ds:[ebx+0x44]
0047CB8F    mov dword ptr ds:[ebx+0x48], ecx
0047CB92    mov ecx, dword ptr ds:[esi-0x04]
0047CB95    lea esi, ds:[esi+0x04]
0047CB98    mov eax, dword ptr ds:[esi-0x04]
0047CB9B    shl ecx, 0x17
0047CB9E    xor ecx, dword ptr ds:[esi+0x38]
0047CBA1    shr eax, 0x09
0047CBA4    xor ecx, eax
0047CBA6    mov dword ptr ds:[esi+0x3C], ecx
0047CBA9    dec edi
0047CBAA    jnz 0x0047CB92
0047CBAC    lea ecx, ds:[edi+0x08]
0047CBAF    pop edi
0047CBB0    mov eax, dword ptr ds:[edx+0x7A4]
0047CBB6    lea edx, ds:[edx+0x10]
0047CBB9    xor dword ptr ds:[edx-0x10], eax
0047CBBC    mov eax, dword ptr ds:[edx+0x798]
0047CBC2    xor dword ptr ds:[edx-0x0C], eax
0047CBC5    mov eax, dword ptr ds:[edx+0x79C]
0047CBCB    xor dword ptr ds:[edx-0x08], eax
0047CBCE    mov eax, dword ptr ds:[edx+0x7A0]
0047CBD4    xor dword ptr ds:[edx-0x04], eax
0047CBD7    dec ecx
0047CBD8    jnz 0x0047CBB0
0047CBDA    lea ecx, ds:[ebx+0x88]
0047CBE0    mov edx, 0xA3
0047CBE5    mov eax, dword ptr ds:[ecx-0x80]
0047CBE8    lea ecx, ds:[ecx+0x0C]
0047CBEB    xor dword ptr ds:[ecx-0x0C], eax
0047CBEE    mov eax, dword ptr ds:[ecx-0x88]
0047CBF4    xor dword ptr ds:[ecx-0x08], eax
0047CBF7    mov eax, dword ptr ds:[ecx-0x84]
0047CBFD    xor dword ptr ds:[ecx-0x04], eax
0047CC00    dec edx
0047CC01    jnz 0x0047CBE5
0047CC03    mov ecx, ebx
0047CC05    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CC0A    mov ecx, ebx
0047CC0C    call 0x0047CAC0                                 ; => [ Call: sub_47cac0 ]
0047CC11    pop esi
0047CC12    pop ebp
0047CC13    mov dword ptr ds:[ebx+0x04], 0x208
0047CC1A    pop ebx
0047CC1B    pop ecx
0047CC1C    ret 0x04
