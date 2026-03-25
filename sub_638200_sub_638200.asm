// ============================================================
// 函数名称: sub_638200
// 起始地址: 0x638200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638200    push ebp
00638201    push esi
00638202    push 0x70
00638204    mov ebp, edx
00638206    mov esi, ecx
00638208    push 0x00
0063820A    push ebp
0063820B    call 0x006A32A0                                 ; => [ Call: _memset ]
00638210    add esp, 0x0C
00638213    mov dword ptr ss:[ebp+0x40], esi
00638216    mov dword ptr ss:[ebp+0x4C], 0x00
0063821D    mov dword ptr ss:[ebp+0x44], 0x00
00638224    cmp dword ptr ds:[esi], 0x00
00638227    jz 0x00638299
00638229    push ebx
0063822A    push edi
0063822B    push 0x48
0063822D    push 0x01
0063822F    call 0x0069CB1C                                 ; => [ Call: sub_69cb1c ]
00638234    mov ebx, eax
00638236    add esp, 0x08
00638239    mov dword ptr ss:[ebp+0x68], ebx
0063823C    xor edi, edi
0063823E    mov dword ptr ds:[ebx+0x04], 0xC61C3C00
00638245    cmp edi, 0x07
00638248    jnz 0x00638252
0063824A    lea eax, ss:[ebp+0x04]
0063824D    mov dword ptr ds:[ebx+0x28], eax
00638250    jmp 0x00638262
00638252    push 0x14
00638254    push 0x01
00638256    call 0x0069CB1C
0063825B    add esp, 0x08
0063825E    mov dword ptr ds:[ebx+edi*4+0x0C], eax          ; => [ Call: sub_69cb1c ]
00638262    mov esi, dword ptr ds:[ebx+edi*4+0x0C]
00638266    xorps xmm0, xmm0
00638269    push 0x100
0063826E    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
00638272    mov dword ptr ds:[esi+0x10], 0x00
00638279    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063827E    inc edi
0063827F    mov dword ptr ds:[esi+0x08], eax
00638282    add esp, 0x04
00638285    mov dword ptr ds:[esi+0x0C], eax
00638288    mov byte ptr ds:[eax], 0x00
0063828B    mov dword ptr ds:[esi+0x10], 0x100
00638292    cmp edi, 0x0F
00638295    jl 0x00638245
00638297    pop edi
00638298    pop ebx
00638299    pop esi
0063829A    xor eax, eax
0063829C    pop ebp
0063829D    ret
