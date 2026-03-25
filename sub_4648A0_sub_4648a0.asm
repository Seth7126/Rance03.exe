// ============================================================
// 函数名称: sub_4648a0
// 起始地址: 0x4648a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004648A0    sub esp, 0x20
004648A3    mov eax, dword ptr ds:[0x0074A408]
004648A8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004648AA    mov dword ptr ss:[esp+0x1C], eax
004648AE    mov edx, dword ptr ss:[esp+0x24]
004648B2    push esi
004648B3    mov esi, ecx
004648B5    lea ecx, ss:[esp+0x08]
004648B9    push edi
004648BA    call 0x00459160                                 ; => [ Call: sub_459160 ]
004648BF    mov edi, eax
004648C1    add esi, 0x2C
004648C4    cmp esi, edi
004648C6    jz 0x004648F1
004648C8    cmp dword ptr ds:[esi+0x14], 0x10
004648CC    jb 0x004648D8
004648CE    push dword ptr ds:[esi]
004648D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004648D5    add esp, 0x04
004648D8    mov dword ptr ds:[esi+0x14], 0x0F
004648DF    mov ecx, esi
004648E1    mov dword ptr ds:[esi+0x10], 0x00
004648E8    push edi
004648E9    mov byte ptr ds:[esi], 0x00
004648EC    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004648F1    cmp dword ptr ss:[esp+0x20], 0x10
004648F6    jb 0x00464904
004648F8    push dword ptr ss:[esp+0x0C]
004648FC    call 0x0069AD76                                 ; => [ Call: j__free ]
00464901    add esp, 0x04
00464904    mov ecx, dword ptr ss:[esp+0x24]
00464908    pop edi
00464909    pop esi
0046490A    xor ecx, esp
0046490C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00464911    add esp, 0x20
00464914    ret 0x04
