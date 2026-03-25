// ============================================================
// 函数名称: sub_476380
// 起始地址: 0x476380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476380    push ecx
00476381    mov eax, dword ptr ss:[esp+0x08]
00476385    push ebx
00476386    mov ebx, ecx
00476388    mov dword ptr ss:[esp+0x0C], eax
0047638C    push esi
0047638D    push edi
0047638E    xor edi, edi
00476390    mov eax, dword ptr ds:[ebx+0x90]
00476396    add eax, 0x04
00476399    push eax
0047639A    call dword ptr ds:[0x006D4260]
004763A0    lea eax, ss:[esp+0x14]
004763A4    push eax
004763A5    lea eax, ss:[esp+0x10]
004763A9    push eax
004763AA    lea ecx, ds:[ebx+0x84]
004763B0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004763B5    mov eax, dword ptr ss:[esp+0x0C]
004763B9    cmp eax, dword ptr ds:[ebx+0x84]
004763BF    jz 0x004763C4
004763C1    mov edi, dword ptr ds:[eax+0x14]
004763C4    mov eax, dword ptr ds:[ebx+0x90]
004763CA    add eax, 0x04
004763CD    push eax
004763CE    call dword ptr ds:[0x006D4264]
004763D4    test edi, edi
004763D6    jnz 0x004763E1
004763D8    pop edi
004763D9    pop esi
004763DA    xor al, al
004763DC    pop ebx
004763DD    pop ecx
004763DE    ret 0x04
004763E1    mov ecx, dword ptr ds:[edi+0x04]
004763E4    mov eax, dword ptr ds:[ecx]
004763E6    mov eax, dword ptr ds:[eax+0x48]
004763E9    call eax
004763EB    test al, al
004763ED    jnz 0x0047640F
004763EF    mov ecx, dword ptr ds:[ebx+0xB8]
004763F5    push edi
004763F6    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
004763FB    mov ecx, dword ptr ds:[edi+0x04]
004763FE    push 0xFFFFFFFF
00476400    push 0x00
00476402    push ecx
00476403    mov eax, dword ptr ds:[ecx]
00476405    movss dword ptr ss:[esp], xmm0
0047640A    push 0x00
0047640C    call dword ptr ds:[eax+0x44]
0047640F    mov ecx, dword ptr ds:[edi+0x04]
00476412    mov eax, dword ptr ds:[ecx]
00476414    mov eax, dword ptr ds:[eax+0x10]
00476417    call eax
00476419    pop edi
0047641A    pop esi
0047641B    pop ebx
0047641C    pop ecx
0047641D    ret 0x04
