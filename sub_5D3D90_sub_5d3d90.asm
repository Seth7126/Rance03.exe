// ============================================================
// 函数名称: sub_5d3d90
// 起始地址: 0x5d3d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3D90    push ebx
005D3D91    push esi
005D3D92    mov esi, dword ptr ss:[esp+0x0C]
005D3D96    push edi
005D3D97    mov edi, ecx
005D3D99    cmp dword ptr ds:[esi+0x0C], 0x00
005D3D9D    jz 0x005D3DBB
005D3D9F    mov edx, dword ptr ds:[esi+0x08]
005D3DA2    test edx, edx
005D3DA4    jz 0x005D3DBB
005D3DA6    lea ecx, ds:[edx+0x01]
005D3DA9    lea esp, ss:[esp]
005D3DB0    mov al, byte ptr ds:[edx]
005D3DB2    inc edx
005D3DB3    test al, al
005D3DB5    jnz 0x005D3DB0
005D3DB7    sub edx, ecx
005D3DB9    jmp 0x005D3DBD
005D3DBB    xor edx, edx                                    ; => [ Call: nullptr ]
005D3DBD    lea ebx, ds:[edx+0x01]
005D3DC0    cmp ebx, dword ptr ds:[edi+0x0C]
005D3DC3    jbe 0x005D3DDF
005D3DC5    push ebx
005D3DC6    lea ecx, ds:[edi+0x04]
005D3DC9    mov dword ptr ds:[edi+0x0C], 0x00
005D3DD0    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D3DD5    test al, al
005D3DD7    jnz 0x005D3DDF
005D3DD9    pop edi
005D3DDA    pop esi
005D3DDB    pop ebx
005D3DDC    ret 0x04
005D3DDF    cmp dword ptr ds:[esi+0x0C], 0x00
005D3DE3    jnz 0x005D3DE9
005D3DE5    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D3DE7    jmp 0x005D3DEC
005D3DE9    mov ecx, dword ptr ds:[esi+0x08]
005D3DEC    cmp dword ptr ds:[edi+0x0C], 0x00
005D3DF0    jnz 0x005D3E07
005D3DF2    push ebx
005D3DF3    xor eax, eax
005D3DF5    push ecx
005D3DF6    push eax
005D3DF7    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: nullptr ]
005D3DFC    add esp, 0x0C
005D3DFF    mov al, 0x01
005D3E01    pop edi
005D3E02    pop esi
005D3E03    pop ebx
005D3E04    ret 0x04
005D3E07    mov eax, dword ptr ds:[edi+0x08]
005D3E0A    push ebx
005D3E0B    push ecx
005D3E0C    push eax
005D3E0D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D3E12    add esp, 0x0C
005D3E15    mov al, 0x01
005D3E17    pop edi
005D3E18    pop esi
005D3E19    pop ebx
005D3E1A    ret 0x04
