// ============================================================
// 函数名称: sub_628430
// 起始地址: 0x628430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628430    push ebx
00628431    mov ebx, dword ptr ds:[ecx+0x18]
00628434    push esi
00628435    mov esi, dword ptr ss:[esp+0x0C]
00628439    push edi
0062843A    mov edi, dword ptr ds:[edx+0x18]
0062843D    mov eax, edi
0062843F    sub eax, esi
00628441    cmp ebx, eax
00628443    jl 0x006284F6
00628449    lea eax, ds:[edi+esi*1]
0062844C    cmp ebx, eax
0062844E    jnle 0x006284F6
00628454    mov edi, dword ptr ds:[edx+0x1C]
00628457    mov eax, edi
00628459    mov ebx, dword ptr ds:[ecx+0x1C]
0062845C    sub eax, esi
0062845E    cmp ebx, eax
00628460    jl 0x006284F6
00628466    lea eax, ds:[edi+esi*1]
00628469    cmp ebx, eax
0062846B    jnle 0x006284F6
00628471    mov edi, dword ptr ds:[edx]
00628473    mov eax, edi
00628475    mov ebx, dword ptr ds:[ecx]
00628477    sub eax, esi
00628479    cmp ebx, eax
0062847B    jl 0x006284F6
0062847D    lea eax, ds:[edi+esi*1]
00628480    cmp ebx, eax
00628482    jnle 0x006284F6
00628484    mov edi, dword ptr ds:[edx+0x04]
00628487    mov eax, edi
00628489    mov ebx, dword ptr ds:[ecx+0x04]
0062848C    sub eax, esi
0062848E    cmp ebx, eax
00628490    jl 0x006284F6
00628492    lea eax, ds:[edi+esi*1]
00628495    cmp ebx, eax
00628497    jnle 0x006284F6
00628499    mov edi, dword ptr ds:[edx+0x08]
0062849C    mov eax, edi
0062849E    mov ebx, dword ptr ds:[ecx+0x08]
006284A1    sub eax, esi
006284A3    cmp ebx, eax
006284A5    jl 0x006284F6
006284A7    lea eax, ds:[edi+esi*1]
006284AA    cmp ebx, eax
006284AC    jnle 0x006284F6
006284AE    mov edi, dword ptr ds:[edx+0x0C]
006284B1    mov eax, edi
006284B3    mov ebx, dword ptr ds:[ecx+0x0C]
006284B6    sub eax, esi
006284B8    cmp ebx, eax
006284BA    jl 0x006284F6
006284BC    lea eax, ds:[edi+esi*1]
006284BF    cmp ebx, eax
006284C1    jnle 0x006284F6
006284C3    mov edi, dword ptr ds:[edx+0x10]
006284C6    mov eax, edi
006284C8    mov ebx, dword ptr ds:[ecx+0x10]
006284CB    sub eax, esi
006284CD    cmp ebx, eax
006284CF    jl 0x006284F6
006284D1    lea eax, ds:[edi+esi*1]
006284D4    cmp ebx, eax
006284D6    jnle 0x006284F6
006284D8    mov edx, dword ptr ds:[edx+0x14]
006284DB    mov eax, edx
006284DD    mov ecx, dword ptr ds:[ecx+0x14]
006284E0    sub eax, esi
006284E2    cmp ecx, eax
006284E4    jl 0x006284F6
006284E6    lea eax, ds:[edx+esi*1]
006284E9    cmp ecx, eax
006284EB    jnle 0x006284F6
006284ED    pop edi
006284EE    pop esi
006284EF    mov eax, 0x01
006284F4    pop ebx
006284F5    ret
006284F6    pop edi
006284F7    pop esi
006284F8    xor eax, eax
006284FA    pop ebx
006284FB    ret
