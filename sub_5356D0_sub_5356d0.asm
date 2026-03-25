// ============================================================
// 函数名称: sub_5356d0
// 起始地址: 0x5356d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005356D0    mov eax, dword ptr ss:[esp+0x04]
005356D4    movdqu xmm0, xmmword ptr ds:[eax]
005356D8    movdqu xmmword ptr ds:[ecx+0x04], xmm0
005356DD    movdqu xmm0, xmmword ptr ds:[eax+0x10]
005356E2    movdqu xmmword ptr ds:[ecx+0x14], xmm0
005356E7    movdqu xmm0, xmmword ptr ds:[eax+0x20]
005356EC    movdqu xmmword ptr ds:[ecx+0x24], xmm0
005356F1    movdqu xmm0, xmmword ptr ds:[eax+0x30]
005356F6    movdqu xmmword ptr ds:[ecx+0x34], xmm0
005356FB    ret 0x04
