// ============================================================
// 函数名称: sub_4fa550
// 起始地址: 0x4fa550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA550    push esi
004FA551    mov esi, edx
004FA553    push ecx
004FA554    mov ecx, dword ptr ds:[0x0075D4FC]
004FA55A    add ecx, 0x174
004FA560    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA565    test eax, eax
004FA567    jnz 0x004FA56D
004FA569    xor eax, eax
004FA56B    pop esi
004FA56C    ret
004FA56D    mov ecx, dword ptr ds:[eax+0x34]
004FA570    push esi
004FA571    call 0x00510680
004FA576    mov eax, dword ptr ds:[eax+0x70]
004FA579    mov eax, dword ptr ds:[eax+0x20]                ; => [ Call: sub_510680 ]
004FA57C    test eax, eax
004FA57E    jz 0x004FA569
004FA580    mov eax, dword ptr ds:[eax+0x08]
004FA583    pop esi
004FA584    ret
