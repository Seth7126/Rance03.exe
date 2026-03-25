// ============================================================
// 函数名称: sub_60a870
// 起始地址: 0x60a870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A870    push esi
0060A871    mov esi, ecx
0060A873    mov dword ptr ds:[esi], 0x708274                ; => [ Data: graphengined3d11::CDirect3DDevice::`vftable' ]
0060A879    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060A880    mov dword ptr ds:[esi+0x08], 0x00
0060A887    mov dword ptr ds:[esi+0x0C], 0x00
0060A88E    mov dword ptr ds:[esi+0x10], 0x00
0060A895    mov dword ptr ds:[esi+0x14], 0x00
0060A89C    mov dword ptr ds:[esi+0x18], 0x00
0060A8A3    mov dword ptr ds:[esi+0x1C], 0x00
0060A8AA    mov dword ptr ds:[esi+0x20], 0x00
0060A8B1    mov dword ptr ds:[esi+0x24], 0x00
0060A8B8    mov dword ptr ds:[esi+0x28], 0x00
0060A8BF    call 0x004203C0
0060A8C4    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_4203c0 ]
0060A8C7    mov eax, esi
0060A8C9    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0060A8D0    mov dword ptr ds:[esi+0x30], 0x00
0060A8D7    mov dword ptr ds:[esi+0x34], 0x00
0060A8DE    mov dword ptr ds:[esi+0x38], 0x00
0060A8E5    mov word ptr ds:[esi+0x3C], 0x00
0060A8EB    pop esi
0060A8EC    ret
