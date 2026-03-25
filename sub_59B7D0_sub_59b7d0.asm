// ============================================================
// 函数名称: sub_59b7d0
// 起始地址: 0x59b7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B7D0    push esi
0059B7D1    mov esi, ecx
0059B7D3    mov ecx, dword ptr ds:[esi+0x04]
0059B7D6    mov dword ptr ds:[esi], 0x70739C                ; => [ Data: sealengine::CSprite::`vftable' ]
0059B7DC    test ecx, ecx
0059B7DE    jz 0x0059B7EC
0059B7E0    mov eax, dword ptr ds:[ecx]
0059B7E2    call dword ptr ds:[eax+0x04]
0059B7E5    mov dword ptr ds:[esi+0x04], 0x00
0059B7EC    mov byte ptr ds:[esi+0x28], 0x00
0059B7F0    pop esi
0059B7F1    ret
