// ============================================================
// 函数名称: sub_420d20
// 起始地址: 0x420d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420D20    push ebx
00420D21    mov ebx, dword ptr ss:[esp+0x08]
00420D25    mov edx, ebx
00420D27    push esi
00420D28    mov esi, dword ptr ss:[esp+0x10]
00420D2C    mov ecx, esi
00420D2E    test esi, esi
00420D30    jz 0x00420D43
00420D32    push edi
00420D33    mov edi, dword ptr ss:[esp+0x18]
00420D37    mov eax, dword ptr ds:[edi]
00420D39    lea edx, ds:[edx+0x04]
00420D3C    mov dword ptr ds:[edx-0x04], eax
00420D3F    dec ecx
00420D40    jnz 0x00420D37
00420D42    pop edi
00420D43    lea eax, ds:[ebx+esi*4]
00420D46    pop esi
00420D47    pop ebx
00420D48    ret 0x0C
