// ============================================================
// 函数名称: sub_54a3e0
// 起始地址: 0x54a3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A3E0    sub esp, 0x34
0054A3E3    push ebx
0054A3E4    push ebp
0054A3E5    mov ebp, dword ptr ss:[esp+0x44]
0054A3E9    mov edx, ecx
0054A3EB    movss dword ptr ss:[esp+0x10], xmm3
0054A3F1    mov dword ptr ss:[esp+0x14], edx
0054A3F5    push esi
0054A3F6    push edi
0054A3F7    test ebp, ebp
0054A3F9    jz 0x0054A4DE
0054A3FF    cmp dword ptr ss:[ebp+0x64], 0x00
0054A403    jz 0x0054A4DE
0054A409    mov esi, dword ptr ds:[edx+0x04]
0054A40C    cmp esi, dword ptr ds:[edx+0x08]
0054A40F    jz 0x0054A506
0054A415    mov ebx, dword ptr ds:[esi]
0054A417    lea ecx, ss:[ebp+0x60]
0054A41A    add ebx, 0x08
0054A41D    push ebx
0054A41E    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054A423    mov edi, eax
0054A425    cmp edi, dword ptr ss:[ebp+0x60]
0054A428    jz 0x0054A442
0054A42A    lea eax, ds:[edi+0x10]
0054A42D    push eax
0054A42E    push ebx
0054A42F    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054A434    test al, al
0054A436    jnz 0x0054A442
0054A438    mov dword ptr ss:[esp+0x4C], edi
0054A43C    lea eax, ss:[esp+0x4C]
0054A440    jmp 0x0054A44D
0054A442    mov eax, dword ptr ss:[ebp+0x60]
0054A445    mov dword ptr ss:[esp+0x14], eax
0054A449    lea eax, ss:[esp+0x14]
0054A44D    mov eax, dword ptr ds:[eax]
0054A44F    cmp eax, dword ptr ss:[ebp+0x60]
0054A452    jz 0x0054A4B2
0054A454    movss xmm2, dword ptr ss:[esp+0x18]
0054A45A    lea ecx, ss:[esp+0x30]
0054A45E    push ecx
0054A45F    lea ecx, ds:[eax+0x28]
0054A462    call 0x0054AB10                                 ; => [ Type: sealengine::CFrameMulColor::VTable | Type: sealengine::CFrameMulColor::VTable | Call: sub_54ab10 ]
0054A467    mov ecx, dword ptr ss:[esp+0x48]
0054A46B    movss xmm0, dword ptr ds:[eax+0x04]
0054A470    mulss xmm0, dword ptr ds:[ecx]
0054A474    movss dword ptr ss:[esp+0x20], xmm0
0054A47A    movss xmm0, dword ptr ds:[eax+0x08]
0054A47F    mulss xmm0, dword ptr ds:[ecx+0x04]
0054A484    movss dword ptr ss:[esp+0x24], xmm0
0054A48A    movss xmm0, dword ptr ds:[eax+0x0C]
0054A48F    mulss xmm0, dword ptr ds:[ecx+0x08]
0054A494    movss dword ptr ss:[esp+0x28], xmm0
0054A49A    movss xmm0, dword ptr ds:[eax+0x10]
0054A49F    mulss xmm0, dword ptr ds:[ecx+0x0C]
0054A4A4    movss dword ptr ss:[esp+0x2C], xmm0
0054A4AA    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0054A4B0    jmp 0x0054A4BA
0054A4B2    mov ecx, dword ptr ss:[esp+0x48]
0054A4B6    movdqu xmm0, xmmword ptr ds:[ecx]
0054A4BA    mov eax, dword ptr ds:[esi]
0054A4BC    add esi, 0x04
0054A4BF    movdqu xmmword ptr ds:[eax+0x90], xmm0
0054A4C7    mov eax, dword ptr ss:[esp+0x1C]
0054A4CB    cmp esi, dword ptr ds:[eax+0x08]
0054A4CE    jnz 0x0054A415
0054A4D4    pop edi
0054A4D5    pop esi
0054A4D6    pop ebp
0054A4D7    pop ebx
0054A4D8    add esp, 0x34
0054A4DB    ret 0x08
0054A4DE    mov eax, dword ptr ds:[edx+0x04]
0054A4E1    cmp eax, dword ptr ds:[edx+0x08]
0054A4E4    jz 0x0054A506
0054A4E6    mov esi, dword ptr ss:[esp+0x48]
0054A4EA    lea ebx, ds:[ebx]
0054A4F0    mov ecx, dword ptr ds:[eax]
0054A4F2    add eax, 0x04
0054A4F5    movdqu xmm0, xmmword ptr ds:[esi]
0054A4F9    movdqu xmmword ptr ds:[ecx+0x90], xmm0
0054A501    cmp eax, dword ptr ds:[edx+0x08]
0054A504    jnz 0x0054A4F0
0054A506    pop edi
0054A507    pop esi
0054A508    pop ebp
0054A509    pop ebx
0054A50A    add esp, 0x34
0054A50D    ret 0x08
