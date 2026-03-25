// ============================================================
// 函数名称: sub_60b3c0
// 起始地址: 0x60b3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B3C0    mov edx, dword ptr ds:[ecx+0x08]
0060B3C3    mov eax, edx
0060B3C5    push esi
0060B3C6    mov esi, dword ptr ds:[ecx+0x04]
0060B3C9    sub eax, esi
0060B3CB    push edi
0060B3CC    mov edi, dword ptr ss:[esp+0x0C]
0060B3D0    sar eax, 0x03
0060B3D3    cmp eax, edi
0060B3D5    jnb 0x0060B421
0060B3D7    sub esi, dword ptr ds:[ecx]
0060B3D9    push ebx
0060B3DA    mov ebx, 0x1FFFFFFF
0060B3DF    sar esi, 0x03
0060B3E2    mov eax, ebx
0060B3E4    sub eax, esi
0060B3E6    cmp eax, edi
0060B3E8    jb 0x0060B426
0060B3EA    sub edx, dword ptr ds:[ecx]
0060B3EC    add esi, edi
0060B3EE    sar edx, 0x03
0060B3F1    mov eax, edx
0060B3F3    shr eax, 0x01
0060B3F5    sub ebx, eax
0060B3F7    cmp ebx, edx
0060B3F9    jnb 0x0060B40E
0060B3FB    xor edx, edx                                    ; => [ Type: graphengined3d11::CRasterizerState::VTable | Call: nullptr ]
0060B3FD    cmp edx, esi
0060B3FF    pop ebx
0060B400    pop edi
0060B401    cmovb edx, esi
0060B404    pop esi
0060B405    mov dword ptr ss:[esp+0x04], edx
0060B409    jmp 0x0060B440                                  ; => [ Call: sub_60b440 ]
0060B40E    add edx, eax
0060B410    cmp edx, esi
0060B412    pop ebx
0060B413    pop edi
0060B414    cmovb edx, esi
0060B417    pop esi
0060B418    mov dword ptr ss:[esp+0x04], edx
0060B41C    jmp 0x0060B440                                  ; => [ Call: sub_60b440 ]
0060B421    pop edi
0060B422    pop esi
0060B423    ret 0x04
0060B426    push 0x703CFC
0060B42B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
