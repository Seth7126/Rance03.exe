// ============================================================
// 函数名称: sub_440b10
// 起始地址: 0x440b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440B10    push esi
00440B11    mov esi, ecx
00440B13    push 0x01
00440B15    mov eax, dword ptr ds:[esi]
00440B17    call dword ptr ds:[eax+0x08]
00440B1A    cmp eax, 0x0C
00440B1D    jz 0x00440B23
00440B1F    xor al, al
00440B21    pop esi
00440B22    ret
00440B23    mov eax, dword ptr ds:[esi]
00440B25    mov ecx, esi
00440B27    push 0x02
00440B29    call dword ptr ds:[eax+0x08]
00440B2C    cmp eax, 0x11
00440B2F    jnz 0x00440B1F
00440B31    mov eax, dword ptr ds:[esi]
00440B33    mov ecx, esi
00440B35    push 0x03
00440B37    call dword ptr ds:[eax+0x08]
00440B3A    cmp eax, 0x0A
00440B3D    jnz 0x00440B1F
00440B3F    mov eax, dword ptr ds:[esi]
00440B41    mov ecx, esi
00440B43    push 0x04
00440B45    call dword ptr ds:[eax+0x08]
00440B48    cmp eax, 0x0A
00440B4B    jnz 0x00440B1F
00440B4D    mov eax, dword ptr ds:[esi]
00440B4F    mov ecx, esi
00440B51    push 0x05
00440B53    call dword ptr ds:[eax+0x08]
00440B56    cmp eax, 0x0A
00440B59    jnz 0x00440B1F
00440B5B    mov eax, dword ptr ds:[esi]
00440B5D    mov ecx, esi
00440B5F    push 0x06
00440B61    call dword ptr ds:[eax+0x08]
00440B64    cmp eax, 0x0A
00440B67    jnz 0x00440B1F
00440B69    mov eax, dword ptr ds:[esi]
00440B6B    mov ecx, esi
00440B6D    push 0x07
00440B6F    call dword ptr ds:[eax+0x08]
00440B72    cmp eax, 0x0A
00440B75    jnz 0x00440B1F
00440B77    mov eax, dword ptr ds:[esi]
00440B79    mov ecx, esi
00440B7B    push 0x08
00440B7D    call dword ptr ds:[eax+0x08]
00440B80    cmp eax, 0x0E
00440B83    jnz 0x00440B1F
00440B85    mov eax, dword ptr ds:[esi]
00440B87    mov ecx, esi
00440B89    push 0x09
00440B8B    call dword ptr ds:[eax+0x08]
00440B8E    cmp eax, 0x0E
00440B91    pop esi
00440B92    setz al
00440B95    ret
