// ============================================================
// 函数名称: sub_4e7460
// 起始地址: 0x4e7460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7460    sub esp, 0x24
004E7463    mov eax, dword ptr ds:[0x0074A408]
004E7468    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E746A    mov dword ptr ss:[esp+0x1C], eax
004E746E    mov eax, dword ptr ds:[ecx+0x04]
004E7471    push ebx
004E7472    push esi
004E7473    push 0x02
004E7475    mov esi, dword ptr ds:[eax+0x34]
004E7478    lea eax, ss:[esp+0x10]
004E747C    push eax
004E747D    mov ecx, esi
004E747F    call 0x00511120                                 ; => [ Call: sub_511120 ]
004E7484    cmp dword ptr ds:[eax+0x10], 0x00
004E7488    setz bl
004E748B    cmp dword ptr ss:[esp+0x20], 0x10
004E7490    jb 0x004E749E
004E7492    push dword ptr ss:[esp+0x0C]
004E7496    call 0x0069AD76                                 ; => [ Call: j__free ]
004E749B    add esp, 0x04
004E749E    test bl, bl
004E74A0    jnz 0x004E74AE
004E74A2    mov ecx, dword ptr ds:[esi+0x20]
004E74A5    test ecx, ecx
004E74A7    jz 0x004E74AE
004E74A9    mov eax, dword ptr ds:[ecx]
004E74AB    call dword ptr ds:[eax+0x08]
004E74AE    mov ecx, dword ptr ss:[esp+0x24]
004E74B2    pop esi
004E74B3    pop ebx
004E74B4    xor ecx, esp
004E74B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E74BB    add esp, 0x24
004E74BE    ret
