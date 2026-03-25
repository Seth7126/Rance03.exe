// ============================================================
// 函数名称: sub_58d230
// 起始地址: 0x58d230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D230    push esi
0058D231    mov esi, ecx
0058D233    mov ecx, dword ptr ds:[esi+0x04]
0058D236    mov dword ptr ds:[esi], 0x7078A8                ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0058D23C    test ecx, ecx
0058D23E    jz 0x0058D24C
0058D240    mov eax, dword ptr ds:[ecx]
0058D242    call dword ptr ds:[eax+0x04]
0058D245    mov dword ptr ds:[esi+0x04], 0x00
0058D24C    mov dword ptr ds:[esi+0x08], 0x00
0058D253    mov dword ptr ds:[esi+0x0C], 0x00
0058D25A    mov byte ptr ds:[esi+0x10], 0x00
0058D25E    mov dword ptr ds:[esi+0x14], 0x00
0058D265    mov byte ptr ds:[esi+0x18], 0x00
0058D269    pop esi
0058D26A    ret
