// ============================================================
// 函数名称: sub_634e90
// 起始地址: 0x634e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00634E90    mov al, byte ptr ds:[ecx+0x08]
00634E93    push esi
00634E94    test al, al
00634E96    jnz 0x00634EFA
00634E98    mov ecx, dword ptr ds:[ecx+0x04]
00634E9B    xor esi, esi
00634E9D    test ecx, ecx
00634E9F    jz 0x00634F3D
00634EA5    cmp ecx, 0x20
00634EA8    jb 0x00634EE5
00634EAA    movdqu xmm1, xmmword ptr ds:[0x007094F0]        ; => [ Data: data_7094f0 ]
00634EB2    push edi
00634EB3    mov eax, ecx
00634EB5    mov edi, ecx
00634EB7    and eax, 0x1F
00634EBA    sub edi, eax
00634EBC    lea esp, ss:[esp]
00634EC0    movdqu xmm0, xmmword ptr ds:[edx]
00634EC4    add esi, 0x20
00634EC7    pandn xmm0, xmm1
00634ECB    movdqu xmmword ptr ds:[edx], xmm0
00634ECF    movdqu xmm0, xmmword ptr ds:[edx+0x10]
00634ED4    pandn xmm0, xmm1
00634ED8    movdqu xmmword ptr ds:[edx+0x10], xmm0
00634EDD    add edx, 0x20
00634EE0    cmp esi, edi
00634EE2    jb 0x00634EC0
00634EE4    pop edi
00634EE5    cmp esi, ecx
00634EE7    jnb 0x00634F3D
00634EE9    sub ecx, esi
00634EEB    jmp 0x00634EF0
00634EF0    not byte ptr ds:[edx]
00634EF2    lea edx, ds:[edx+0x01]
00634EF5    dec ecx
00634EF6    jnz 0x00634EF0
00634EF8    pop esi
00634EF9    ret
00634EFA    cmp al, 0x04
00634EFC    jnz 0x00634F3D
00634EFE    cmp byte ptr ds:[ecx+0x09], 0x08
00634F02    jnz 0x00634F1A
00634F04    mov ecx, dword ptr ds:[ecx+0x04]
00634F07    test ecx, ecx
00634F09    jz 0x00634F3D
00634F0B    dec ecx
00634F0C    shr ecx, 0x01
00634F0E    inc ecx
00634F0F    nop
00634F10    not byte ptr ds:[edx]
00634F12    lea edx, ds:[edx+0x02]
00634F15    dec ecx
00634F16    jnz 0x00634F10
00634F18    pop esi
00634F19    ret
00634F1A    cmp al, 0x04
00634F1C    jnz 0x00634F3D
00634F1E    cmp byte ptr ds:[ecx+0x09], 0x10
00634F22    jnz 0x00634F3D
00634F24    mov ecx, dword ptr ds:[ecx+0x04]
00634F27    test ecx, ecx
00634F29    jz 0x00634F3D
00634F2B    dec ecx
00634F2C    inc edx
00634F2D    shr ecx, 0x02
00634F30    inc ecx
00634F31    not byte ptr ds:[edx-0x01]
00634F34    lea edx, ds:[edx+0x04]
00634F37    not byte ptr ds:[edx-0x04]
00634F3A    dec ecx
00634F3B    jnz 0x00634F31
00634F3D    pop esi
00634F3E    ret
