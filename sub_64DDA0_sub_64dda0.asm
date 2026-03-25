// ============================================================
// 函数名称: sub_64dda0
// 起始地址: 0x64dda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DDA0    push ecx
0064DDA1    mov eax, dword ptr ss:[esp+0x10]
0064DDA5    push ebx
0064DDA6    push ebp
0064DDA7    mov ebp, ecx
0064DDA9    mov eax, dword ptr ds:[eax+0x10]
0064DDAC    push edi
0064DDAD    mov ebx, dword ptr ss:[ebp+0x14]
0064DDB0    mov edi, dword ptr ss:[ebp+0x118]
0064DDB6    imul eax, ebx
0064DDB9    cdq
0064DDBA    sub eax, edx
0064DDBC    mov edx, dword ptr ss:[esp+0x18]
0064DDC0    sar eax, 0x01
0064DDC2    mov dword ptr ss:[esp+0x0C], eax
0064DDC6    cmp edi, edx
0064DDC8    jnl 0x0064DDDC
0064DDCA    lea ecx, ds:[ebx+edx*1]
0064DDCD    cmp dword ptr ss:[ebp+0x120], ecx
0064DDD3    jle 0x0064DDDC
0064DDD5    mov ecx, 0x01
0064DDDA    jmp 0x0064DDDE
0064DDDC    xor ecx, ecx
0064DDDE    push esi
0064DDDF    cmp dword ptr ss:[ebp+0x120], edx
0064DDE5    jnl 0x0064DDF5
0064DDE7    lea eax, ds:[ebx+edx*1]
0064DDEA    cmp edi, eax
0064DDEC    jle 0x0064DDF5
0064DDEE    mov eax, 0x01
0064DDF3    jmp 0x0064DDF7
0064DDF5    xor eax, eax
0064DDF7    movd xmm0, dword ptr ss:[esp+0x10]
0064DDFD    or cl, al
0064DDFF    mov esi, dword ptr ss:[esp+0x18]
0064DE03    cvtdq2pd xmm0, xmm0
0064DE07    mulsd xmm0, qword ptr ds:[0x00709178]
0064DE0F    cvttsd2si eax, xmm0
0064DE13    sub esi, eax
0064DE15    cmp dword ptr ss:[ebp+0x114], esi
0064DE1B    mov dword ptr ss:[esp+0x1C], esi
0064DE1F    mov esi, dword ptr ss:[ebp+0x120]
0064DE25    jnle 0x0064DE54
0064DE27    cmp edi, edx
0064DE29    jl 0x0064DE54
0064DE2B    lea eax, ds:[ebx+edx*1]
0064DE2E    cmp edi, eax
0064DE30    jnle 0x0064DE54
0064DE32    mov eax, dword ptr ss:[esp+0x10]
0064DE36    add eax, dword ptr ss:[esp+0x18]
0064DE3A    cmp dword ptr ss:[ebp+0x11C], eax
0064DE40    jl 0x0064DE54
0064DE42    cmp esi, edx
0064DE44    jl 0x0064DE54
0064DE46    lea eax, ds:[ebx+edx*1]
0064DE49    cmp esi, eax
0064DE4B    jnle 0x0064DE54
0064DE4D    mov eax, 0x01
0064DE52    jmp 0x0064DE56
0064DE54    xor eax, eax
0064DE56    or cl, al
0064DE58    mov eax, dword ptr ss:[esp+0x1C]
0064DE5C    cmp dword ptr ss:[ebp+0x114], eax
0064DE62    jnle 0x0064DE7A
0064DE64    cmp edi, edx
0064DE66    jl 0x0064DE7A
0064DE68    lea eax, ds:[ebx+edx*1]
0064DE6B    cmp edi, eax
0064DE6D    jnle 0x0064DE7A
0064DE6F    cmp esi, eax
0064DE71    jle 0x0064DE7A
0064DE73    mov eax, 0x01
0064DE78    jmp 0x0064DE7C
0064DE7A    xor eax, eax
0064DE7C    or cl, al
0064DE7E    mov eax, dword ptr ss:[esp+0x10]
0064DE82    add eax, dword ptr ss:[esp+0x18]
0064DE86    cmp dword ptr ss:[ebp+0x114], eax
0064DE8C    jl 0x0064DEB4
0064DE8E    cmp edi, edx
0064DE90    jl 0x0064DEB4
0064DE92    lea eax, ds:[ebx+edx*1]
0064DE95    cmp edi, eax
0064DE97    jnle 0x0064DEB4
0064DE99    mov ebx, dword ptr ss:[esp+0x1C]
0064DE9D    cmp dword ptr ss:[ebp+0x11C], ebx
0064DEA3    jnle 0x0064DEB4
0064DEA5    cmp esi, edx
0064DEA7    jl 0x0064DEB4
0064DEA9    cmp esi, eax
0064DEAB    jnle 0x0064DEB4
0064DEAD    mov eax, 0x01
0064DEB2    jmp 0x0064DEB6
0064DEB4    xor eax, eax
0064DEB6    mov edi, dword ptr ss:[ebp+0x118]
0064DEBC    or cl, al
0064DEBE    mov eax, dword ptr ss:[esp+0x10]
0064DEC2    add eax, dword ptr ss:[esp+0x18]
0064DEC6    mov ebx, dword ptr ss:[ebp+0x14]
0064DEC9    cmp dword ptr ss:[ebp+0x114], eax
0064DECF    jl 0x0064DEE7
0064DED1    cmp edi, edx
0064DED3    jl 0x0064DEE7
0064DED5    lea eax, ds:[ebx+edx*1]
0064DED8    cmp edi, eax
0064DEDA    jnle 0x0064DEE7
0064DEDC    cmp esi, edx
0064DEDE    jnl 0x0064DEE7
0064DEE0    mov eax, 0x01
0064DEE5    jmp 0x0064DEE9
0064DEE7    xor eax, eax
0064DEE9    or cl, al
0064DEEB    cmp edi, edx
0064DEED    jnl 0x0064DF11
0064DEEF    mov eax, dword ptr ss:[esp+0x10]
0064DEF3    add eax, dword ptr ss:[esp+0x18]
0064DEF7    cmp dword ptr ss:[ebp+0x11C], eax
0064DEFD    jl 0x0064DF11
0064DEFF    cmp esi, edx
0064DF01    jl 0x0064DF11
0064DF03    lea eax, ds:[ebx+edx*1]
0064DF06    cmp esi, eax
0064DF08    jnle 0x0064DF11
0064DF0A    mov eax, 0x01
0064DF0F    jmp 0x0064DF13
0064DF11    xor eax, eax
0064DF13    or cl, al
0064DF15    lea eax, ds:[ebx+edx*1]
0064DF18    cmp edi, eax
0064DF1A    jle 0x0064DF37
0064DF1C    mov ebx, dword ptr ss:[esp+0x1C]
0064DF20    cmp dword ptr ss:[ebp+0x11C], ebx
0064DF26    jnle 0x0064DF37
0064DF28    cmp esi, edx
0064DF2A    jl 0x0064DF37
0064DF2C    cmp esi, eax
0064DF2E    jnle 0x0064DF37
0064DF30    mov eax, 0x01
0064DF35    jmp 0x0064DF39
0064DF37    xor eax, eax
0064DF39    or al, cl
0064DF3B    pop esi
0064DF3C    jz 0x0064DF73
0064DF3E    mov ebx, dword ptr ss:[esp+0x1C]
0064DF42    mov edx, 0x700784
0064DF47    mov ecx, ebx
0064DF49    call 0x0040C250
0064DF4E    mov ecx, dword ptr ss:[esp+0x20]
0064DF52    test al, al
0064DF54    jz 0x0064DF69                                   ; => [ Call: sub_40c250 ]
0064DF56    push 0x02
0064DF58    push 0x700788
0064DF5D    call 0x004057C0
0064DF62    pop edi
0064DF63    pop ebp
0064DF64    pop ebx
0064DF65    pop ecx
0064DF66    ret 0x10                                        ; => [ Call: sub_4057c0 ]
0064DF69    push 0xFFFFFFFF
0064DF6B    push 0x00
0064DF6D    push ebx
0064DF6E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0064DF73    pop edi
0064DF74    pop ebp
0064DF75    pop ebx
0064DF76    pop ecx
0064DF77    ret 0x10
