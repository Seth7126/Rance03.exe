// ============================================================
// 函数名称: sub_681340
// 起始地址: 0x681340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681340    push ecx
00681341    push ebx
00681342    push esi
00681343    mov esi, ecx
00681345    push edi
00681346    mov eax, dword ptr ds:[esi+0x54]
00681349    lea ecx, ds:[esi+0x5C]
0068134C    mov dword ptr ds:[eax], esi
0068134E    mov al, byte ptr ds:[esi+0x3C]
00681351    mov byte ptr ds:[esi+0x3D], al
00681354    mov byte ptr ds:[esi+0x3C], 0x01
00681358    push dword ptr ds:[esi+0x44]
0068135B    push dword ptr ds:[esi+0x40]
0068135E    push 0x00
00681360    call 0x00671480                                 ; => [ Call: sub_671480 ]
00681365    mov dword ptr ds:[esi+0x58], eax
00681368    test eax, eax
0068136A    jnz 0x006813E2
0068136C    mov edi, dword ptr ds:[esi+0xDC]
00681372    mov ebx, dword ptr ds:[0x006D43B4]
00681378    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0068137B    test eax, eax
0068137D    jz 0x00681392
0068137F    push 0x47
00681381    push 0x00
00681383    push 0x00
00681385    push 0x00
00681387    push 0x00
00681389    push 0x00
0068138B    push eax
0068138C    call ebx                                        ; => [ Call: nullptr ]
0068138E    mov byte ptr ds:[edi+0x28], 0x01
00681392    mov edi, dword ptr ds:[esi+0xE0]
00681398    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
0068139B    test eax, eax
0068139D    jz 0x006813B5
0068139F    push 0x87
006813A4    push 0x00
006813A6    push 0x00
006813A8    push 0x00
006813AA    push 0x00
006813AC    push 0x00
006813AE    push eax
006813AF    call ebx                                        ; => [ Call: nullptr ]
006813B1    mov byte ptr ds:[edi+0x28], 0x00
006813B5    mov eax, dword ptr ds:[esi+0xDC]
006813BB    lea ecx, ds:[eax+0x68]
006813BE    mov byte ptr ds:[eax+0x74], 0x01
006813C2    mov eax, dword ptr ds:[ecx]
006813C4    mov dword ptr ds:[ecx+0x04], eax
006813C7    push ecx
006813C8    mov ecx, dword ptr ds:[0x0075D4FC]
006813CE    lea ecx, ds:[ecx+0x178]
006813D4    call 0x004A6210                                 ; => [ Data: data_75d4fc | Call: sub_4a6210 ]
006813D9    xor eax, eax
006813DB    pop edi
006813DC    pop esi
006813DD    pop ebx
006813DE    pop ecx
006813DF    ret 0x0C
006813E2    cmp eax, 0x01
006813E5    jnz 0x0068143A
006813E7    mov edi, dword ptr ds:[esi+0xE0]
006813ED    mov ebx, dword ptr ds:[0x006D43B4]
006813F3    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
006813F6    test eax, eax
006813F8    jz 0x0068140D
006813FA    push 0x47
006813FC    push 0x00
006813FE    push 0x00
00681400    push 0x00
00681402    push 0x00
00681404    push 0x00
00681406    push eax
00681407    call ebx                                        ; => [ Call: nullptr ]
00681409    mov byte ptr ds:[edi+0x28], 0x01
0068140D    mov edi, dword ptr ds:[esi+0xDC]
00681413    mov eax, dword ptr ds:[edi+0x08]                ; => [ Type: HWND ]
00681416    test eax, eax
00681418    jz 0x00681430
0068141A    push 0x87
0068141F    push 0x00
00681421    push 0x00
00681423    push 0x00
00681425    push 0x00
00681427    push 0x00
00681429    push eax
0068142A    call ebx                                        ; => [ Call: nullptr ]
0068142C    mov byte ptr ds:[edi+0x28], 0x00
00681430    mov eax, dword ptr ds:[esi+0xE0]
00681436    mov byte ptr ds:[eax+0x64], 0x01
0068143A    pop edi
0068143B    pop esi
0068143C    xor eax, eax
0068143E    pop ebx
0068143F    pop ecx
00681440    ret 0x0C
