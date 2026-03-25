// ============================================================
// 函数名称: sub_4b2420
// 起始地址: 0x4b2420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2420    push ebx
004B2421    mov ebx, ecx
004B2423    mov ecx, dword ptr ds:[ebx+0x98]
004B2429    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004B242E    test eax, eax
004B2430    jz 0x004B2461
004B2432    mov edx, dword ptr ss:[esp+0x10]
004B2436    sub edx, dword ptr ss:[esp+0x0C]
004B243A    lea ecx, ds:[edx+edx*2]
004B243D    add ecx, dword ptr ds:[eax+0x100]
004B2443    push ecx
004B2444    lea ecx, ds:[eax+0xB4]
004B244A    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004B244F    push 0x00
004B2451    push dword ptr ss:[esp+0x14]
004B2455    lea ecx, ds:[ebx+0x04]
004B2458    push dword ptr ss:[esp+0x14]
004B245C    call 0x004857F0                                 ; => [ Call: sub_4857f0 ]
004B2461    pop ebx
004B2462    ret 0x0C
