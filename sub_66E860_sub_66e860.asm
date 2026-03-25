// ============================================================
// 函数名称: sub_66e860
// 起始地址: 0x66e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E860    push edi
0066E861    mov edi, ecx
0066E863    mov eax, 0x66666667
0066E868    sub edx, edi
0066E86A    imul edx
0066E86C    sar edx, 0x04
0066E86F    mov ecx, edx
0066E871    shr ecx, 0x1F
0066E874    add ecx, edx
0066E876    test ecx, ecx
0066E878    jle 0x0066E8AA
0066E87A    mov eax, dword ptr ss:[esp+0x08]
0066E87E    push ebx
0066E87F    push esi
0066E880    mov ebx, dword ptr ds:[eax]
0066E882    mov eax, ecx
0066E884    cdq
0066E885    sub eax, edx
0066E887    mov esi, eax
0066E889    sar esi, 0x01
0066E88B    lea edx, ds:[esi+esi*4]
0066E88E    cmp ebx, dword ptr ds:[edi+edx*8]
0066E891    lea eax, ds:[edi+edx*8]
0066E894    jl 0x0066E8A2
0066E896    lea edi, ds:[eax+0x28]
0066E899    or eax, 0xFFFFFFFF
0066E89C    sub eax, esi
0066E89E    add ecx, eax
0066E8A0    jmp 0x0066E8A4
0066E8A2    mov ecx, esi
0066E8A4    test ecx, ecx
0066E8A6    jnle 0x0066E882
0066E8A8    pop esi
0066E8A9    pop ebx
0066E8AA    mov eax, edi
0066E8AC    pop edi
0066E8AD    ret
