// ============================================================
// 函数名称: sub_68d610
// 起始地址: 0x68d610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D610    push ecx
0068D611    push ebx
0068D612    mov ebx, dword ptr ss:[esp+0x0C]
0068D616    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068D618    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068D61C    push ebp
0068D61D    mov ebp, ecx
0068D61F    push esi
0068D620    push edi
0068D621    cmp ebx, 0x20
0068D624    jl 0x0068D64E
0068D626    mov edi, ebx
0068D628    shr edi, 0x05
0068D62B    jmp 0x0068D630
0068D630    push ecx
0068D631    push dword ptr ss:[esp+0x24]
0068D635    lea esi, ds:[ecx+0x880]
0068D63B    mov edx, esi
0068D63D    call 0x0068EC90                                 ; => [ Call: sub_68ec90 ]
0068D642    add esp, 0x08
0068D645    mov ecx, esi
0068D647    dec edi
0068D648    jnz 0x0068D630
0068D64A    mov eax, dword ptr ss:[esp+0x10]
0068D64E    push ecx
0068D64F    push dword ptr ss:[esp+0x24]
0068D653    mov edx, eax
0068D655    call 0x0068EC90                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_68ec90 ]
0068D65A    mov esi, 0x20
0068D65F    add esp, 0x08
0068D662    cmp ebx, esi
0068D664    jle 0x0068D6CE
0068D666    mov edi, dword ptr ss:[esp+0x1C]
0068D66A    lea ebx, ds:[ebx]
0068D670    push dword ptr ss:[esp+0x20]
0068D674    mov ecx, dword ptr ds:[edi+0x10]
0068D677    mov edx, dword ptr ss:[esp+0x14]
0068D67B    push ebx
0068D67C    push esi
0068D67D    mov eax, dword ptr ds:[ecx]
0068D67F    sub esp, 0x14
0068D682    mov dword ptr ds:[ecx+0x04], eax
0068D685    mov ecx, esp
0068D687    mov dword ptr ds:[ecx], 0x00
0068D68D    mov dword ptr ds:[ecx+0x04], 0x00
0068D694    mov dword ptr ds:[ecx+0x08], 0x00
0068D69B    mov dword ptr ds:[ecx+0x0C], 0x00
0068D6A2    mov eax, dword ptr ds:[edi+0x10]
0068D6A5    mov dword ptr ds:[ecx+0x10], eax
0068D6A8    mov ecx, ebp
0068D6AA    call 0x0068EEA0                                 ; => [ Call: nullptr | Call: sub_68eea0 ]
0068D6AF    push dword ptr ss:[esp+0x40]
0068D6B3    mov ecx, dword ptr ds:[edi+0x10]
0068D6B6    add esi, esi
0068D6B8    push ebx
0068D6B9    push esi
0068D6BA    push ebp
0068D6BB    mov edx, dword ptr ds:[ecx+0x04]
0068D6BE    mov ecx, dword ptr ds:[ecx]
0068D6C0    call 0x0068F0B0                                 ; => [ Call: sub_68f0b0 ]
0068D6C5    add esi, esi
0068D6C7    add esp, 0x30
0068D6CA    cmp esi, ebx
0068D6CC    jl 0x0068D670
0068D6CE    pop edi
0068D6CF    pop esi
0068D6D0    pop ebp
0068D6D1    pop ebx
0068D6D2    pop ecx
0068D6D3    ret
