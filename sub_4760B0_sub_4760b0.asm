// ============================================================
// 函数名称: sub_4760b0
// 起始地址: 0x4760b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004760B0    push esi
004760B1    push edi
004760B2    mov edi, ecx
004760B4    push 0x01
004760B6    push dword ptr ss:[esp+0x10]
004760BA    lea ecx, ds:[edi+0x78]
004760BD    call 0x0046EF10
004760C2    mov esi, eax                                    ; => [ Call: sub_46ef10 | Type: kiwi::CSoundChannel::VTable ]
004760C4    test esi, esi
004760C6    jnz 0x004760CF                                  ; => [ Call: sub_4772d0 ]
004760C8    xor al, al                                      ; => [ Type: kiwi::CSoundChannel::VTable ]
004760CA    pop edi
004760CB    pop esi
004760CC    ret 0x10
004760CF    push dword ptr ss:[esp+0x14]
004760D3    mov ecx, esi
004760D5    push dword ptr ss:[esp+0x14]
004760D9    call 0x004772D0
004760DE    test al, al
004760E0    jz 0x004760C8
004760E2    mov eax, dword ptr ss:[esp+0x18]
004760E6    test eax, eax
004760E8    jns 0x004760F3
004760EA    xor eax, eax
004760EC    cmp byte ptr ds:[esi+0x08], al
004760EF    setz al
004760F2    inc eax
004760F3    mov dword ptr ds:[esi+0x0C], eax
004760F6    mov ecx, dword ptr ds:[edi+0xB8]
004760FC    push esi
004760FD    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
00476102    mov ecx, dword ptr ds:[esi+0x04]
00476105    push 0xFFFFFFFF
00476107    push 0x00
00476109    push ecx
0047610A    mov eax, dword ptr ds:[ecx]
0047610C    movss dword ptr ss:[esp], xmm0
00476111    push 0x00
00476113    call dword ptr ds:[eax+0x44]
00476116    pop edi
00476117    mov al, 0x01
00476119    pop esi
0047611A    ret 0x10
