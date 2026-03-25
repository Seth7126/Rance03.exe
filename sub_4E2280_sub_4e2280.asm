// ============================================================
// 函数名称: sub_4e2280
// 起始地址: 0x4e2280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2280    push esi
004E2281    mov esi, ecx
004E2283    push edi
004E2284    lea ecx, ds:[esi-0x2C]
004E2287    call 0x004E2060                                 ; => [ Call: sub_4e2060 ]
004E228C    mov ecx, dword ptr ds:[esi+0xC8]
004E2292    add ecx, dword ptr ds:[esi+0xC4]
004E2298    add ecx, eax
004E229A    mov dword ptr ds:[esi+0x1D8], eax
004E22A0    cmp dword ptr ds:[esi+0xBC], ecx
004E22A6    jnl 0x004E22BC
004E22A8    mov dword ptr ds:[esi+0xBC], ecx
004E22AE    mov ecx, dword ptr ds:[esi+0x1D0]
004E22B4    test ecx, ecx
004E22B6    jz 0x004E22BC
004E22B8    mov eax, dword ptr ds:[ecx]
004E22BA    call dword ptr ds:[eax]
004E22BC    lea ecx, ds:[esi-0x2C]
004E22BF    call 0x004E22E0                                 ; => [ Call: sub_4e22e0 ]
004E22C4    lea ecx, ds:[esi-0x2C]
004E22C7    call 0x004E2470                                 ; => [ Call: sub_4e2470 ]
004E22CC    lea ecx, ds:[esi-0x2C]
004E22CF    call 0x004E2600                                 ; => [ Call: sub_4e2600 ]
004E22D4    pop edi
004E22D5    lea ecx, ds:[esi-0x2C]
004E22D8    pop esi
004E22D9    jmp 0x004E2670                                  ; => [ Call: sub_4e2670 ]
