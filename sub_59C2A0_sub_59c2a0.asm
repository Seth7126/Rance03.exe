// ============================================================
// 函数名称: sub_59c2a0
// 起始地址: 0x59c2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C2A0    push ebp
0059C2A1    push edi
0059C2A2    mov edi, dword ptr ss:[esp+0x0C]
0059C2A6    mov ebp, ecx
0059C2A8    push 0x00
0059C2AA    mov ecx, edi
0059C2AC    mov eax, dword ptr ds:[edi]
0059C2AE    call dword ptr ds:[eax+0xC4]
0059C2B4    mov eax, dword ptr ds:[edi]
0059C2B6    mov ecx, edi
0059C2B8    push 0x00
0059C2BA    call dword ptr ds:[eax+0xC8]
0059C2C0    mov ecx, dword ptr ss:[ebp+0x80]
0059C2C6    test ecx, ecx
0059C2C8    jnz 0x0059C2D1
0059C2CA    pop edi
0059C2CB    xor al, al
0059C2CD    pop ebp
0059C2CE    ret 0x0C
0059C2D1    mov eax, dword ptr ds:[ecx]
0059C2D3    push 0x01
0059C2D5    push 0x00
0059C2D7    push 0x00
0059C2D9    mov eax, dword ptr ds:[eax+0x2C]
0059C2DC    push 0x00
0059C2DE    call eax
0059C2E0    test al, al
0059C2E2    jz 0x0059C2CA
0059C2E4    cmp byte ptr ss:[esp+0x14], 0x00
0059C2E9    jz 0x0059C2F0
0059C2EB    or ecx, 0xFFFFFFFF
0059C2EE    jmp 0x0059C2FA
0059C2F0    mov ecx, dword ptr ss:[esp+0x10]
0059C2F4    or ecx, 0xFF000000
0059C2FA    mov eax, dword ptr ds:[edi]
0059C2FC    push ecx
0059C2FD    push 0x00
0059C2FF    push 0x01
0059C301    mov eax, dword ptr ds:[eax+0xB8]
0059C307    mov ecx, edi
0059C309    push 0x00
0059C30B    push 0x00
0059C30D    push 0x01
0059C30F    call eax
0059C311    test al, al
0059C313    jz 0x0059C2CA
0059C315    mov eax, dword ptr ds:[edi]
0059C317    mov ecx, edi
0059C319    push ebx
0059C31A    call dword ptr ds:[eax+0x58]
0059C31D    mov ebx, eax
0059C31F    test ebx, ebx
0059C321    jz 0x0059C39E
0059C323    mov eax, dword ptr ds:[edi]
0059C325    mov ecx, edi
0059C327    push esi
0059C328    mov esi, dword ptr ds:[ebx]
0059C32A    sub esp, 0x08
0059C32D    mov dword ptr ss:[esp+0x04], 0x3F800000
0059C335    mov dword ptr ss:[esp], 0x00
0059C33C    call dword ptr ds:[eax+0x28]
0059C33F    push eax
0059C340    mov eax, dword ptr ds:[edi]
0059C342    mov ecx, edi
0059C344    call dword ptr ds:[eax+0x24]
0059C347    push eax
0059C348    push 0x00
0059C34A    push 0x00
0059C34C    mov ecx, ebx
0059C34E    call dword ptr ds:[esi+0x28]
0059C351    mov eax, dword ptr ds:[ebx]
0059C353    mov ecx, ebx
0059C355    mov eax, dword ptr ds:[eax+0x08]
0059C358    call eax
0059C35A    pop esi
0059C35B    test al, al
0059C35D    jz 0x0059C39E
0059C35F    cmp byte ptr ss:[esp+0x18], 0x00
0059C364    mov ecx, edi
0059C366    mov eax, dword ptr ds:[edi]
0059C368    jz 0x0059C36E
0059C36A    push 0x06
0059C36C    jmp 0x0059C370
0059C36E    push 0x01
0059C370    call dword ptr ds:[eax+0xBC]
0059C376    cmp dword ptr ss:[ebp+0x10], 0x00
0059C37A    lea ecx, ss:[ebp+0x0C]
0059C37D    jz 0x0059C39E                                   ; => [ Call: sub_59bb80 ]
0059C37F    call 0x0059BB80
0059C384    test al, al
0059C386    jz 0x0059C39E
0059C388    mov eax, dword ptr ds:[ebx]
0059C38A    mov ecx, ebx
0059C38C    call dword ptr ds:[eax+0x0C]
0059C38F    mov eax, dword ptr ds:[ebx]
0059C391    mov ecx, ebx
0059C393    call dword ptr ds:[eax+0x04]
0059C396    pop ebx
0059C397    pop edi
0059C398    mov al, 0x01
0059C39A    pop ebp
0059C39B    ret 0x0C
0059C39E    pop ebx
0059C39F    pop edi
0059C3A0    xor al, al
0059C3A2    pop ebp
0059C3A3    ret 0x0C
