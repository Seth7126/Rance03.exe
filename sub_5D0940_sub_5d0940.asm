// ============================================================
// 函数名称: sub_5d0940
// 起始地址: 0x5d0940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0940    push esi
005D0941    mov esi, ecx
005D0943    mov ecx, dword ptr ds:[esi+0x14]
005D0946    mov dword ptr ds:[esi], 0x707A78                ; => [ Data: sys43vm::CJaffaVMDebug::`vftable' ]
005D094C    test ecx, ecx
005D094E    jz 0x005D0957
005D0950    mov eax, dword ptr ds:[ecx]
005D0952    push 0x01
005D0954    call dword ptr ds:[eax+0x2C]
005D0957    mov ecx, dword ptr ds:[esi+0x10]
005D095A    test ecx, ecx
005D095C    jz 0x005D0965
005D095E    mov eax, dword ptr ds:[ecx]
005D0960    push 0x01
005D0962    call dword ptr ds:[eax+0x10]
005D0965    mov ecx, dword ptr ds:[esi+0x0C]
005D0968    pop esi
005D0969    test ecx, ecx
005D096B    jz 0x005D0974
005D096D    mov eax, dword ptr ds:[ecx]
005D096F    push 0x01
005D0971    call dword ptr ds:[eax+0x48]
005D0974    ret
