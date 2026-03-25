// ============================================================
// 函数名称: sub_417ed0
// 起始地址: 0x417ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417ED0    push ecx
00417ED1    mov edx, dword ptr ds:[ecx]
00417ED3    push edi
00417ED4    mov dword ptr ss:[esp+0x04], edx
00417ED8    mov edi, dword ptr ds:[edx+0x04]
00417EDB    cmp byte ptr ds:[edi+0x0D], 0x00
00417EDF    jnz 0x00417FA1
00417EE5    mov ecx, dword ptr ss:[esp+0x0C]
00417EE9    push ebx
00417EEA    push ebp
00417EEB    push esi
00417EEC    mov ebp, dword ptr ds:[ecx+0x10]
00417EEF    nop
00417EF0    cmp dword ptr ds:[ecx+0x14], 0x10
00417EF4    lea eax, ds:[edi+0x10]
00417EF7    jb 0x00417EFD
00417EF9    mov esi, dword ptr ds:[ecx]
00417EFB    jmp 0x00417EFF
00417EFD    mov esi, ecx
00417EFF    cmp dword ptr ds:[eax+0x14], 0x10
00417F03    mov ebx, dword ptr ds:[eax+0x10]
00417F06    jb 0x00417F0A
00417F08    mov eax, dword ptr ds:[eax]
00417F0A    cmp ebx, ebp
00417F0C    mov edx, ebp
00417F0E    cmovb edx, ebx
00417F11    test edx, edx
00417F13    jz 0x00417F70
00417F15    sub edx, 0x04
00417F18    jb 0x00417F31
00417F1A    lea ebx, ds:[ebx]
00417F20    mov ecx, dword ptr ds:[eax]
00417F22    cmp ecx, dword ptr ds:[esi]
00417F24    jnz 0x00417F36
00417F26    add eax, 0x04
00417F29    add esi, 0x04
00417F2C    sub edx, 0x04
00417F2F    jnb 0x00417F20
00417F31    cmp edx, 0xFFFFFFFC
00417F34    jz 0x00417F6A
00417F36    mov cl, byte ptr ds:[eax]
00417F38    cmp cl, byte ptr ds:[esi]
00417F3A    jnz 0x00417F63
00417F3C    cmp edx, 0xFFFFFFFD
00417F3F    jz 0x00417F6A
00417F41    mov cl, byte ptr ds:[eax+0x01]
00417F44    cmp cl, byte ptr ds:[esi+0x01]
00417F47    jnz 0x00417F63
00417F49    cmp edx, 0xFFFFFFFE
00417F4C    jz 0x00417F6A
00417F4E    mov cl, byte ptr ds:[eax+0x02]
00417F51    cmp cl, byte ptr ds:[esi+0x02]
00417F54    jnz 0x00417F63
00417F56    cmp edx, 0xFFFFFFFF
00417F59    jz 0x00417F6A
00417F5B    mov al, byte ptr ds:[eax+0x03]
00417F5E    cmp al, byte ptr ds:[esi+0x03]
00417F61    jz 0x00417F6A
00417F63    sbb eax, eax
00417F65    or eax, 0x01
00417F68    jmp 0x00417F6C
00417F6A    xor eax, eax
00417F6C    test eax, eax
00417F6E    jnz 0x00417F7D
00417F70    cmp ebx, ebp
00417F72    jb 0x00417F89
00417F74    xor eax, eax
00417F76    cmp ebx, ebp
00417F78    setnz al
00417F7B    test eax, eax
00417F7D    js 0x00417F89
00417F7F    mov edx, edi
00417F81    mov edi, dword ptr ds:[edi]
00417F83    mov dword ptr ss:[esp+0x10], edx
00417F87    jmp 0x00417F90
00417F89    mov edi, dword ptr ds:[edi+0x08]
00417F8C    mov edx, dword ptr ss:[esp+0x10]
00417F90    cmp byte ptr ds:[edi+0x0D], 0x00
00417F94    mov ecx, dword ptr ss:[esp+0x18]
00417F98    jz 0x00417EF0
00417F9E    pop esi
00417F9F    pop ebp
00417FA0    pop ebx
00417FA1    mov eax, edx
00417FA3    pop edi
00417FA4    pop ecx
00417FA5    ret 0x04
