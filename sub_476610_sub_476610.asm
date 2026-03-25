// ============================================================
// 函数名称: sub_476610
// 起始地址: 0x476610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476610    push ecx
00476611    mov eax, dword ptr ss:[esp+0x08]
00476615    push ebx
00476616    mov ebx, ecx
00476618    mov dword ptr ss:[esp+0x0C], eax
0047661C    push esi
0047661D    push edi
0047661E    xor edi, edi                                    ; => [ Call: nullptr ]
00476620    mov eax, dword ptr ds:[ebx+0x90]
00476626    add eax, 0x04
00476629    push eax
0047662A    call dword ptr ds:[0x006D4260]
00476630    lea eax, ss:[esp+0x14]
00476634    push eax
00476635    lea eax, ss:[esp+0x10]
00476639    push eax
0047663A    lea ecx, ds:[ebx+0x84]
00476640    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00476645    mov eax, dword ptr ss:[esp+0x0C]
00476649    cmp eax, dword ptr ds:[ebx+0x84]
0047664F    jz 0x00476654
00476651    mov edi, dword ptr ds:[eax+0x14]
00476654    mov eax, dword ptr ds:[ebx+0x90]
0047665A    add eax, 0x04
0047665D    push eax
0047665E    call dword ptr ds:[0x006D4264]
00476664    test edi, edi
00476666    jnz 0x00476671
00476668    pop edi
00476669    pop esi
0047666A    xor al, al
0047666C    pop ebx
0047666D    pop ecx
0047666E    ret 0x04
00476671    mov ecx, dword ptr ds:[edi+0x04]
00476674    mov eax, dword ptr ds:[ecx]
00476676    mov eax, dword ptr ds:[eax+0x38]
00476679    call eax
0047667B    pop edi
0047667C    pop esi
0047667D    pop ebx
0047667E    pop ecx
0047667F    ret 0x04
