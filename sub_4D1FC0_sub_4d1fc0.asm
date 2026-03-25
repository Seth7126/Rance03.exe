// ============================================================
// 函数名称: sub_4d1fc0
// 起始地址: 0x4d1fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1FC0    sub esp, 0x08
004D1FC3    mov ecx, dword ptr ds:[ecx+0x34]
004D1FC6    push esi
004D1FC7    push dword ptr ss:[esp+0x14]
004D1FCB    mov dword ptr ss:[esp+0x0C], 0x00
004D1FD3    call 0x005105E0
004D1FD8    mov esi, dword ptr ss:[esp+0x10]
004D1FDC    push 0xFFFFFFFF
004D1FDE    push 0x00
004D1FE0    lea ecx, ds:[eax+0x08]                          ; => [ Call: sub_5105e0 ]
004D1FE3    push ecx
004D1FE4    mov dword ptr ds:[esi+0x14], 0x0F
004D1FEB    mov ecx, esi
004D1FED    mov dword ptr ds:[esi+0x10], 0x00
004D1FF4    mov byte ptr ds:[esi], 0x00
004D1FF7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D1FFC    mov eax, esi
004D1FFE    pop esi
004D1FFF    add esp, 0x08
004D2002    ret 0x08
