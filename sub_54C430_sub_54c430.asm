// ============================================================
// 函数名称: sub_54c430
// 起始地址: 0x54c430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C430    push ecx
0054C431    push esi
0054C432    push edi
0054C433    mov edi, ecx
0054C435    mov eax, dword ptr ds:[edi+0x78]
0054C438    lea ecx, ds:[edi+0x78]
0054C43B    push dword ptr ds:[eax+0x04]
0054C43E    call 0x0054E520                                 ; => [ Call: sub_54e520 ]
0054C443    mov eax, dword ptr ds:[edi+0x78]
0054C446    lea ecx, ds:[edi+0x70]
0054C449    mov dword ptr ds:[eax+0x04], eax
0054C44C    mov eax, dword ptr ds:[edi+0x78]
0054C44F    mov dword ptr ds:[eax], eax
0054C451    mov eax, dword ptr ds:[edi+0x78]
0054C454    mov dword ptr ds:[eax+0x08], eax
0054C457    mov dword ptr ds:[edi+0x7C], 0x00
0054C45E    mov eax, dword ptr ds:[edi+0x70]
0054C461    push dword ptr ds:[eax+0x04]
0054C464    call 0x0054E4E0                                 ; => [ Call: sub_54e4e0 ]
0054C469    mov eax, dword ptr ds:[edi+0x70]
0054C46C    lea ecx, ds:[edi+0x68]
0054C46F    mov dword ptr ds:[eax+0x04], eax
0054C472    mov eax, dword ptr ds:[edi+0x70]
0054C475    mov dword ptr ds:[eax], eax
0054C477    mov eax, dword ptr ds:[edi+0x70]
0054C47A    mov dword ptr ds:[eax+0x08], eax
0054C47D    mov dword ptr ds:[edi+0x74], 0x00
0054C484    mov eax, dword ptr ds:[edi+0x68]
0054C487    push dword ptr ds:[eax+0x04]
0054C48A    call 0x0054E4A0                                 ; => [ Call: sub_54e4a0 ]
0054C48F    mov eax, dword ptr ds:[edi+0x68]
0054C492    lea ecx, ds:[edi+0x60]
0054C495    mov dword ptr ds:[eax+0x04], eax
0054C498    mov eax, dword ptr ds:[edi+0x68]
0054C49B    mov dword ptr ds:[eax], eax
0054C49D    mov eax, dword ptr ds:[edi+0x68]
0054C4A0    mov dword ptr ds:[eax+0x08], eax
0054C4A3    mov dword ptr ds:[edi+0x6C], 0x00
0054C4AA    mov eax, dword ptr ds:[edi+0x60]
0054C4AD    push dword ptr ds:[eax+0x04]
0054C4B0    call 0x0054E460                                 ; => [ Call: sub_54e460 ]
0054C4B5    mov eax, dword ptr ds:[edi+0x60]
0054C4B8    mov dword ptr ds:[eax+0x04], eax
0054C4BB    mov eax, dword ptr ds:[edi+0x60]
0054C4BE    mov dword ptr ds:[eax], eax
0054C4C0    mov eax, dword ptr ds:[edi+0x60]
0054C4C3    mov dword ptr ds:[eax+0x08], eax
0054C4C6    mov dword ptr ds:[edi+0x64], 0x00
0054C4CD    mov ecx, dword ptr ds:[edi+0x58]
0054C4D0    mov eax, dword ptr ds:[edi+0x54]
0054C4D3    cmp eax, ecx
0054C4D5    jz 0x0054C4EE
0054C4D7    jmp 0x0054C4E0
0054C4E0    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054C4E7    add eax, 0x14
0054C4EA    cmp eax, ecx
0054C4EC    jnz 0x0054C4E0
0054C4EE    mov eax, dword ptr ds:[edi+0x54]
0054C4F1    mov dword ptr ds:[edi+0x58], eax
0054C4F4    mov ecx, dword ptr ds:[edi+0x4C]
0054C4F7    mov eax, dword ptr ds:[edi+0x48]
0054C4FA    cmp eax, ecx
0054C4FC    jz 0x0054C50E
0054C4FE    mov edi, edi
0054C500    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054C507    add eax, 0x20
0054C50A    cmp eax, ecx
0054C50C    jnz 0x0054C500
0054C50E    mov eax, dword ptr ds:[edi+0x48]
0054C511    mov dword ptr ds:[edi+0x4C], eax
0054C514    mov ecx, dword ptr ds:[edi+0x40]
0054C517    mov eax, dword ptr ds:[edi+0x3C]
0054C51A    cmp eax, ecx
0054C51C    jz 0x0054C52E
0054C51E    mov edi, edi
0054C520    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054C527    add eax, 0x20
0054C52A    cmp eax, ecx
0054C52C    jnz 0x0054C520
0054C52E    push dword ptr ss:[esp+0x08]
0054C532    mov eax, dword ptr ds:[edi+0x3C]
0054C535    mov dword ptr ds:[edi+0x40], eax
0054C538    mov edx, dword ptr ds:[edi+0x34]
0054C53B    push ecx
0054C53C    mov ecx, dword ptr ds:[edi+0x30]
0054C53F    call 0x00550060                                 ; => [ Call: sub_550060 ]
0054C544    mov eax, dword ptr ds:[edi+0x30]
0054C547    add esp, 0x08
0054C54A    mov dword ptr ds:[edi+0x34], eax
0054C54D    mov dword ptr ds:[edi+0x2C], 0x00
0054C554    pop edi
0054C555    pop esi
0054C556    pop ecx
0054C557    ret
