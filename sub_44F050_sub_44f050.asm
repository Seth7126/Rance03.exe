// ============================================================
// 函数名称: sub_44f050
// 起始地址: 0x44f050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044F050    push ebx
0044F051    mov ebx, dword ptr ss:[esp+0x08]
0044F055    push esi
0044F056    push edi
0044F057    mov edi, ecx
0044F059    mov eax, dword ptr ds:[ebx]
0044F05B    mov dword ptr ds:[ebx+0x04], eax
0044F05E    mov eax, dword ptr ds:[edi+0x04]
0044F061    mov esi, dword ptr ds:[eax]
0044F063    cmp esi, eax
0044F065    jz 0x0044F0CC
0044F067    mov eax, dword ptr ds:[esi+0x14]
0044F06A    test eax, eax
0044F06C    jz 0x0044F082
0044F06E    cmp dword ptr ds:[eax+0xD8], 0x00
0044F075    jz 0x0044F082
0044F077    lea eax, ds:[esi+0x10]
0044F07A    mov ecx, ebx
0044F07C    push eax
0044F07D    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0044F082    cmp byte ptr ds:[esi+0x0D], 0x00
0044F086    jnz 0x0044F0C7
0044F088    mov eax, dword ptr ds:[esi+0x08]
0044F08B    cmp byte ptr ds:[eax+0x0D], 0x00
0044F08F    jnz 0x0044F0AC
0044F091    mov esi, eax
0044F093    mov eax, dword ptr ds:[esi]
0044F095    cmp byte ptr ds:[eax+0x0D], 0x00
0044F099    jnz 0x0044F0C7
0044F09B    jmp 0x0044F0A0
0044F0A0    mov esi, eax
0044F0A2    mov eax, dword ptr ds:[esi]
0044F0A4    cmp byte ptr ds:[eax+0x0D], 0x00
0044F0A8    jz 0x0044F0A0
0044F0AA    jmp 0x0044F0C7
0044F0AC    mov eax, dword ptr ds:[esi+0x04]
0044F0AF    cmp byte ptr ds:[eax+0x0D], 0x00
0044F0B3    jnz 0x0044F0C5
0044F0B5    cmp esi, dword ptr ds:[eax+0x08]
0044F0B8    jnz 0x0044F0C5
0044F0BA    mov esi, eax
0044F0BC    mov eax, dword ptr ds:[eax+0x04]
0044F0BF    cmp byte ptr ds:[eax+0x0D], 0x00
0044F0C3    jz 0x0044F0B5
0044F0C5    mov esi, eax
0044F0C7    cmp esi, dword ptr ds:[edi+0x04]
0044F0CA    jnz 0x0044F067
0044F0CC    pop edi
0044F0CD    pop esi
0044F0CE    pop ebx
0044F0CF    ret 0x04
