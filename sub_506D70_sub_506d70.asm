// ============================================================
// 函数名称: sub_506d70
// 起始地址: 0x506d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506D70    mov ecx, dword ptr ds:[ecx+0x04]
00506D73    sub esp, 0x08
00506D76    test ecx, ecx
00506D78    jnz 0x00506D82
00506D7A    xor al, al
00506D7C    add esp, 0x08
00506D7F    ret 0x10
00506D82    mov edx, dword ptr ss:[esp+0x0C]
00506D86    mov eax, dword ptr ds:[ecx+0x18]
00506D89    mov ecx, dword ptr ds:[ecx+0x1C]
00506D8C    push esi
00506D8D    mov esi, dword ptr ds:[edx]
00506D8F    mov dword ptr ss:[esp+0x04], eax
00506D93    mov dword ptr ss:[esp+0x08], ecx
00506D97    push edi
00506D98    mov edi, dword ptr ss:[esp+0x1C]
00506D9C    test esi, esi
00506D9E    jns 0x00506DA5
00506DA0    cmp dword ptr ds:[edi], 0x00
00506DA3    jl 0x00506DAD
00506DA5    cmp esi, eax
00506DA7    jl 0x00506DB7
00506DA9    cmp dword ptr ds:[edi], eax
00506DAB    jl 0x00506DB7
00506DAD    pop edi
00506DAE    xor al, al
00506DB0    pop esi
00506DB1    add esp, 0x08
00506DB4    ret 0x10
00506DB7    push ebx
00506DB8    push ebp
00506DB9    mov ebp, dword ptr ss:[esp+0x20]
00506DBD    mov ebx, dword ptr ss:[ebp]
00506DC0    test ebx, ebx
00506DC2    mov dword ptr ss:[esp+0x24], ebx
00506DC6    mov ebx, dword ptr ss:[esp+0x28]
00506DCA    jns 0x00506DD5
00506DCC    cmp dword ptr ds:[ebx], 0x00
00506DCF    jl 0x00506FA4
00506DD5    cmp dword ptr ss:[esp+0x24], ecx
00506DD9    jl 0x00506DE3
00506DDB    cmp dword ptr ds:[ebx], ecx
00506DDD    jnl 0x00506FA4
00506DE3    cmp dword ptr ds:[edi], esi
00506DE5    jz 0x00506EA2
00506DEB    test esi, esi
00506DED    jns 0x00506E1A
00506DEF    mov eax, dword ptr ds:[ebx]
00506DF1    mov ecx, dword ptr ss:[esp+0x24]
00506DF5    sub eax, ecx
00506DF7    mov edx, dword ptr ds:[edi]
00506DF9    imul eax, esi
00506DFC    sub edx, esi
00506DFE    mov dword ptr ss:[esp+0x24], edx
00506E02    cdq
00506E03    idiv dword ptr ss:[esp+0x24]
00506E07    mov edx, dword ptr ss:[esp+0x1C]
00506E0B    sub ecx, eax
00506E0D    mov eax, dword ptr ss:[esp+0x10]
00506E11    mov dword ptr ss:[ebp], ecx
00506E14    mov dword ptr ds:[edx], 0x00
00506E1A    cmp dword ptr ds:[edi], 0x00
00506E1D    jnl 0x00506E4A
00506E1F    mov ecx, dword ptr ds:[edx]
00506E21    mov esi, dword ptr ss:[ebp]
00506E24    mov eax, dword ptr ds:[ebx]
00506E26    mov edx, dword ptr ds:[edi]
00506E28    sub eax, esi
00506E2A    imul eax, ecx
00506E2D    sub edx, ecx
00506E2F    mov dword ptr ss:[esp+0x24], edx
00506E33    cdq
00506E34    idiv dword ptr ss:[esp+0x24]
00506E38    mov edx, dword ptr ss:[esp+0x1C]
00506E3C    sub esi, eax
00506E3E    mov eax, dword ptr ss:[esp+0x10]
00506E42    mov dword ptr ds:[ebx], esi
00506E44    mov dword ptr ds:[edi], 0x00
00506E4A    mov ecx, dword ptr ds:[edx]
00506E4C    mov dword ptr ss:[esp+0x24], ecx
00506E50    cmp ecx, eax
00506E52    jl 0x00506E7A
00506E54    sub eax, ecx
00506E56    mov ecx, dword ptr ds:[ebx]
00506E58    sub ecx, dword ptr ss:[ebp]
00506E5B    dec eax
00506E5C    imul eax, ecx
00506E5F    mov ecx, dword ptr ds:[edi]
00506E61    sub ecx, dword ptr ss:[esp+0x24]
00506E65    cdq
00506E66    idiv ecx
00506E68    mov edx, dword ptr ss:[esp+0x1C]
00506E6C    add dword ptr ss:[ebp], eax
00506E6F    mov eax, dword ptr ss:[esp+0x10]
00506E73    dec eax
00506E74    mov dword ptr ds:[edx], eax
00506E76    mov eax, dword ptr ss:[esp+0x10]
00506E7A    cmp dword ptr ds:[edi], eax
00506E7C    jl 0x00506EA2
00506E7E    mov edx, dword ptr ds:[edx]
00506E80    sub eax, edx
00506E82    mov ecx, dword ptr ds:[ebx]
00506E84    dec eax
00506E85    sub ecx, dword ptr ss:[ebp]
00506E88    imul eax, ecx
00506E8B    mov ecx, dword ptr ds:[edi]
00506E8D    sub ecx, edx
00506E8F    cdq
00506E90    idiv ecx
00506E92    mov edx, dword ptr ss:[esp+0x1C]
00506E96    add eax, dword ptr ss:[ebp]
00506E99    mov dword ptr ds:[ebx], eax
00506E9B    mov eax, dword ptr ss:[esp+0x10]
00506E9F    dec eax
00506EA0    mov dword ptr ds:[edi], eax
00506EA2    mov esi, dword ptr ss:[ebp]
00506EA5    cmp dword ptr ds:[ebx], esi
00506EA7    jz 0x00506F63
00506EAD    test esi, esi
00506EAF    jns 0x00506ED6
00506EB1    mov ecx, dword ptr ds:[edx]
00506EB3    mov eax, dword ptr ds:[edi]
00506EB5    mov edx, dword ptr ds:[ebx]
00506EB7    sub eax, ecx
00506EB9    imul eax, esi
00506EBC    sub edx, esi
00506EBE    mov dword ptr ss:[esp+0x24], edx
00506EC2    cdq
00506EC3    idiv dword ptr ss:[esp+0x24]
00506EC7    mov edx, dword ptr ss:[esp+0x1C]
00506ECB    sub ecx, eax
00506ECD    mov dword ptr ds:[edx], ecx
00506ECF    mov dword ptr ss:[ebp], 0x00
00506ED6    cmp dword ptr ds:[ebx], 0x00
00506ED9    jnl 0x00506F01
00506EDB    mov esi, dword ptr ds:[edx]
00506EDD    mov eax, dword ptr ds:[edi]
00506EDF    mov edx, dword ptr ds:[ebx]
00506EE1    sub eax, esi
00506EE3    imul eax, dword ptr ss:[ebp]
00506EE7    sub edx, dword ptr ss:[ebp]
00506EEA    mov dword ptr ss:[esp+0x24], edx
00506EEE    cdq
00506EEF    idiv dword ptr ss:[esp+0x24]
00506EF3    mov edx, dword ptr ss:[esp+0x1C]
00506EF7    sub esi, eax
00506EF9    mov dword ptr ds:[edi], esi
00506EFB    mov dword ptr ds:[ebx], 0x00
00506F01    mov ecx, dword ptr ss:[esp+0x14]
00506F05    cmp dword ptr ss:[ebp], ecx
00506F08    jl 0x00506F35
00506F0A    mov esi, dword ptr ds:[edx]
00506F0C    mov eax, ecx
00506F0E    sub eax, dword ptr ss:[ebp]
00506F11    mov ecx, dword ptr ds:[edi]
00506F13    dec eax
00506F14    sub ecx, esi
00506F16    imul eax, ecx
00506F19    mov ecx, dword ptr ds:[ebx]
00506F1B    sub ecx, dword ptr ss:[ebp]
00506F1E    cdq
00506F1F    idiv ecx
00506F21    mov ecx, dword ptr ss:[esp+0x14]
00506F25    add eax, esi
00506F27    mov esi, dword ptr ss:[esp+0x1C]
00506F2B    mov dword ptr ds:[esi], eax
00506F2D    lea eax, ds:[ecx-0x01]
00506F30    mov dword ptr ss:[ebp], eax
00506F33    jmp 0x00506F39
00506F35    mov esi, dword ptr ss:[esp+0x1C]
00506F39    cmp dword ptr ds:[ebx], ecx
00506F3B    jl 0x00506F67
00506F3D    mov esi, dword ptr ds:[esi]
00506F3F    mov eax, ecx
00506F41    sub eax, dword ptr ss:[ebp]
00506F44    mov ecx, dword ptr ds:[edi]
00506F46    dec eax
00506F47    sub ecx, esi
00506F49    imul eax, ecx
00506F4C    mov ecx, dword ptr ds:[ebx]
00506F4E    sub ecx, dword ptr ss:[ebp]
00506F51    cdq
00506F52    idiv ecx
00506F54    mov ecx, dword ptr ss:[esp+0x14]
00506F58    add eax, esi
00506F5A    mov dword ptr ds:[edi], eax
00506F5C    lea eax, ds:[ecx-0x01]
00506F5F    mov dword ptr ds:[ebx], eax
00506F61    jmp 0x00506F67
00506F63    mov ecx, dword ptr ss:[esp+0x14]
00506F67    mov eax, dword ptr ss:[esp+0x1C]
00506F6B    mov esi, dword ptr ds:[eax]
00506F6D    test esi, esi
00506F6F    js 0x00506FA4
00506F71    mov edx, dword ptr ds:[edi]
00506F73    test edx, edx
00506F75    js 0x00506FA4
00506F77    mov eax, dword ptr ss:[esp+0x10]
00506F7B    cmp esi, eax
00506F7D    jnl 0x00506FA4
00506F7F    cmp edx, eax
00506F81    jnl 0x00506FA4
00506F83    mov edx, dword ptr ss:[ebp]
00506F86    test edx, edx
00506F88    js 0x00506FA4
00506F8A    mov eax, dword ptr ds:[ebx]
00506F8C    test eax, eax
00506F8E    js 0x00506FA4
00506F90    cmp edx, ecx
00506F92    jnl 0x00506FA4
00506F94    cmp eax, ecx
00506F96    jnl 0x00506FA4
00506F98    pop ebp
00506F99    pop ebx
00506F9A    pop edi
00506F9B    mov al, 0x01
00506F9D    pop esi
00506F9E    add esp, 0x08
00506FA1    ret 0x10
00506FA4    pop ebp
00506FA5    pop ebx
00506FA6    pop edi
00506FA7    xor al, al
00506FA9    pop esi
00506FAA    add esp, 0x08
00506FAD    ret 0x10
