// ============================================================
// 函数名称: sub_499a80
// 起始地址: 0x499a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499A80    push esi
00499A81    mov esi, ecx
00499A83    cmp dword ptr ds:[esi+0x200], 0x00
00499A8A    jz 0x00499A96
00499A8C    mov dword ptr ds:[esi+0x200], 0x00
00499A96    mov eax, dword ptr ss:[esp+0x08]
00499A9A    mov ecx, dword ptr ds:[eax+0x10]
00499A9D    test ecx, ecx
00499A9F    jz 0x00499AE5
00499AA1    mov eax, dword ptr ds:[ecx]
00499AA3    mov eax, dword ptr ds:[eax+0x08]
00499AA6    call eax
00499AA8    test al, al
00499AAA    jnz 0x00499AB0
00499AAC    pop esi
00499AAD    ret 0x04
00499AB0    test esi, esi
00499AB2    jz 0x00499AB9
00499AB4    lea ecx, ds:[esi+0x2C]
00499AB7    jmp 0x00499ABB
00499AB9    xor ecx, ecx                                    ; => [ Call: nullptr ]
00499ABB    cmp dword ptr ds:[esi+0x200], ecx
00499AC1    jz 0x00499AD1
00499AC3    mov dword ptr ds:[esi+0x200], ecx
00499AC9    test ecx, ecx
00499ACB    jz 0x00499AD1
00499ACD    mov eax, dword ptr ds:[ecx]
00499ACF    call dword ptr ds:[eax]
00499AD1    mov ecx, dword ptr ds:[esi+0x200]
00499AD7    test ecx, ecx
00499AD9    jz 0x00499ADF
00499ADB    mov eax, dword ptr ds:[ecx]
00499ADD    call dword ptr ds:[eax]
00499ADF    mov al, 0x01
00499AE1    pop esi
00499AE2    ret 0x04
00499AE5    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
