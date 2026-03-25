// ============================================================
// 函数名称: sub_4467a0
// 起始地址: 0x4467a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004467A0    sub esp, 0x0C
004467A3    push ebx
004467A4    mov ebx, dword ptr ss:[esp+0x18]
004467A8    push ebp
004467A9    mov ebp, ecx
004467AB    push esi
004467AC    push edi
004467AD    test ebx, ebx
004467AF    jz 0x004467FC
004467B1    mov eax, dword ptr ss:[ebp+0x04]
004467B4    lea edi, ss:[ebp+0x30]
004467B7    mov dword ptr ss:[esp+0x10], 0x7051DC           ; => [ Type: apeg::CBlockDecoder::VTable | Data: apeg::CBlockDecoder::`vftable' ]
004467BF    mov esi, 0x05
004467C4    mov dword ptr ss:[esp+0x14], eax
004467C8    jmp 0x004467D0
004467D0    mov eax, 0x01
004467D5    mov ecx, esi
004467D7    shl eax, cl
004467D9    test ebx, eax
004467DB    jz 0x004467F3
004467DD    push ecx
004467DE    push dword ptr ss:[ebp+0x08]
004467E1    lea ecx, ss:[esp+0x18]
004467E5    push dword ptr ss:[esp+0x28]
004467E9    push edi
004467EA    call 0x00443940
004467EF    test al, al
004467F1    jz 0x00446808                                   ; => [ Call: sub_443940 ]
004467F3    dec esi
004467F4    sub edi, 0xFFFFFF80
004467F7    cmp esi, 0xFFFFFFFF
004467FA    jnle 0x004467D0
004467FC    mov al, 0x01
004467FE    pop edi
004467FF    pop esi
00446800    pop ebp
00446801    pop ebx
00446802    add esp, 0x0C
00446805    ret 0x08
00446808    pop edi
00446809    pop esi
0044680A    pop ebp
0044680B    xor al, al
0044680D    pop ebx
0044680E    add esp, 0x0C
00446811    ret 0x08
