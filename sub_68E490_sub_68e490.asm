// ============================================================
// 函数名称: sub_68e490
// 起始地址: 0x68e490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E490    push ecx
0068E491    push ebx
0068E492    mov ebx, dword ptr ss:[esp+0x0C]
0068E496    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068E498    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068E49C    push ebp
0068E49D    mov ebp, ecx
0068E49F    push esi
0068E4A0    push edi
0068E4A1    cmp ebx, 0x20
0068E4A4    jl 0x0068E4CE
0068E4A6    mov edi, ebx
0068E4A8    shr edi, 0x05
0068E4AB    jmp 0x0068E4B0
0068E4B0    push ecx
0068E4B1    push dword ptr ss:[esp+0x24]
0068E4B5    lea esi, ds:[ecx+0x880]
0068E4BB    mov edx, esi
0068E4BD    call 0x006915B0                                 ; => [ Call: sub_6915b0 ]
0068E4C2    add esp, 0x08
0068E4C5    mov ecx, esi
0068E4C7    dec edi
0068E4C8    jnz 0x0068E4B0
0068E4CA    mov eax, dword ptr ss:[esp+0x10]
0068E4CE    push ecx
0068E4CF    push dword ptr ss:[esp+0x24]
0068E4D3    mov edx, eax
0068E4D5    call 0x006915B0                                 ; => [ Call: sub_6915b0 ]
0068E4DA    mov esi, 0x20
0068E4DF    add esp, 0x08
0068E4E2    cmp ebx, esi
0068E4E4    jle 0x0068E54E
0068E4E6    mov edi, dword ptr ss:[esp+0x1C]
0068E4EA    lea ebx, ds:[ebx]
0068E4F0    push dword ptr ss:[esp+0x20]
0068E4F4    mov ecx, dword ptr ds:[edi+0x10]
0068E4F7    mov edx, dword ptr ss:[esp+0x14]
0068E4FB    push ebx
0068E4FC    push esi
0068E4FD    mov eax, dword ptr ds:[ecx]
0068E4FF    sub esp, 0x14
0068E502    mov dword ptr ds:[ecx+0x04], eax
0068E505    mov ecx, esp
0068E507    mov dword ptr ds:[ecx], 0x00
0068E50D    mov dword ptr ds:[ecx+0x04], 0x00
0068E514    mov dword ptr ds:[ecx+0x08], 0x00
0068E51B    mov dword ptr ds:[ecx+0x0C], 0x00
0068E522    mov eax, dword ptr ds:[edi+0x10]
0068E525    mov dword ptr ds:[ecx+0x10], eax
0068E528    mov ecx, ebp
0068E52A    call 0x006917E0                                 ; => [ Call: nullptr | Call: sub_6917e0 ]
0068E52F    push dword ptr ss:[esp+0x40]
0068E533    mov ecx, dword ptr ds:[edi+0x10]
0068E536    add esi, esi
0068E538    push ebx
0068E539    push esi
0068E53A    push ebp
0068E53B    mov edx, dword ptr ds:[ecx+0x04]
0068E53E    mov ecx, dword ptr ds:[ecx]
0068E540    call 0x006919F0                                 ; => [ Call: sub_6919f0 ]
0068E545    add esi, esi
0068E547    add esp, 0x30
0068E54A    cmp esi, ebx
0068E54C    jl 0x0068E4F0
0068E54E    pop edi
0068E54F    pop esi
0068E550    pop ebp
0068E551    pop ebx
0068E552    pop ecx
0068E553    ret
