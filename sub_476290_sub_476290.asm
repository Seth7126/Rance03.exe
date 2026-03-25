// ============================================================
// 函数名称: sub_476290
// 起始地址: 0x476290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476290    push ecx
00476291    push ebx
00476292    mov ebx, dword ptr ss:[esp+0x0C]
00476296    mov eax, ecx
00476298    mov dword ptr ss:[esp+0x04], eax
0047629C    push ebp
0047629D    push esi
0047629E    push edi
0047629F    test ebx, ebx
004762A1    jz 0x004762FB
004762A3    mov edi, dword ptr ss:[esp+0x1C]
004762A7    lea ebp, ds:[eax+0x04]
004762AA    push edi
004762AB    lea ecx, ss:[ebp+0x38]
004762AE    call 0x00470650
004762B3    mov esi, eax                                    ; => [ Call: sub_470650 ]
004762B5    test esi, esi
004762B7    jnz 0x004762E7
004762B9    mov ecx, dword ptr ss:[ebp+0x08]
004762BC    test ecx, ecx
004762BE    jz 0x004762D8
004762C0    cmp dword ptr ds:[edi+0x14], 0x10
004762C4    jb 0x004762CA
004762C6    mov edx, dword ptr ds:[edi]
004762C8    jmp 0x004762CC
004762CA    mov edx, edi
004762CC    mov eax, dword ptr ds:[ecx]
004762CE    push edx
004762CF    call dword ptr ds:[eax+0x08]
004762D2    mov esi, eax
004762D4    test esi, esi
004762D6    jnz 0x004762E7
004762D8    push edi
004762D9    lea ecx, ss:[ebp+0x1C]
004762DC    call 0x00470650
004762E1    mov esi, eax                                    ; => [ Call: sub_470650 ]
004762E3    test esi, esi
004762E5    jz 0x004762FB
004762E7    push esi
004762E8    push edi
004762E9    mov ecx, ebx
004762EB    call 0x00477260
004762F0    test al, al                                     ; => [ Call: sub_477260 ]
004762F2    mov ecx, esi
004762F4    mov eax, dword ptr ds:[esi]
004762F6    jnz 0x00476305
004762F8    call dword ptr ds:[eax+0x04]
004762FB    xor al, al
004762FD    pop edi
004762FE    pop esi
004762FF    pop ebp
00476300    pop ebx
00476301    pop ecx
00476302    ret 0x08
00476305    call dword ptr ds:[eax+0x04]
00476308    push edi
00476309    mov ecx, ebp
0047630B    call 0x00476FB0                                 ; => [ Call: sub_476fb0 ]
00476310    test eax, eax
00476312    jns 0x0047631D
00476314    xor eax, eax
00476316    cmp byte ptr ds:[ebx+0x08], al
00476319    setz al
0047631C    inc eax
0047631D    push edi
0047631E    mov ecx, ebp
00476320    mov dword ptr ds:[ebx+0x0C], eax
00476323    call 0x00477030                                 ; => [ Call: sub_477030 ]
00476328    push edi
00476329    mov ecx, ebp
0047632B    mov esi, eax
0047632D    call 0x00476FF0                                 ; => [ Call: sub_476ff0 ]
00476332    test eax, eax
00476334    js 0x00476344
00476336    test esi, esi
00476338    js 0x00476344
0047633A    mov ecx, dword ptr ds:[ebx+0x04]
0047633D    push esi
0047633E    push eax
0047633F    mov edx, dword ptr ds:[ecx]
00476341    call dword ptr ds:[edx+0x30]
00476344    mov ecx, dword ptr ss:[esp+0x10]
00476348    push ebx
00476349    mov ecx, dword ptr ds:[ecx+0xB8]
0047634F    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
00476354    mov ecx, dword ptr ds:[ebx+0x04]
00476357    push 0xFFFFFFFF
00476359    push 0x00
0047635B    push ecx
0047635C    mov eax, dword ptr ds:[ecx]
0047635E    movss dword ptr ss:[esp], xmm0
00476363    push 0x00
00476365    call dword ptr ds:[eax+0x44]
00476368    pop edi
00476369    pop esi
0047636A    pop ebp
0047636B    mov al, 0x01
0047636D    pop ebx
0047636E    pop ecx
0047636F    ret 0x08
