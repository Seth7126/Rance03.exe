// ============================================================
// 函数名称: sub_581ef0
// 起始地址: 0x581ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581EF0    push ebx
00581EF1    mov ebx, ecx
00581EF3    push esi
00581EF4    push edi
00581EF5    mov esi, dword ptr ds:[ebx+0x48]
00581EF8    cmp esi, dword ptr ds:[ebx+0x4C]
00581EFB    jz 0x00581F1D
00581EFD    mov edi, dword ptr ss:[esp+0x10]
00581F01    mov ecx, dword ptr ds:[esi]
00581F03    test ecx, ecx
00581F05    jz 0x00581F15
00581F07    cmp ecx, edi
00581F09    jz 0x00581F25
00581F0B    push edi
00581F0C    call 0x00581EF0
00581F11    test al, al
00581F13    jnz 0x00581F35
00581F15    add esi, 0x04
00581F18    cmp esi, dword ptr ds:[ebx+0x4C]
00581F1B    jnz 0x00581F01
00581F1D    pop edi
00581F1E    pop esi
00581F1F    xor al, al
00581F21    pop ebx
00581F22    ret 0x04
00581F25    test ecx, ecx
00581F27    jz 0x00581F2F
00581F29    mov eax, dword ptr ds:[ecx]
00581F2B    push 0x01
00581F2D    call dword ptr ds:[eax]
00581F2F    mov dword ptr ds:[esi], 0x00
00581F35    pop edi
00581F36    pop esi
00581F37    mov al, 0x01
00581F39    pop ebx
00581F3A    ret 0x04
