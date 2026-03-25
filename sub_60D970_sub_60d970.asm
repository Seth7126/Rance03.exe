// ============================================================
// 函数名称: sub_60d970
// 起始地址: 0x60d970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D970    push ebx
0060D971    mov ebx, ecx
0060D973    push esi
0060D974    mov esi, dword ptr ds:[ebx+0x04]
0060D977    cmp esi, dword ptr ds:[ebx+0x08]
0060D97A    jz 0x0060D9B3
0060D97C    push edi
0060D97D    lea ecx, ds:[ecx]
0060D980    mov edi, dword ptr ds:[esi]
0060D982    mov ecx, dword ptr ds:[edi+0x10]
0060D985    test ecx, ecx
0060D987    jz 0x0060D996
0060D989    mov eax, dword ptr ds:[ecx]
0060D98B    push ecx
0060D98C    call dword ptr ds:[eax+0x08]
0060D98F    mov dword ptr ds:[edi+0x10], 0x00
0060D996    mov ecx, dword ptr ds:[edi+0x0C]
0060D999    test ecx, ecx
0060D99B    jz 0x0060D9AA
0060D99D    mov eax, dword ptr ds:[ecx]
0060D99F    push ecx
0060D9A0    call dword ptr ds:[eax+0x08]
0060D9A3    mov dword ptr ds:[edi+0x0C], 0x00
0060D9AA    add esi, 0x04
0060D9AD    cmp esi, dword ptr ds:[ebx+0x08]
0060D9B0    jnz 0x0060D980
0060D9B2    pop edi
0060D9B3    pop esi
0060D9B4    mov al, 0x01
0060D9B6    pop ebx
0060D9B7    ret
