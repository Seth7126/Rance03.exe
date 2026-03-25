// ============================================================
// 函数名称: __fload_withFB
// 起始地址: 0x6a9cf5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9CF5    mov eax, dword ptr ds:[edx+0x04]
006A9CF8    and eax, 0x7FF00000
006A9CFD    cmp eax, 0x7FF00000
006A9D02    jz 0x006A9D07
006A9D04    fld qword ptr ds:[edx]
006A9D06    ret
006A9D07    mov eax, dword ptr ds:[edx+0x04]
006A9D0A    sub esp, 0x0A
006A9D0D    or eax, 0x7FFF0000
006A9D12    mov dword ptr ss:[esp+0x06], eax
006A9D16    mov eax, dword ptr ds:[edx+0x04]
006A9D19    mov ecx, dword ptr ds:[edx]
006A9D1B    shld eax, ecx, 0x0B
006A9D1F    shl ecx, 0x0B
006A9D22    mov dword ptr ss:[esp+0x04], eax
006A9D26    mov dword ptr ss:[esp], ecx
006A9D29    fld tbyte ptr ss:[esp]
006A9D2C    add esp, 0x0A
006A9D2F    test eax, 0x00
006A9D34    mov eax, dword ptr ds:[edx+0x04]
006A9D37    ret
