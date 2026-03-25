// ============================================================
// 函数名称: sub_414ea0
// 起始地址: 0x414ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414EA0    push esi
00414EA1    push edi
00414EA2    mov edi, dword ptr ss:[esp+0x10]
00414EA6    mov esi, ecx
00414EA8    test edi, edi
00414EAA    js 0x00414F0E
00414EAC    mov edx, dword ptr ds:[esi+0x68]
00414EAF    mov eax, 0x2AAAAAAB
00414EB4    sub edx, dword ptr ds:[esi+0x64]
00414EB7    imul edx
00414EB9    sar edx, 0x03
00414EBC    mov eax, edx
00414EBE    shr eax, 0x1F
00414EC1    add eax, edx
00414EC3    cmp edi, eax
00414EC5    jnl 0x00414F0E
00414EC7    push ebx
00414EC8    mov ebx, dword ptr ss:[esp+0x10]
00414ECC    cmp edi, dword ptr ds:[esi+0x70]
00414ECF    jnz 0x00414ED6                                  ; => [ Type: COLORREF ]
00414ED1    push dword ptr ds:[esi+0x78]
00414ED4    jmp 0x00414ED9
00414ED6    push dword ptr ds:[esi+0x74]
00414ED9    push ebx
00414EDA    call dword ptr ds:[0x006D4088]
00414EE0    lea edi, ds:[edi+edi*2]
00414EE3    shl edi, 0x04
00414EE6    add edi, dword ptr ds:[esi+0x64]
00414EE9    cmp dword ptr ds:[edi+0x2C], 0x10
00414EED    lea eax, ds:[edi+0x18]
00414EF0    jb 0x00414EF4
00414EF2    mov eax, dword ptr ds:[eax]
00414EF4    push eax
00414EF5    push dword ptr ss:[esp+0x20]
00414EF9    mov ecx, esi
00414EFB    push dword ptr ss:[esp+0x20]
00414EFF    push ebx
00414F00    call 0x0041B120                                 ; => [ Call: sub_41b120 ]
00414F05    mov eax, dword ptr ds:[edi+0x28]
00414F08    pop ebx
00414F09    pop edi
00414F0A    pop esi
00414F0B    ret 0x10
00414F0E    pop edi
00414F0F    xor eax, eax
00414F11    pop esi
00414F12    ret 0x10
