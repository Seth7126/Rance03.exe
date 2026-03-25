// ============================================================
// 函数名称: sub_6a799c
// 起始地址: 0x6a799c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A799C    push ebp
006A799D    mov ebp, esp
006A799F    sub esp, 0x10
006A79A2    push dword ptr ss:[ebp+0x08]
006A79A5    lea ecx, ss:[ebp-0x10]
006A79A8    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A79AD    push dword ptr ss:[ebp+0x28]
006A79B0    lea eax, ss:[ebp-0x10]
006A79B3    push dword ptr ss:[ebp+0x24]
006A79B6    push dword ptr ss:[ebp+0x20]
006A79B9    push dword ptr ss:[ebp+0x1C]
006A79BC    push dword ptr ss:[ebp+0x18]
006A79BF    push dword ptr ss:[ebp+0x14]
006A79C2    push dword ptr ss:[ebp+0x10]
006A79C5    push dword ptr ss:[ebp+0x0C]
006A79C8    push eax
006A79C9    call 0x006A7798                                 ; => [ Call: __crtLCMapStringA_stat ]
006A79CE    add esp, 0x24
006A79D1    cmp byte ptr ss:[ebp-0x04], 0x00
006A79D5    jz 0x006A79DE
006A79D7    mov ecx, dword ptr ss:[ebp-0x08]
006A79DA    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A79DE    mov esp, ebp
006A79E0    pop ebp
006A79E1    ret
