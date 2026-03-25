// ============================================================
// 函数名称: sub_5470c0
// 起始地址: 0x5470c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005470C0    push ecx
005470C1    push ebx
005470C2    push ebp
005470C3    mov ebp, dword ptr ss:[esp+0x10]
005470C7    push esi
005470C8    push edi
005470C9    mov edi, ecx
005470CB    mov ebx, dword ptr ss:[ebp+0x08]
005470CE    sub ebx, dword ptr ss:[ebp+0x04]
005470D1    sar ebx, 0x02
005470D4    push ebx
005470D5    mov dword ptr ss:[esp+0x14], edi
005470D9    mov dword ptr ss:[esp+0x1C], ebx
005470DD    call 0x00547460                                 ; => [ Call: sub_547460 ]
005470E2    xor esi, esi
005470E4    test ebx, ebx
005470E6    jle 0x00547189
005470EC    lea esp, ss:[esp]
005470F0    test esi, esi
005470F2    js 0x00547109
005470F4    mov eax, dword ptr ss:[ebp+0x08]
005470F7    sub eax, dword ptr ss:[ebp+0x04]
005470FA    sar eax, 0x02
005470FD    cmp esi, eax
005470FF    jnl 0x00547109
00547101    mov eax, dword ptr ss:[ebp+0x04]
00547104    mov ebx, dword ptr ds:[eax+esi*4]
00547107    jmp 0x0054710B
00547109    xor ebx, ebx                                    ; => [ Call: nullptr ]
0054710B    mov eax, dword ptr ds:[edi+0x04]
0054710E    lea edi, ds:[eax+esi*4]
00547111    test ebx, ebx
00547113    jnz 0x00547125
00547115    mov ecx, dword ptr ds:[edi]
00547117    test ecx, ecx
00547119    jz 0x0054716F
0054711B    mov eax, dword ptr ds:[ecx]
0054711D    push 0x01
0054711F    call dword ptr ds:[eax]
00547121    mov dword ptr ds:[edi], ebx
00547123    jmp 0x0054716F
00547125    cmp dword ptr ds:[edi], 0x00
00547128    jnz 0x0054715B
0054712A    push 0x70
0054712C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CInstanceView::VTable ]
00547131    add esp, 0x04
00547134    test eax, eax
00547136    jz 0x00547157                                   ; => [ Type: sealengine::CInstanceView::VTable ]
00547138    mov edx, dword ptr ss:[esp+0x10]
0054713C    movzx ecx, byte ptr ds:[edx+0x14]
00547140    push ecx
00547141    push dword ptr ds:[edx+0x10]
00547144    mov ecx, eax
00547146    push dword ptr ss:[esp+0x28]
0054714A    push dword ptr ds:[edx+0x1C]
0054714D    push dword ptr ds:[edx+0x18]
00547150    call 0x00544C70                                 ; => [ Call: sub_544c70 ]
00547155    jmp 0x00547159
00547157    xor eax, eax                                    ; => [ Call: nullptr ]
00547159    mov dword ptr ds:[edi], eax
0054715B    push dword ptr ss:[esp+0x24]
0054715F    mov ecx, dword ptr ds:[edi]
00547161    push dword ptr ss:[esp+0x20]
00547165    push ebx
00547166    call 0x00544F00
0054716B    test al, al
0054716D    jz 0x0054717F                                   ; => [ Call: sub_544f00 ]
0054716F    inc esi
00547170    cmp esi, dword ptr ss:[esp+0x18]
00547174    jnl 0x00547189
00547176    mov edi, dword ptr ss:[esp+0x10]
0054717A    jmp 0x005470F0
0054717F    xor al, al
00547181    pop edi
00547182    pop esi
00547183    pop ebp
00547184    pop ebx
00547185    pop ecx
00547186    ret 0x10
00547189    pop edi
0054718A    pop esi
0054718B    pop ebp
0054718C    mov al, 0x01
0054718E    pop ebx
0054718F    pop ecx
00547190    ret 0x10
