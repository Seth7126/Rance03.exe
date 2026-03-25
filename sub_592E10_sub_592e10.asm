// ============================================================
// 函数名称: sub_592e10
// 起始地址: 0x592e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00592E10    push esi
00592E11    mov esi, ecx
00592E13    mov ecx, dword ptr ds:[esi+0x294]
00592E19    mov eax, dword ptr ds:[ecx]
00592E1B    call dword ptr ds:[eax+0x18]
00592E1E    test eax, eax
00592E20    jnz 0x00592E26
00592E22    xor al, al
00592E24    pop esi
00592E25    ret
00592E26    push ebx
00592E27    mov ebx, dword ptr ds:[esi+0x298]
00592E2D    xor edx, edx
00592E2F    lea ecx, ds:[ebx-0x01]
00592E32    test ecx, ecx
00592E34    jle 0x00592E5F
00592E36    push edi
00592E37    mov edi, ebx
00592E39    lea esp, ss:[esp]
00592E40    movzx ecx, dx
00592E43    inc edx
00592E44    mov word ptr ds:[eax], cx
00592E47    inc ecx
00592E48    mov word ptr ds:[eax+0x02], cx
00592E4C    mov word ptr ds:[eax+0x04], di
00592E50    add eax, 0x06
00592E53    mov ecx, dword ptr ds:[esi+0x298]
00592E59    dec ecx
00592E5A    cmp edx, ecx
00592E5C    jl 0x00592E40
00592E5E    pop edi
00592E5F    mov cx, word ptr ds:[esi+0x298]
00592E66    dec cx
00592E68    mov word ptr ds:[eax], cx
00592E6B    xor ecx, ecx
00592E6D    mov word ptr ds:[eax+0x02], cx
00592E71    mov ecx, ebx
00592E73    mov word ptr ds:[eax+0x04], cx
00592E77    mov ecx, dword ptr ds:[esi+0x294]
00592E7D    mov eax, dword ptr ds:[ecx]
00592E7F    mov eax, dword ptr ds:[eax+0x1C]
00592E82    call eax
00592E84    test al, al
00592E86    pop ebx
00592E87    setnz al
00592E8A    pop esi
00592E8B    ret
