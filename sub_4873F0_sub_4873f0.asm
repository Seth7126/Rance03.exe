// ============================================================
// 函数名称: sub_4873f0
// 起始地址: 0x4873f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004873F0    sub esp, 0x20
004873F3    mov eax, dword ptr ds:[0x0074A408]
004873F8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004873FA    mov dword ptr ss:[esp+0x1C], eax
004873FE    mov eax, dword ptr ss:[esp+0x24]
00487402    push ebx
00487403    push ebp
00487404    push esi
00487405    push edi
00487406    push eax
00487407    sub esp, 0x08
0048740A    lea eax, ss:[esp+0x20]
0048740E    mov ebx, ecx
00487410    push eax
00487411    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
00487416    mov edi, dword ptr ds:[ebx+0x60]
00487419    add ebx, 0x60
0048741C    mov ebp, eax
0048741E    mov ecx, ebx
00487420    push ebp
00487421    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00487426    mov esi, eax
00487428    cmp esi, dword ptr ds:[ebx]
0048742A    jz 0x00487440
0048742C    lea eax, ds:[esi+0x10]
0048742F    push eax
00487430    push ebp
00487431    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00487436    test al, al
00487438    jnz 0x00487440
0048743A    mov dword ptr ss:[esp+0x10], esi
0048743E    jmp 0x00487446
00487440    mov eax, dword ptr ds:[ebx]
00487442    mov dword ptr ss:[esp+0x10], eax
00487446    lea eax, ss:[esp+0x10]
0048744A    cmp dword ptr ds:[eax], edi
0048744C    setnz bl
0048744F    cmp dword ptr ss:[esp+0x28], 0x10
00487454    jb 0x00487462
00487456    push dword ptr ss:[esp+0x14]
0048745A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048745F    add esp, 0x04
00487462    mov ecx, dword ptr ss:[esp+0x2C]
00487466    mov al, bl
00487468    pop edi
00487469    pop esi
0048746A    pop ebp
0048746B    pop ebx
0048746C    xor ecx, esp
0048746E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00487473    add esp, 0x20
00487476    ret 0x04
