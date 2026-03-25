// ============================================================
// 函数名称: sub_420dc0
// 起始地址: 0x420dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420DC0    push ecx
00420DC1    push ebx
00420DC2    push ebp
00420DC3    push esi
00420DC4    mov ebx, ecx
00420DC6    push edi
00420DC7    push 0x01
00420DC9    push 0x02
00420DCB    mov eax, dword ptr ds:[ebx]
00420DCD    call dword ptr ds:[eax+0x08]
00420DD0    mov edi, dword ptr ss:[esp+0x1C]
00420DD4    mov ebp, eax
00420DD6    push 0x00
00420DD8    push 0x00
00420DDA    mov ecx, edi
00420DDC    mov edx, dword ptr ds:[edi]
00420DDE    call dword ptr ds:[edx+0x08]
00420DE1    mov edx, dword ptr ss:[esp+0x28]
00420DE5    mov esi, eax
00420DE7    mov ecx, ebx
00420DE9    lea eax, ds:[edx+edx*2]
00420DEC    mov dword ptr ss:[esp+0x1C], eax
00420DF0    mov eax, dword ptr ds:[ebx]
00420DF2    call dword ptr ds:[eax+0x1C]
00420DF5    mov edx, dword ptr ds:[edi]
00420DF7    mov ecx, edi
00420DF9    mov dword ptr ss:[esp+0x28], eax
00420DFD    call dword ptr ds:[edx+0x1C]
00420E00    mov edi, dword ptr ss:[esp+0x2C]
00420E04    mov dword ptr ss:[esp+0x10], eax
00420E08    test edi, edi
00420E0A    jle 0x00420E26
00420E0C    mov ebx, dword ptr ss:[esp+0x1C]
00420E10    push ebx
00420E11    push esi
00420E12    push ebp
00420E13    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00420E18    add ebp, dword ptr ss:[esp+0x34]
00420E1C    add esp, 0x0C
00420E1F    add esi, dword ptr ss:[esp+0x10]
00420E23    dec edi
00420E24    jnz 0x00420E10
00420E26    pop edi
00420E27    pop esi
00420E28    pop ebp
00420E29    pop ebx
00420E2A    pop ecx
00420E2B    ret
