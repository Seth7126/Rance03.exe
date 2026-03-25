// ============================================================
// 函数名称: sub_513f00
// 起始地址: 0x513f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513F00    mov edx, dword ptr ds:[ecx+0x28]
00513F03    test edx, edx
00513F05    jz 0x00513F30
00513F07    mov eax, dword ptr ds:[0x0075D4E4]
00513F0C    push esi
00513F0D    mov esi, dword ptr ds:[ecx+0x2C]
00513F10    push edi
00513F11    mov edi, dword ptr ds:[ecx+0x08]
00513F14    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00513F1A    test ecx, ecx
00513F1C    jnz 0x00513F23
00513F1E    pop edi
00513F1F    xor al, al
00513F21    pop esi
00513F22    ret
00513F23    push 0x00
00513F25    push esi
00513F26    push edx
00513F27    push edi
00513F28    call 0x00476120
00513F2D    pop edi
00513F2E    pop esi
00513F2F    ret                                             ; => [ Call: sub_476120 ]
00513F30    lea edx, ds:[ecx+0x0C]
00513F33    mov ecx, dword ptr ds:[ecx+0x08]
00513F36    jmp 0x00478620                                  ; => [ Call: sub_478620 ]
