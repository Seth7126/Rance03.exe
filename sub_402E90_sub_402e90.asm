// ============================================================
// 函数名称: sub_402e90
// 起始地址: 0x402e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402E90    push ecx
00402E91    push ebx
00402E92    mov ebx, dword ptr ds:[edx+0x10]
00402E95    xor eax, eax
00402E97    mov dword ptr ss:[esp+0x04], 0x00
00402E9F    push edi
00402EA0    mov edi, ecx
00402EA2    test ebx, ebx
00402EA4    jle 0x00402F2B
00402EAA    push esi
00402EAB    mov esi, dword ptr ds:[edx+0x14]
00402EAE    mov edi, edi
00402EB0    cmp esi, 0x10
00402EB3    jb 0x00402EB9
00402EB5    mov ecx, dword ptr ds:[edx]
00402EB7    jmp 0x00402EBB
00402EB9    mov ecx, edx
00402EBB    cmp byte ptr ds:[ecx+eax*1], 0x81
00402EBF    jb 0x00402ED2
00402EC1    cmp esi, 0x10
00402EC4    jb 0x00402ECA
00402EC6    mov ecx, dword ptr ds:[edx]
00402EC8    jmp 0x00402ECC
00402ECA    mov ecx, edx
00402ECC    cmp byte ptr ds:[ecx+eax*1], 0x9F
00402ED0    jbe 0x00402EF4
00402ED2    cmp esi, 0x10
00402ED5    jb 0x00402EDB
00402ED7    mov ecx, dword ptr ds:[edx]
00402ED9    jmp 0x00402EDD
00402EDB    mov ecx, edx
00402EDD    cmp byte ptr ds:[ecx+eax*1], 0xE0
00402EE1    jb 0x00402EFB
00402EE3    cmp esi, 0x10
00402EE6    jb 0x00402EEC
00402EE8    mov ecx, dword ptr ds:[edx]
00402EEA    jmp 0x00402EEE
00402EEC    mov ecx, edx
00402EEE    cmp byte ptr ds:[ecx+eax*1], 0xEF
00402EF2    jnbe 0x00402EFB
00402EF4    add eax, 0x02
00402EF7    xor cl, cl
00402EF9    jmp 0x00402F0E
00402EFB    cmp esi, 0x10
00402EFE    jb 0x00402F04
00402F00    mov ecx, dword ptr ds:[edx]
00402F02    jmp 0x00402F06
00402F04    mov ecx, edx
00402F06    cmp byte ptr ds:[ecx+eax*1], 0x5C
00402F0A    setz cl
00402F0D    inc eax
00402F0E    cmp eax, ebx
00402F10    jl 0x00402EB0
00402F12    pop esi
00402F13    test cl, cl
00402F15    jz 0x00402F2B
00402F17    lea eax, ds:[ebx-0x01]
00402F1A    mov ecx, edx
00402F1C    push eax
00402F1D    push 0x00
00402F1F    push edi
00402F20    call 0x00403070                                 ; => [ Call: sub_403070 ]
00402F25    mov eax, edi
00402F27    pop edi
00402F28    pop ebx
00402F29    pop ecx
00402F2A    ret
00402F2B    push 0xFFFFFFFF
00402F2D    push 0x00
00402F2F    mov dword ptr ds:[edi+0x14], 0x0F
00402F36    mov ecx, edi
00402F38    mov dword ptr ds:[edi+0x10], 0x00
00402F3F    push edx
00402F40    mov byte ptr ds:[edi], 0x00
00402F43    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00402F48    mov eax, edi
00402F4A    pop edi
00402F4B    pop ebx
00402F4C    pop ecx
00402F4D    ret
