// ============================================================
// 函数名称: sub_4bd8f0
// 起始地址: 0x4bd8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD8F0    push esi
004BD8F1    mov esi, ecx
004BD8F3    mov eax, dword ptr ds:[esi+0x10]
004BD8F6    cmp eax, dword ptr ds:[esi+0x14]
004BD8F9    jz 0x004BD934
004BD8FB    mov edx, dword ptr ds:[esi+0x14]
004BD8FE    sub edx, eax
004BD900    mov eax, 0x2AAAAAAB
004BD905    imul edx
004BD907    sar edx, 0x01
004BD909    mov eax, edx
004BD90B    shr eax, 0x1F
004BD90E    add eax, edx
004BD910    lea ecx, ds:[eax+eax*2]
004BD913    mov eax, dword ptr ds:[esi+0x10]
004BD916    lea eax, ds:[eax+ecx*4]
004BD919    add eax, 0xFFFFFFF4
004BD91C    lea ecx, ds:[esi+0x04]
004BD91F    push eax
004BD920    call 0x004BE7D0                                 ; => [ Call: sub_4be7d0 ]
004BD925    mov ecx, dword ptr ds:[esi+0x14]
004BD928    sub ecx, 0x0C
004BD92B    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004BD930    add dword ptr ds:[esi+0x14], 0xFFFFFFF4
004BD934    pop esi
004BD935    ret
