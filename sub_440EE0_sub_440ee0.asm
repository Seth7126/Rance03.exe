// ============================================================
// 函数名称: sub_440ee0
// 起始地址: 0x440ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440EE0    push ecx
00440EE1    push ebx
00440EE2    mov ebx, dword ptr ss:[esp+0x0C]
00440EE6    push esi
00440EE7    mov esi, ecx
00440EE9    mov ecx, ebx
00440EEB    mov dword ptr ss:[esp+0x08], esi
00440EEF    mov eax, dword ptr ds:[ebx]
00440EF1    call dword ptr ds:[eax]
00440EF3    cmp eax, 0x0D
00440EF6    jnz 0x00440F04
00440EF8    mov eax, dword ptr ds:[ebx]
00440EFA    mov ecx, ebx
00440EFC    call dword ptr ds:[eax+0x0C]
00440EFF    cmp eax, 0x01
00440F02    jz 0x00440F1B
00440F04    mov eax, dword ptr ds:[ebx]
00440F06    mov ecx, ebx
00440F08    call dword ptr ds:[eax]
00440F0A    cmp eax, 0x11
00440F0D    jnz 0x00440F4C
00440F0F    mov eax, dword ptr ds:[ebx]
00440F11    mov ecx, ebx
00440F13    call dword ptr ds:[eax+0x0C]
00440F16    cmp eax, 0xFFFFFFFF
00440F19    jnz 0x00440F4C
00440F1B    mov eax, dword ptr ds:[esi+0x04]
00440F1E    sub eax, dword ptr ds:[esi]
00440F20    sar eax, 0x04
00440F23    mov dword ptr ss:[esp+0x10], eax
00440F27    test eax, eax
00440F29    mov eax, dword ptr ds:[ebx]
00440F2B    jnle 0x00440F3A
00440F2D    mov ecx, ebx
00440F2F    call dword ptr ds:[eax+0x38]
00440F32    pop esi
00440F33    mov al, 0x01
00440F35    pop ebx
00440F36    pop ecx
00440F37    ret 0x04
00440F3A    mov eax, dword ptr ds:[eax+0x30]
00440F3D    lea ecx, ss:[esp+0x10]
00440F41    push 0x01
00440F43    push ecx
00440F44    mov ecx, ebx
00440F46    call eax
00440F48    test al, al
00440F4A    jnz 0x00440F54
00440F4C    pop esi
00440F4D    xor al, al
00440F4F    pop ebx
00440F50    pop ecx
00440F51    ret 0x04
00440F54    push ebp
00440F55    push edi
00440F56    xor edi, edi
00440F58    cmp dword ptr ss:[esp+0x18], edi
00440F5C    jle 0x00440F86
00440F5E    xor ebp, ebp
00440F60    mov eax, dword ptr ds:[ebx]
00440F62    mov ecx, ebx
00440F64    mov esi, dword ptr ds:[esi]
00440F66    push edi
00440F67    add esi, ebp
00440F69    call dword ptr ds:[eax+0x1C]
00440F6C    push eax
00440F6D    mov ecx, esi
00440F6F    call 0x0043F790                                 ; => [ Call: sub_43f790 ]
00440F74    test al, al
00440F76    jz 0x00440F90
00440F78    mov esi, dword ptr ss:[esp+0x10]
00440F7C    inc edi
00440F7D    add ebp, 0x10
00440F80    cmp edi, dword ptr ss:[esp+0x18]
00440F84    jl 0x00440F60
00440F86    pop edi
00440F87    pop ebp
00440F88    pop esi
00440F89    mov al, 0x01
00440F8B    pop ebx
00440F8C    pop ecx
00440F8D    ret 0x04
00440F90    pop edi
00440F91    pop ebp
00440F92    pop esi
00440F93    xor al, al
00440F95    pop ebx
00440F96    pop ecx
00440F97    ret 0x04
