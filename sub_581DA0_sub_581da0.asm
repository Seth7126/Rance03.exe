// ============================================================
// 函数名称: sub_581da0
// 起始地址: 0x581da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581DA0    push ebx
00581DA1    mov ebx, ecx
00581DA3    mov eax, 0x66666667
00581DA8    push ebp
00581DA9    push esi
00581DAA    push edi
00581DAB    mov edx, dword ptr ds:[ebx+0x24]
00581DAE    xor edi, edi
00581DB0    sub edx, dword ptr ds:[ebx+0x20]
00581DB3    imul edx
00581DB5    sar edx, 0x04
00581DB8    mov eax, edx
00581DBA    shr eax, 0x1F
00581DBD    add eax, edx
00581DBF    test eax, eax
00581DC1    jle 0x00581DF3
00581DC3    mov ebp, dword ptr ds:[ebx+0x20]
00581DC6    lea esi, ss:[ebp+0x1C]
00581DC9    lea esp, ss:[esp]
00581DD0    cmp dword ptr ds:[esi], 0x01
00581DD3    jz 0x00581E0B
00581DD5    mov ecx, dword ptr ds:[ebx+0x24]
00581DD8    mov eax, 0x66666667
00581DDD    sub ecx, ebp
00581DDF    inc edi
00581DE0    imul ecx
00581DE2    add esi, 0x28
00581DE5    sar edx, 0x04
00581DE8    mov eax, edx
00581DEA    shr eax, 0x1F
00581DED    add eax, edx
00581DEF    cmp edi, eax
00581DF1    jl 0x00581DD0
00581DF3    mov eax, dword ptr ss:[esp+0x14]
00581DF7    pop edi
00581DF8    pop esi
00581DF9    pop ebp
00581DFA    mov dword ptr ds:[eax], 0x3F800000
00581E00    mov dword ptr ds:[eax+0x04], 0x3F800000
00581E07    pop ebx
00581E08    ret 0x04
00581E0B    mov eax, dword ptr ss:[esp+0x14]
00581E0F    lea edx, ds:[edi+edi*4]
00581E12    mov ecx, dword ptr ss:[ebp+edx*8+0x20]
00581E16    pop edi
00581E17    pop esi
00581E18    mov dword ptr ds:[eax], ecx
00581E1A    mov ecx, dword ptr ss:[ebp+edx*8+0x24]
00581E1E    pop ebp
00581E1F    mov dword ptr ds:[eax+0x04], ecx
00581E22    pop ebx
00581E23    ret 0x04
