// ============================================================
// 函数名称: sub_580dd0
// 起始地址: 0x580dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580DD0    push ecx
00580DD1    mov eax, dword ptr ss:[esp+0x08]
00580DD5    push ebx
00580DD6    mov ebx, dword ptr ss:[esp+0x14]
00580DDA    push ebp
00580DDB    push edi
00580DDC    mov edi, edx
00580DDE    mov edx, dword ptr ss:[esp+0x18]
00580DE2    mov dword ptr ss:[esp+0x0C], edi
00580DE6    lea ebp, ds:[edx+edx*1]
00580DE9    cmp ebp, ebx
00580DEB    jnle 0x00580E1B
00580DED    lea edi, ds:[edx*4]
00580DF4    push esi
00580DF5    push dword ptr ss:[esp+0x24]
00580DF9    lea edx, ds:[edi+ecx*1]
00580DFC    push eax
00580DFD    lea esi, ds:[edi+edx*1]
00580E00    push esi
00580E01    push edx
00580E02    call 0x00580E50                                 ; => [ Call: sub_580e50 ]
00580E07    sub ebx, ebp
00580E09    add esp, 0x10
00580E0C    mov ecx, esi
00580E0E    cmp ebx, ebp
00580E10    jnl 0x00580DF5
00580E12    mov edi, dword ptr ss:[esp+0x10]
00580E16    mov edx, dword ptr ss:[esp+0x1C]
00580E1A    pop esi
00580E1B    cmp ebx, edx
00580E1D    jnle 0x00580E34
00580E1F    sub edi, ecx
00580E21    and edi, 0xFFFFFFFC
00580E24    push edi
00580E25    push ecx
00580E26    push eax
00580E27    call 0x0069A5D0
00580E2C    add esp, 0x0C
00580E2F    pop edi
00580E30    pop ebp
00580E31    pop ebx
00580E32    pop ecx
00580E33    ret                                             ; => [ Call: _memcpy ]
00580E34    push dword ptr ss:[esp+0x20]
00580E38    lea edx, ds:[ecx+edx*4]
00580E3B    push eax
00580E3C    push edi
00580E3D    push edx
00580E3E    call 0x00580E50
00580E43    add esp, 0x10
00580E46    pop edi
00580E47    pop ebp
00580E48    pop ebx
00580E49    pop ecx
00580E4A    ret                                             ; => [ Call: sub_580e50 ]
