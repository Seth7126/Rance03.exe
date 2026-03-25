// ============================================================
// 函数名称: sub_68dec0
// 起始地址: 0x68dec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068DEC0    push ecx
0068DEC1    push ebx
0068DEC2    mov ebx, dword ptr ss:[esp+0x0C]
0068DEC6    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068DEC8    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068DECC    push ebp
0068DECD    mov ebp, ecx
0068DECF    push esi
0068DED0    push edi
0068DED1    cmp ebx, 0x20
0068DED4    jl 0x0068DEFE
0068DED6    mov edi, ebx
0068DED8    shr edi, 0x05
0068DEDB    jmp 0x0068DEE0
0068DEE0    push ecx
0068DEE1    push dword ptr ss:[esp+0x24]
0068DEE5    lea esi, ds:[ecx+0x880]
0068DEEB    mov edx, esi
0068DEED    call 0x00690660                                 ; => [ Call: sub_690660 ]
0068DEF2    add esp, 0x08
0068DEF5    mov ecx, esi
0068DEF7    dec edi
0068DEF8    jnz 0x0068DEE0
0068DEFA    mov eax, dword ptr ss:[esp+0x10]
0068DEFE    push ecx
0068DEFF    push dword ptr ss:[esp+0x24]
0068DF03    mov edx, eax
0068DF05    call 0x00690660                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_690660 ]
0068DF0A    mov esi, 0x20
0068DF0F    add esp, 0x08
0068DF12    cmp ebx, esi
0068DF14    jle 0x0068DF7E
0068DF16    mov edi, dword ptr ss:[esp+0x1C]
0068DF1A    lea ebx, ds:[ebx]
0068DF20    push dword ptr ss:[esp+0x20]
0068DF24    mov ecx, dword ptr ds:[edi+0x10]
0068DF27    mov edx, dword ptr ss:[esp+0x14]
0068DF2B    push ebx
0068DF2C    push esi
0068DF2D    mov eax, dword ptr ds:[ecx]
0068DF2F    sub esp, 0x14
0068DF32    mov dword ptr ds:[ecx+0x04], eax
0068DF35    mov ecx, esp
0068DF37    mov dword ptr ds:[ecx], 0x00
0068DF3D    mov dword ptr ds:[ecx+0x04], 0x00
0068DF44    mov dword ptr ds:[ecx+0x08], 0x00
0068DF4B    mov dword ptr ds:[ecx+0x0C], 0x00
0068DF52    mov eax, dword ptr ds:[edi+0x10]
0068DF55    mov dword ptr ds:[ecx+0x10], eax
0068DF58    mov ecx, ebp
0068DF5A    call 0x00690880                                 ; => [ Call: sub_690880 | Call: nullptr ]
0068DF5F    push dword ptr ss:[esp+0x40]
0068DF63    mov ecx, dword ptr ds:[edi+0x10]
0068DF66    add esi, esi
0068DF68    push ebx
0068DF69    push esi
0068DF6A    push ebp
0068DF6B    mov edx, dword ptr ds:[ecx+0x04]
0068DF6E    mov ecx, dword ptr ds:[ecx]
0068DF70    call 0x00690A90                                 ; => [ Call: sub_690a90 ]
0068DF75    add esi, esi
0068DF77    add esp, 0x30
0068DF7A    cmp esi, ebx
0068DF7C    jl 0x0068DF20
0068DF7E    pop edi
0068DF7F    pop esi
0068DF80    pop ebp
0068DF81    pop ebx
0068DF82    pop ecx
0068DF83    ret
