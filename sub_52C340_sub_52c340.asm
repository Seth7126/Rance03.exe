// ============================================================
// 函数名称: sub_52c340
// 起始地址: 0x52c340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C340    push ebp
0052C341    mov ebp, edx
0052C343    cmp ecx, ebp
0052C345    jz 0x0052C3A7
0052C347    push ebx
0052C348    mov ebx, dword ptr ss:[esp+0x0C]
0052C34C    push esi
0052C34D    push edi
0052C34E    lea esi, ds:[ecx+0x0C]
0052C351    lea edi, ds:[ebx+0x0C]
0052C354    mov eax, dword ptr ds:[esi-0x04]
0052C357    lea ecx, ds:[edi+0x20]
0052C35A    mov dword ptr ds:[edi-0x04], eax
0052C35D    movq xmm0, qword ptr ds:[esi]
0052C361    movq qword ptr ds:[edi], xmm0
0052C365    mov eax, dword ptr ds:[esi+0x08]
0052C368    mov dword ptr ds:[edi+0x08], eax
0052C36B    movq xmm0, qword ptr ds:[esi+0x0C]
0052C370    movq qword ptr ds:[edi+0x0C], xmm0
0052C375    mov eax, dword ptr ds:[esi+0x14]
0052C378    mov dword ptr ds:[edi+0x14], eax
0052C37B    mov eax, dword ptr ds:[esi+0x18]
0052C37E    mov dword ptr ds:[edi+0x18], eax
0052C381    mov eax, dword ptr ds:[esi+0x1C]
0052C384    mov dword ptr ds:[edi+0x1C], eax
0052C387    lea eax, ds:[esi+0x20]
0052C38A    push eax
0052C38B    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0052C390    lea esi, ds:[esi+0x38]
0052C393    add ebx, 0x38
0052C396    lea ecx, ds:[esi-0x0C]
0052C399    lea edi, ds:[edi+0x38]
0052C39C    cmp ecx, ebp
0052C39E    jnz 0x0052C354
0052C3A0    pop edi
0052C3A1    pop esi
0052C3A2    mov eax, ebx
0052C3A4    pop ebx
0052C3A5    pop ebp
0052C3A6    ret
0052C3A7    mov eax, dword ptr ss:[esp+0x08]
0052C3AB    pop ebp
0052C3AC    ret
