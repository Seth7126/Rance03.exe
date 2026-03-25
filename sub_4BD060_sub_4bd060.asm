// ============================================================
// 函数名称: sub_4bd060
// 起始地址: 0x4bd060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD060    push ecx
004BD061    mov ecx, dword ptr ds:[ecx+0x10]
004BD064    mov dword ptr ss:[esp], 0x00
004BD06B    test ecx, ecx
004BD06D    jz 0x004BD085
004BD06F    mov eax, dword ptr ds:[ecx]
004BD071    lea edx, ss:[esp+0x0C]
004BD075    push edx
004BD076    push dword ptr ss:[esp+0x0C]
004BD07A    call dword ptr ds:[eax+0x08]
004BD07D    mov eax, dword ptr ss:[esp+0x08]
004BD081    pop ecx
004BD082    ret 0x08
004BD085    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
