// ============================================================
// 函数名称: sub_695820
// 起始地址: 0x695820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695820    mov eax, dword ptr ss:[esp+0x08]
00695824    cmp eax, 0x200
00695829    jnbe 0x00695870
0069582B    jz 0x0069585C
0069582D    cmp eax, 0x05
00695830    jz 0x0069584B
00695832    cmp eax, 0x0F
00695835    jnz 0x0069587D
00695837    push dword ptr ss:[esp+0x10]
0069583B    mov eax, dword ptr ds:[ecx]
0069583D    push dword ptr ss:[esp+0x10]
00695841    push dword ptr ss:[esp+0x0C]
00695845    call dword ptr ds:[eax+0x0C]
00695848    ret 0x10
0069584B    push dword ptr ss:[esp+0x10]                    ; => [ Type: LPARAM ]
0069584F    push ecx
00695850    push dword ptr ss:[esp+0x0C]
00695854    call 0x006958C0                                 ; => [ Call: sub_6958c0 ]
00695859    ret 0x10
0069585C    push dword ptr ss:[esp+0x10]
00695860    mov eax, dword ptr ds:[ecx]
00695862    push dword ptr ss:[esp+0x10]
00695866    push dword ptr ss:[esp+0x0C]
0069586A    call dword ptr ds:[eax+0x08]
0069586D    ret 0x10
00695870    mov edx, eax
00695872    sub edx, 0x201
00695878    jz 0x006958A2
0069587A    dec edx
0069587B    jz 0x00695887
0069587D    mov dword ptr ss:[esp+0x08], eax
00695881    jmp dword ptr ds:[0x006D4430]
00695887    mov eax, dword ptr ds:[ecx+0x6C]
0069588A    mov byte ptr ds:[ecx+0x68], 0x00
0069588E    mov byte ptr ds:[eax], 0x01
00695891    mov eax, dword ptr ds:[ecx+0x70]
00695894    mov byte ptr ds:[eax], 0x00
00695897    call dword ptr ds:[0x006D43F0]
0069589D    xor eax, eax
0069589F    ret 0x10
006958A2    push dword ptr ss:[esp+0x04]
006958A6    mov byte ptr ds:[ecx+0x68], 0x01
006958AA    call dword ptr ds:[0x006D43E8]
006958B0    xor eax, eax
006958B2    ret 0x10
