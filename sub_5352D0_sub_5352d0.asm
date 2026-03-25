// ============================================================
// 函数名称: sub_5352d0
// 起始地址: 0x5352d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005352D0    sub esp, 0x14
005352D3    push edi
005352D4    mov edi, edx
005352D6    mov dword ptr ss:[esp+0x08], ecx
005352DA    sub edi, ecx
005352DC    sar edi, 0x02
005352DF    test edi, edi
005352E1    jle 0x005353C5
005352E7    push ebx
005352E8    push ebp
005352E9    push esi
005352EA    lea ebx, ds:[ebx]
005352F0    mov eax, edi
005352F2    cdq
005352F3    sub eax, edx
005352F5    sar eax, 0x01
005352F7    mov ebp, dword ptr ds:[ecx+eax*4]
005352FA    mov dword ptr ss:[esp+0x10], eax
005352FE    lea eax, ds:[ecx+eax*4]
00535301    mov dword ptr ss:[esp+0x20], eax
00535305    mov eax, dword ptr ss:[esp+0x28]
00535309    mov esi, dword ptr ds:[eax]
0053530B    mov ecx, esi
0053530D    mov dword ptr ss:[esp+0x1C], esi
00535311    mov edx, dword ptr ds:[esi]
00535313    mov edx, dword ptr ds:[edx+0x04]
00535316    call edx
00535318    mov edx, dword ptr ss:[ebp]
0053531B    mov ecx, ebp
0053531D    mov bl, al
0053531F    mov edx, dword ptr ds:[edx+0x04]
00535322    call edx
00535324    test bl, bl
00535326    jz 0x00535357
00535328    test al, al
0053532A    jz 0x0053539C
0053532C    mov eax, dword ptr ds:[esi]
0053532E    mov ecx, esi
00535330    mov eax, dword ptr ds:[eax+0x08]
00535333    call eax
00535335    mov eax, dword ptr ss:[ebp]
00535338    mov ecx, ebp
0053533A    fstp dword ptr ss:[esp+0x18]
0053533E    mov eax, dword ptr ds:[eax+0x08]
00535341    call eax
00535343    movss xmm0, dword ptr ss:[esp+0x18]
00535349    fstp dword ptr ss:[esp+0x1C]
0053534D    comiss xmm0, dword ptr ss:[esp+0x1C]
00535352    setnbe al
00535355    jmp 0x00535398
00535357    test al, al
00535359    jnz 0x005353B2
0053535B    mov eax, dword ptr ds:[esi]
0053535D    mov ecx, esi
0053535F    push 0x00
00535361    call dword ptr ds:[eax+0x0C]
00535364    mov edx, dword ptr ss:[ebp]
00535367    mov ecx, ebp
00535369    push 0x00
0053536B    mov esi, eax
0053536D    call dword ptr ds:[edx+0x0C]
00535370    test esi, esi
00535372    jz 0x0053537C
00535374    test eax, eax
00535376    jz 0x0053537C
00535378    cmp esi, eax
0053537A    jnz 0x00535395
0053537C    mov ecx, dword ptr ss:[esp+0x1C]
00535380    push 0x01
00535382    mov eax, dword ptr ds:[ecx]
00535384    call dword ptr ds:[eax+0x0C]
00535387    mov edx, dword ptr ss:[ebp]
0053538A    mov ecx, ebp
0053538C    push 0x01
0053538E    mov esi, eax
00535390    call dword ptr ds:[edx+0x0C]
00535393    cmp esi, eax
00535395    setb al
00535398    test al, al
0053539A    jnz 0x005353B2
0053539C    mov ecx, dword ptr ss:[esp+0x20]
005353A0    or eax, 0xFFFFFFFF
005353A3    sub eax, dword ptr ss:[esp+0x10]
005353A7    add ecx, 0x04
005353AA    mov dword ptr ss:[esp+0x14], ecx
005353AE    add edi, eax
005353B0    jmp 0x005353BA
005353B2    mov edi, dword ptr ss:[esp+0x10]
005353B6    mov ecx, dword ptr ss:[esp+0x14]
005353BA    test edi, edi
005353BC    jnle 0x005352F0
005353C2    pop esi
005353C3    pop ebp
005353C4    pop ebx
005353C5    mov eax, ecx
005353C7    pop edi
005353C8    add esp, 0x14
005353CB    ret
