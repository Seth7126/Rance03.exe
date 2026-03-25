// ============================================================
// 函数名称: sub_42f4d0
// 起始地址: 0x42f4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F4D0    push ebx
0042F4D1    push esi
0042F4D2    mov esi, dword ptr ss:[esp+0x0C]
0042F4D6    mov ebx, ecx
0042F4D8    push esi
0042F4D9    call 0x0042F510                                 ; => [ Call: sub_42f510 ]
0042F4DE    test al, al
0042F4E0    jz 0x0042F50B
0042F4E2    mov ecx, esi
0042F4E4    push ebp
0042F4E5    mov ebp, dword ptr ds:[ebx]
0042F4E7    mov edx, ebp
0042F4E9    test esi, esi
0042F4EB    jz 0x0042F4FE
0042F4ED    push edi
0042F4EE    mov edi, dword ptr ss:[esp+0x18]
0042F4F2    mov eax, dword ptr ds:[edi]
0042F4F4    lea edx, ds:[edx+0x04]
0042F4F7    mov dword ptr ds:[edx-0x04], eax
0042F4FA    dec ecx
0042F4FB    jnz 0x0042F4F2
0042F4FD    pop edi
0042F4FE    lea eax, ds:[esi*4]
0042F505    add eax, ebp
0042F507    mov dword ptr ds:[ebx+0x04], eax
0042F50A    pop ebp
0042F50B    pop esi
0042F50C    pop ebx
0042F50D    ret 0x08
