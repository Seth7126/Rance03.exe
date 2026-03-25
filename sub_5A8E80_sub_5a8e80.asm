// ============================================================
// 函数名称: sub_5a8e80
// 起始地址: 0x5a8e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8E80    push esi
005A8E81    mov esi, edx
005A8E83    push edi
005A8E84    test ecx, ecx
005A8E86    js 0x005A8EEB
005A8E88    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A8E8E    mov eax, dword ptr ds:[edx+0x54]
005A8E91    sub eax, dword ptr ds:[edx+0x50]
005A8E94    sar eax, 0x02
005A8E97    cmp ecx, eax
005A8E99    jnl 0x005A8EEB
005A8E9B    mov eax, dword ptr ds:[edx+0x50]
005A8E9E    mov edi, dword ptr ds:[eax+ecx*4]
005A8EA1    test edi, edi
005A8EA3    jz 0x005A8EEB
005A8EA5    add edi, 0x14
005A8EA8    jz 0x005A8EEB
005A8EAA    test esi, esi
005A8EAC    js 0x005A8EEB
005A8EAE    mov ecx, dword ptr ds:[edi+0x1EC]
005A8EB4    mov eax, 0x92492493
005A8EB9    sub ecx, dword ptr ds:[edi+0x1E8]
005A8EBF    imul ecx
005A8EC1    add edx, ecx
005A8EC3    sar edx, 0x05
005A8EC6    mov eax, edx
005A8EC8    shr eax, 0x1F
005A8ECB    add eax, edx
005A8ECD    cmp esi, eax
005A8ECF    jnl 0x005A8EEB
005A8ED1    mov eax, dword ptr ds:[edi+0x1E8]
005A8ED7    lea ecx, ds:[esi*8]
005A8EDE    sub ecx, esi
005A8EE0    pop edi
005A8EE1    pop esi
005A8EE2    movss dword ptr ds:[eax+ecx*8+0x2C], xmm2
005A8EE8    mov al, 0x01
005A8EEA    ret
005A8EEB    pop edi
005A8EEC    xor al, al
005A8EEE    pop esi
005A8EEF    ret
