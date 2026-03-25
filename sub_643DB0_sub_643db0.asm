// ============================================================
// 函数名称: sub_643db0
// 起始地址: 0x643db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643DB0    push esi
00643DB1    mov esi, dword ptr ss:[esp+0x18]
00643DB5    xor edx, edx
00643DB7    push edi
00643DB8    test esi, esi
00643DBA    jle 0x00643E01
00643DBC    mov edi, dword ptr ss:[esp+0x14]
00643DC0    mov ecx, edi
00643DC2    push ebx
00643DC3    mov ebx, dword ptr ss:[esp+0x1C]
00643DC7    sub ebx, edi
00643DC9    lea esp, ss:[esp]
00643DD0    cmp dword ptr ds:[ebx+ecx*1], 0x00
00643DD4    jz 0x00643DDC
00643DD6    mov eax, dword ptr ds:[ecx]
00643DD8    mov dword ptr ds:[edi+edx*4], eax
00643DDB    inc edx
00643DDC    add ecx, 0x04
00643DDF    dec esi
00643DE0    jnz 0x00643DD0
00643DE2    pop ebx
00643DE3    test edx, edx
00643DE5    jz 0x00643E01
00643DE7    mov ecx, dword ptr ss:[esp+0x0C]
00643DEB    push 0x639600
00643DF0    push edx
00643DF1    mov edx, dword ptr ss:[esp+0x18]
00643DF5    push edi
00643DF6    call 0x00643B20                                 ; => [ Call: sub_639600 | Call: sub_643b20 ]
00643DFB    add esp, 0x0C
00643DFE    pop edi
00643DFF    pop esi
00643E00    ret
00643E01    pop edi
00643E02    xor eax, eax
00643E04    pop esi
00643E05    ret
