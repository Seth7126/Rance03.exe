// ============================================================
// 函数名称: sub_59c080
// 起始地址: 0x59c080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C080    push esi
0059C081    mov esi, dword ptr ss:[esp+0x08]
0059C085    push edi
0059C086    mov edi, ecx
0059C088    mov ecx, esi
0059C08A    push 0x00
0059C08C    mov eax, dword ptr ds:[esi]
0059C08E    call dword ptr ds:[eax+0xC4]
0059C094    mov eax, dword ptr ds:[esi]
0059C096    mov ecx, esi
0059C098    push 0x00
0059C09A    call dword ptr ds:[eax+0xC8]
0059C0A0    mov eax, dword ptr ds:[esi]
0059C0A2    mov ecx, esi
0059C0A4    push 0x00
0059C0A6    call dword ptr ds:[eax+0xBC]
0059C0AC    mov ecx, dword ptr ss:[esp+0x20]
0059C0B0    xorps xmm3, xmm3                                ; => [ String: zx | String: 0 ]
0059C0B3    mov eax, dword ptr ds:[ecx+0x1BC]
0059C0B9    sub eax, dword ptr ds:[ecx+0x1B8]
0059C0BF    and eax, 0xFFFFFFFC
0059C0C2    cmp eax, 0x0C
0059C0C5    jnle 0x0059C0CF
0059C0C7    movss dword ptr ss:[esp+0x0C], xmm3             ; => [ Call: nullptr ]
0059C0CD    jmp 0x0059C0E0
0059C0CF    mov eax, dword ptr ds:[ecx+0x1B8]
0059C0D5    movss xmm0, dword ptr ds:[eax+0x0C]
0059C0DA    movss dword ptr ss:[esp+0x0C], xmm0
0059C0E0    mov eax, dword ptr ds:[ecx+0x1BC]
0059C0E6    sub eax, dword ptr ds:[ecx+0x1B8]
0059C0EC    and eax, 0xFFFFFFFC
0059C0EF    cmp eax, 0x10
0059C0F2    jnle 0x0059C0F9
0059C0F4    movaps xmm7, xmm3                               ; => [ String: zx | String: 0 ]
0059C0F7    jmp 0x0059C104
0059C0F9    mov eax, dword ptr ds:[ecx+0x1B8]
0059C0FF    movss xmm7, dword ptr ds:[eax+0x10]
0059C104    mov eax, dword ptr ds:[ecx+0x1BC]
0059C10A    sub eax, dword ptr ds:[ecx+0x1B8]
0059C110    and eax, 0xFFFFFFFC
0059C113    cmp eax, 0x14
0059C116    jnle 0x0059C11D
0059C118    movaps xmm6, xmm3                               ; => [ String: zx | String: 0 ]
0059C11B    jmp 0x0059C128
0059C11D    mov eax, dword ptr ds:[ecx+0x1B8]
0059C123    movss xmm6, dword ptr ds:[eax+0x14]
0059C128    mov eax, dword ptr ds:[ecx+0x1BC]
0059C12E    sub eax, dword ptr ds:[ecx+0x1B8]
0059C134    and eax, 0xFFFFFFFC
0059C137    cmp eax, 0x18
0059C13A    jnle 0x0059C141
0059C13C    movaps xmm5, xmm3                               ; => [ String: zx | String: 0 ]
0059C13F    jmp 0x0059C14C
0059C141    mov eax, dword ptr ds:[ecx+0x1B8]
0059C147    movss xmm5, dword ptr ds:[eax+0x18]
0059C14C    mov eax, dword ptr ds:[ecx+0x1BC]
0059C152    sub eax, dword ptr ds:[ecx+0x1B8]
0059C158    and eax, 0xFFFFFFFC
0059C15B    cmp eax, 0x1C
0059C15E    jnle 0x0059C165
0059C160    movaps xmm4, xmm3                               ; => [ String: zx | String: 0 ]
0059C163    jmp 0x0059C170
0059C165    mov eax, dword ptr ds:[ecx+0x1B8]
0059C16B    movss xmm4, dword ptr ds:[eax+0x1C]
0059C170    mov eax, dword ptr ds:[ecx+0x1BC]
0059C176    sub eax, dword ptr ds:[ecx+0x1B8]
0059C17C    and eax, 0xFFFFFFFC
0059C17F    cmp eax, 0x20
0059C182    jle 0x0059C18F
0059C184    mov eax, dword ptr ds:[ecx+0x1B8]
0059C18A    movss xmm3, dword ptr ds:[eax+0x20]
0059C18F    push dword ptr ss:[esp+0x18]
0059C193    mov eax, dword ptr ss:[esp+0x20]
0059C197    mov ecx, esi
0059C199    push dword ptr ss:[esp+0x18]
0059C19D    mov edx, dword ptr ds:[esi]
0059C19F    sub esp, 0x24
0059C1A2    movss xmm0, dword ptr ds:[eax+0x50]
0059C1A7    movss xmm1, dword ptr ds:[eax+0x4C]
0059C1AC    movss xmm2, dword ptr ds:[eax+0x54]
0059C1B1    movss dword ptr ss:[esp+0x20], xmm3
0059C1B7    movss xmm3, dword ptr ss:[esp+0x38]
0059C1BD    movss dword ptr ss:[esp+0x1C], xmm4
0059C1C3    movss dword ptr ss:[esp+0x18], xmm5
0059C1C9    movss dword ptr ss:[esp+0x14], xmm6
0059C1CF    movss dword ptr ss:[esp+0x10], xmm7
0059C1D5    movss dword ptr ss:[esp+0x0C], xmm3
0059C1DB    movss dword ptr ss:[esp+0x08], xmm0
0059C1E1    movss dword ptr ss:[esp+0x04], xmm1
0059C1E7    movss dword ptr ss:[esp], xmm2
0059C1EC    push dword ptr ds:[eax+0x48]
0059C1EF    push dword ptr ds:[eax+0x44]
0059C1F2    mov eax, dword ptr ds:[edx+0xE0]
0059C1F8    call eax
0059C1FA    test al, al
0059C1FC    jz 0x0059C28F
0059C202    mov ecx, dword ptr ds:[edi+0x3C]
0059C205    test ecx, ecx
0059C207    jz 0x0059C28F
0059C20D    mov eax, dword ptr ds:[ecx]
0059C20F    mov eax, dword ptr ds:[eax+0x34]
0059C212    call eax
0059C214    test al, al
0059C216    jz 0x0059C28F
0059C218    mov ecx, dword ptr ss:[esp+0x10]
0059C21C    push 0x01
0059C21E    push 0x00
0059C220    push 0x00
0059C222    mov eax, dword ptr ds:[ecx]
0059C224    push 0x00
0059C226    mov eax, dword ptr ds:[eax+0x2C]
0059C229    call eax
0059C22B    test al, al
0059C22D    jz 0x0059C28F
0059C22F    mov ecx, dword ptr ds:[edi+0x10]
0059C232    test ecx, ecx
0059C234    jz 0x0059C28F
0059C236    mov eax, dword ptr ds:[ecx]
0059C238    mov eax, dword ptr ds:[eax+0x24]
0059C23B    call eax
0059C23D    test al, al
0059C23F    jz 0x0059C28F
0059C241    mov ecx, dword ptr ds:[edi+0x10]
0059C244    mov eax, dword ptr ds:[ecx]
0059C246    mov eax, dword ptr ds:[eax+0x30]
0059C249    call eax
0059C24B    test al, al
0059C24D    jz 0x0059C28F
0059C24F    mov ecx, dword ptr ds:[edi+0x3C]
0059C252    test ecx, ecx
0059C254    jz 0x0059C261
0059C256    mov eax, dword ptr ds:[ecx]
0059C258    mov eax, dword ptr ds:[eax+0x38]
0059C25B    call eax
0059C25D    test al, al
0059C25F    jz 0x0059C28F
0059C261    mov eax, dword ptr ds:[esi]
0059C263    mov ecx, esi
0059C265    mov eax, dword ptr ds:[eax+0xE8]
0059C26B    call eax
0059C26D    test al, al
0059C26F    jz 0x0059C28F
0059C271    push dword ptr ss:[esp+0x18]
0059C275    lea ecx, ds:[edi+0x54]
0059C278    push dword ptr ss:[esp+0x18]
0059C27C    push dword ptr ds:[edi+0x3C]
0059C27F    push esi
0059C280    call 0x0052B200
0059C285    test al, al
0059C287    pop edi
0059C288    setnz al
0059C28B    pop esi
0059C28C    ret 0x18                                        ; => [ Call: sub_52b200 ]
0059C28F    pop edi
0059C290    xor al, al
0059C292    pop esi
0059C293    ret 0x18
