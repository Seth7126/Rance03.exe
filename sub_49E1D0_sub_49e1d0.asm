// ============================================================
// 函数名称: sub_49e1d0
// 起始地址: 0x49e1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049E1D0    push ecx
0049E1D1    push ebx
0049E1D2    mov ebx, dword ptr ss:[esp+0x0C]
0049E1D6    push esi
0049E1D7    mov esi, ecx
0049E1D9    mov al, byte ptr ds:[esi+0xA4]
0049E1DF    mov byte ptr ss:[esp+0x0B], al
0049E1E3    cmp al, bl
0049E1E5    jz 0x0049E215
0049E1E7    mov ecx, dword ptr ds:[esi+0x260]
0049E1ED    mov byte ptr ds:[esi+0xA4], bl
0049E1F3    test ecx, ecx
0049E1F5    jz 0x0049E1FF
0049E1F7    mov eax, dword ptr ds:[ecx]
0049E1F9    call dword ptr ds:[eax]
0049E1FB    mov al, byte ptr ss:[esp+0x0B]
0049E1FF    cmp al, bl
0049E201    jz 0x0049E215
0049E203    push 0x00
0049E205    push ebx
0049E206    lea ecx, ds:[esi+0x270]
0049E20C    call 0x00485D80                                 ; => [ Call: sub_485d80 ]
0049E211    mov al, byte ptr ss:[esp+0x0B]
0049E215    cmp al, byte ptr ds:[esi+0xA4]
0049E21B    jz 0x0049E228
0049E21D    push 0x00
0049E21F    push ebx
0049E220    lea ecx, ds:[esi+0x08]
0049E223    call 0x00485D80                                 ; => [ Call: sub_485d80 ]
0049E228    pop esi
0049E229    pop ebx
0049E22A    pop ecx
0049E22B    ret 0x04
