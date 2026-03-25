// ============================================================
// 函数名称: sub_646ef0
// 起始地址: 0x646ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646EF0    sub esp, 0x14
00646EF3    mov eax, dword ptr ds:[edx]
00646EF5    xorps xmm0, xmm0
00646EF8    movdqu xmmword ptr ss:[esp], xmm0               ; => [ Call: __builtin_memset ]
00646EFD    push esi
00646EFE    mov esi, dword ptr ds:[ecx+0x1C]
00646F01    lea ecx, ss:[esp+0x04]
00646F05    mov dword ptr ss:[esp+0x10], eax
00646F09    mov dword ptr ss:[esp+0x0C], eax
00646F0D    mov eax, dword ptr ds:[edx+0x04]
00646F10    mov edx, 0x01
00646F15    mov dword ptr ss:[esp+0x14], 0x00
00646F1D    mov dword ptr ss:[esp+0x14], eax
00646F21    call 0x00638110
00646F26    test eax, eax
00646F28    jz 0x00646F34                                   ; => [ Call: sub_638110 ]
00646F2A    mov eax, 0xFFFFFF79
00646F2F    pop esi
00646F30    add esp, 0x14
00646F33    ret
00646F34    mov eax, dword ptr ds:[esi+0x08]
00646F37    xor edx, edx
00646F39    cmp eax, 0x01
00646F3C    jle 0x00646F48
00646F3E    mov edi, edi
00646F40    sar eax, 0x01
00646F42    inc edx
00646F43    cmp eax, 0x01
00646F46    jnle 0x00646F40
00646F48    lea ecx, ss:[esp+0x04]
00646F4C    call 0x00638110                                 ; => [ Call: sub_638110 ]
00646F51    cmp eax, 0xFFFFFFFF
00646F54    jnz 0x00646F60
00646F56    mov eax, 0xFFFFFF78
00646F5B    pop esi
00646F5C    add esp, 0x14
00646F5F    ret
00646F60    mov ecx, dword ptr ds:[esi+eax*4+0x20]
00646F64    mov eax, dword ptr ds:[ecx]
00646F66    mov eax, dword ptr ds:[esi+eax*4]
00646F69    pop esi
00646F6A    add esp, 0x14
00646F6D    ret
