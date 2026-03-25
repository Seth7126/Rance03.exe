// ============================================================
// 函数名称: sub_4d2530
// 起始地址: 0x4d2530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2530    push ebx
004D2531    mov ebx, dword ptr ds:[ecx+0x34]
004D2534    push esi
004D2535    push edi
004D2536    mov edi, dword ptr ss:[esp+0x10]
004D253A    mov esi, 0x04
004D253F    nop
004D2540    mov eax, dword ptr ds:[ebx+0x28]
004D2543    push dword ptr ds:[edi]
004D2545    mov ecx, dword ptr ds:[esi+eax*1]
004D2548    mov eax, dword ptr ds:[ecx]
004D254A    call dword ptr ds:[eax+0x1C]
004D254D    mov eax, dword ptr ds:[ebx+0x28]
004D2550    mov ecx, dword ptr ds:[esi+eax*1]
004D2553    mov eax, dword ptr ds:[ecx]
004D2555    call dword ptr ds:[eax+0x0C]
004D2558    add dword ptr ds:[edi], eax
004D255A    add esi, 0x04
004D255D    cmp esi, 0x10
004D2560    jl 0x004D2540
004D2562    pop edi
004D2563    pop esi
004D2564    pop ebx
004D2565    ret 0x04
