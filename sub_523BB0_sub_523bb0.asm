// ============================================================
// 函数名称: sub_523bb0
// 起始地址: 0x523bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523BB0    sub esp, 0x14
00523BB3    push ebx
00523BB4    mov eax, edx
00523BB6    mov ebx, ecx
00523BB8    mov dword ptr ss:[esp+0x14], eax
00523BBC    mov dword ptr ss:[esp+0x0C], ebx
00523BC0    cmp ebx, eax
00523BC2    jz 0x00523CB2
00523BC8    lea edx, ds:[ebx+0x04]
00523BCB    mov dword ptr ss:[esp+0x10], edx
00523BCF    cmp edx, eax
00523BD1    jz 0x00523CB2
00523BD7    push ebp
00523BD8    mov eax, edx
00523BDA    sub eax, ebx
00523BDC    push esi
00523BDD    mov dword ptr ss:[esp+0x0C], eax
00523BE1    push edi
00523BE2    mov esi, dword ptr ds:[edx]
00523BE4    mov ebp, edx
00523BE6    mov eax, dword ptr ds:[ebx]
00523BE8    mov dword ptr ss:[esp+0x14], esi
00523BEC    mov ecx, dword ptr ds:[esi+0x04]
00523BEF    mov eax, dword ptr ds:[eax+0x04]
00523BF2    mov edi, dword ptr ds:[ecx+0x14]
00523BF5    mov ebx, dword ptr ds:[eax+0x14]
00523BF8    cmp edi, ebx
00523BFA    jl 0x00523C6F
00523BFC    jnle 0x00523C1D
00523BFE    movss xmm1, dword ptr ds:[ecx+0x10]
00523C03    movss xmm0, dword ptr ds:[eax+0x10]
00523C08    comiss xmm0, xmm1
00523C0B    jnbe 0x00523C6F
00523C0D    comiss xmm1, xmm0
00523C10    jnbe 0x00523C1D
00523C12    movss xmm0, dword ptr ds:[eax+0x0C]
00523C17    comiss xmm0, dword ptr ds:[ecx+0x0C]
00523C1B    jnbe 0x00523C6F
00523C1D    mov eax, edx
00523C1F    nop
00523C20    mov ebx, dword ptr ds:[eax-0x04]
00523C23    sub eax, 0x04
00523C26    mov edx, dword ptr ds:[esi+0x04]
00523C29    mov ecx, dword ptr ds:[ebx+0x04]
00523C2C    mov esi, dword ptr ds:[edx+0x14]
00523C2F    mov edi, dword ptr ds:[ecx+0x14]
00523C32    cmp esi, edi
00523C34    jl 0x00523C57
00523C36    jnle 0x00523C62
00523C38    movss xmm1, dword ptr ds:[edx+0x10]
00523C3D    movss xmm0, dword ptr ds:[ecx+0x10]
00523C42    comiss xmm0, xmm1
00523C45    jnbe 0x00523C57
00523C47    comiss xmm1, xmm0
00523C4A    jnbe 0x00523C62
00523C4C    movss xmm0, dword ptr ds:[ecx+0x0C]
00523C51    comiss xmm0, dword ptr ds:[edx+0x0C]
00523C55    jbe 0x00523C62
00523C57    mov esi, dword ptr ss:[esp+0x14]
00523C5B    mov dword ptr ss:[ebp], ebx
00523C5E    mov ebp, eax
00523C60    jmp 0x00523C20
00523C62    mov eax, dword ptr ss:[esp+0x14]
00523C66    mov ebx, dword ptr ss:[esp+0x18]
00523C6A    mov dword ptr ss:[ebp], eax
00523C6D    jmp 0x00523C95
00523C6F    mov eax, dword ptr ss:[esp+0x10]
00523C73    mov ebx, dword ptr ss:[esp+0x18]
00523C77    sar eax, 0x02
00523C7A    lea ecx, ds:[eax*4]
00523C81    mov eax, edx
00523C83    push ecx
00523C84    sub eax, ecx
00523C86    add eax, 0x04
00523C89    push ebx
00523C8A    push eax
00523C8B    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00523C90    add esp, 0x0C
00523C93    mov dword ptr ds:[ebx], esi
00523C95    mov edx, dword ptr ss:[esp+0x1C]
00523C99    add dword ptr ss:[esp+0x10], 0x04
00523C9E    add edx, 0x04
00523CA1    mov dword ptr ss:[esp+0x1C], edx
00523CA5    cmp edx, dword ptr ss:[esp+0x20]
00523CA9    jnz 0x00523BE2
00523CAF    pop edi
00523CB0    pop esi
00523CB1    pop ebp
00523CB2    pop ebx
00523CB3    add esp, 0x14
00523CB6    ret
