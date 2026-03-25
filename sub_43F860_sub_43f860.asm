// ============================================================
// 函数名称: sub_43f860
// 起始地址: 0x43f860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F860    push ecx
0043F861    push ebx
0043F862    mov ebx, dword ptr ss:[esp+0x0C]
0043F866    mov eax, 0x4EC4EC4F
0043F86B    push esi
0043F86C    push edi
0043F86D    mov edi, ecx
0043F86F    mov ecx, ebx
0043F871    mov edx, dword ptr ds:[edi+0x08]
0043F874    sub edx, dword ptr ds:[edi+0x04]
0043F877    imul edx
0043F879    sar edx, 0x05
0043F87C    mov eax, edx
0043F87E    shr eax, 0x1F
0043F881    add eax, edx
0043F883    mov dword ptr ss:[esp+0x0C], eax
0043F887    lea eax, ss:[esp+0x0C]
0043F88B    push eax
0043F88C    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0043F891    mov esi, dword ptr ds:[edi+0x04]
0043F894    cmp esi, dword ptr ds:[edi+0x08]
0043F897    jz 0x0043F8B4
0043F899    lea esp, ss:[esp]
0043F8A0    push ebx
0043F8A1    mov ecx, esi
0043F8A3    call 0x00440410
0043F8A8    test al, al
0043F8AA    jz 0x0043F8BD                                   ; => [ Call: sub_440410 ]
0043F8AC    add esi, 0x68
0043F8AF    cmp esi, dword ptr ds:[edi+0x08]
0043F8B2    jnz 0x0043F8A0
0043F8B4    pop edi
0043F8B5    pop esi
0043F8B6    mov al, 0x01
0043F8B8    pop ebx
0043F8B9    pop ecx
0043F8BA    ret 0x04
0043F8BD    pop edi
0043F8BE    pop esi
0043F8BF    xor al, al
0043F8C1    pop ebx
0043F8C2    pop ecx
0043F8C3    ret 0x04
