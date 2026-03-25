// ============================================================
// 函数名称: sub_64fa70
// 起始地址: 0x64fa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064FA70    push esi
0064FA71    push edi
0064FA72    mov edi, dword ptr ss:[esp+0x10]
0064FA76    mov esi, ecx
0064FA78    test edi, edi
0064FA7A    js 0x0064FB43
0064FA80    mov eax, dword ptr ds:[esi+0x0C]
0064FA83    lea ecx, ds:[esi+0x0C]
0064FA86    call dword ptr ds:[eax+0x14]
0064FA89    cmp edi, eax
0064FA8B    jnl 0x0064FB43
0064FA91    mov edi, dword ptr ss:[esp+0x0C]
0064FA95    test edi, edi
0064FA97    js 0x0064FB43
0064FA9D    mov eax, dword ptr ds:[esi+0x3C]
0064FAA0    lea ecx, ds:[esi+0x3C]
0064FAA3    call dword ptr ds:[eax+0x10]
0064FAA6    add eax, 0x02
0064FAA9    cmp edi, eax
0064FAAB    jnl 0x0064FB43
0064FAB1    mov ecx, dword ptr ds:[esi+0x80]
0064FAB7    mov eax, 0x38E38E39
0064FABC    sub ecx, dword ptr ds:[esi+0x7C]
0064FABF    imul ecx
0064FAC1    push ebx
0064FAC2    sar edx, 0x03
0064FAC5    mov ebx, 0x02
0064FACA    mov eax, edx
0064FACC    shr eax, 0x1F
0064FACF    add eax, edx
0064FAD1    push ebp
0064FAD2    test eax, eax
0064FAD4    jle 0x0064FB30
0064FAD6    xor ebp, ebp
0064FAD8    xor edx, edx
0064FADA    lea ebx, ds:[ebx]
0064FAE0    cmp edi, ebx
0064FAE2    jl 0x0064FAF7
0064FAE4    mov eax, dword ptr ds:[esi+0x7C]
0064FAE7    mov ecx, dword ptr ds:[esi+0x78]
0064FAEA    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
0064FAEE    lea eax, ds:[eax+ecx*2]
0064FAF1    add eax, ebx
0064FAF3    cmp edi, eax
0064FAF5    jl 0x0064FB3A
0064FAF7    mov eax, dword ptr ds:[esi+0x7C]
0064FAFA    inc edx
0064FAFB    mov ecx, dword ptr ds:[esi+0x78]
0064FAFE    mov dword ptr ss:[esp+0x18], edx
0064FB02    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
0064FB06    add ebp, 0x24
0064FB09    lea eax, ds:[eax+ecx*2]
0064FB0C    mov ecx, dword ptr ds:[esi+0x80]
0064FB12    sub ecx, dword ptr ds:[esi+0x7C]
0064FB15    add ebx, eax
0064FB17    mov eax, 0x38E38E39
0064FB1C    imul ecx
0064FB1E    sar edx, 0x03
0064FB21    mov eax, edx
0064FB23    shr eax, 0x1F
0064FB26    add eax, edx
0064FB28    mov edx, dword ptr ss:[esp+0x18]
0064FB2C    cmp edx, eax
0064FB2E    jl 0x0064FAE0
0064FB30    pop ebp
0064FB31    pop ebx
0064FB32    pop edi
0064FB33    or eax, 0xFFFFFFFF
0064FB36    pop esi
0064FB37    ret 0x08
0064FB3A    pop ebp
0064FB3B    pop ebx
0064FB3C    pop edi
0064FB3D    mov eax, edx
0064FB3F    pop esi
0064FB40    ret 0x08
0064FB43    pop edi
0064FB44    or eax, 0xFFFFFFFF
0064FB47    pop esi
0064FB48    ret 0x08
