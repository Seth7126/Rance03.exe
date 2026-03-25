// ============================================================
// 函数名称: sub_68d8f0
// 起始地址: 0x68d8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D8F0    push ecx
0068D8F1    push ebx
0068D8F2    mov ebx, dword ptr ss:[esp+0x0C]
0068D8F6    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068D8F8    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068D8FC    push ebp
0068D8FD    mov ebp, ecx
0068D8FF    push esi
0068D900    push edi
0068D901    cmp ebx, 0x20
0068D904    jl 0x0068D92E
0068D906    mov edi, ebx
0068D908    shr edi, 0x05
0068D90B    jmp 0x0068D910
0068D910    push ecx
0068D911    push dword ptr ss:[esp+0x24]
0068D915    lea esi, ds:[ecx+0x880]
0068D91B    mov edx, esi
0068D91D    call 0x0068F5D0                                 ; => [ Call: sub_68f5d0 ]
0068D922    add esp, 0x08
0068D925    mov ecx, esi
0068D927    dec edi
0068D928    jnz 0x0068D910
0068D92A    mov eax, dword ptr ss:[esp+0x10]
0068D92E    push ecx
0068D92F    push dword ptr ss:[esp+0x24]
0068D933    mov edx, eax
0068D935    call 0x0068F5D0                                 ; => [ Call: sub_68f5d0 ]
0068D93A    mov esi, 0x20
0068D93F    add esp, 0x08
0068D942    cmp ebx, esi
0068D944    jle 0x0068D9AE
0068D946    mov edi, dword ptr ss:[esp+0x1C]
0068D94A    lea ebx, ds:[ebx]
0068D950    push dword ptr ss:[esp+0x20]
0068D954    mov ecx, dword ptr ds:[edi+0x10]
0068D957    mov edx, dword ptr ss:[esp+0x14]
0068D95B    push ebx
0068D95C    push esi
0068D95D    mov eax, dword ptr ds:[ecx]
0068D95F    sub esp, 0x14
0068D962    mov dword ptr ds:[ecx+0x04], eax
0068D965    mov ecx, esp
0068D967    mov dword ptr ds:[ecx], 0x00
0068D96D    mov dword ptr ds:[ecx+0x04], 0x00
0068D974    mov dword ptr ds:[ecx+0x08], 0x00
0068D97B    mov dword ptr ds:[ecx+0x0C], 0x00
0068D982    mov eax, dword ptr ds:[edi+0x10]
0068D985    mov dword ptr ds:[ecx+0x10], eax
0068D988    mov ecx, ebp
0068D98A    call 0x0068F8E0                                 ; => [ Call: sub_68f8e0 | Call: nullptr ]
0068D98F    push dword ptr ss:[esp+0x40]
0068D993    mov ecx, dword ptr ds:[edi+0x10]
0068D996    add esi, esi
0068D998    push ebx
0068D999    push esi
0068D99A    push ebp
0068D99B    mov edx, dword ptr ds:[ecx+0x04]
0068D99E    mov ecx, dword ptr ds:[ecx]
0068D9A0    call 0x0068FAF0                                 ; => [ Call: sub_68faf0 ]
0068D9A5    add esi, esi
0068D9A7    add esp, 0x30
0068D9AA    cmp esi, ebx
0068D9AC    jl 0x0068D950
0068D9AE    pop edi
0068D9AF    pop esi
0068D9B0    pop ebp
0068D9B1    pop ebx
0068D9B2    pop ecx
0068D9B3    ret
