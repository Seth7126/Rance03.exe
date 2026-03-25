// ============================================================
// 函数名称: sub_6420d0
// 起始地址: 0x6420d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006420D0    mov eax, dword ptr ss:[esp+0x04]
006420D4    mov eax, dword ptr ds:[eax]
006420D6    movss xmm1, dword ptr ds:[eax]
006420DA    mov eax, dword ptr ss:[esp+0x08]
006420DE    mov eax, dword ptr ds:[eax]
006420E0    movss xmm0, dword ptr ds:[eax]
006420E4    xor eax, eax
006420E6    comiss xmm0, xmm1
006420E9    setnbe al
006420EC    xor ecx, ecx
006420EE    comiss xmm1, xmm0
006420F1    setnbe cl
006420F4    sub eax, ecx
006420F6    ret
