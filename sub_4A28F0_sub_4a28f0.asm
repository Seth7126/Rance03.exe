// ============================================================
// 函数名称: sub_4a28f0
// 起始地址: 0x4a28f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A28F0    push esi
004A28F1    mov esi, ecx
004A28F3    mov eax, dword ptr ds:[esi+0x50]
004A28F6    mov eax, dword ptr ds:[eax+0x58]
004A28F9    mov eax, dword ptr ds:[eax+0x90]
004A28FF    test eax, eax
004A2901    jle 0x004A2928
004A2903    mov ecx, dword ptr ds:[esi+0x54]
004A2906    push eax
004A2907    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A290C    test eax, eax
004A290E    jz 0x004A2928
004A2910    mov ecx, eax
004A2912    call 0x004A28F0
004A2917    movaps xmm1, xmm0
004A291A    movss xmm0, dword ptr ds:[esi+0xB8]
004A2922    mulss xmm0, xmm1
004A2926    pop esi
004A2927    ret
004A2928    movss xmm0, dword ptr ds:[esi+0xB8]
004A2930    movss xmm1, dword ptr ds:[0x00709014]
004A2938    mulss xmm0, xmm1
004A293C    pop esi
004A293D    ret
