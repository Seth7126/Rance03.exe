// ============================================================
// 函数名称: sub_555080
// 起始地址: 0x555080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555080    push esi
00555081    push edi
00555082    mov edi, dword ptr ss:[esp+0x0C]
00555086    mov esi, ecx
00555088    cmp edi, 0x05
0055508B    jnbe 0x00555093
0055508D    cmp byte ptr ds:[esi+0x10], 0x00
00555091    jnz 0x0055509A                                  ; => [ Call: sub_5489b0 ]
00555093    pop edi
00555094    mov al, 0x01
00555096    pop esi
00555097    ret 0x0C
0055509A    lea ecx, ds:[esi+0x18]
0055509D    call 0x005489B0
005550A2    test al, al
005550A4    jz 0x00555093
005550A6    mov ecx, dword ptr ds:[esi+0x74]
005550A9    test ecx, ecx
005550AB    jz 0x00555093
005550AD    mov eax, dword ptr ds:[ecx]
005550AF    mov eax, dword ptr ds:[eax+0x14]
005550B2    call eax
005550B4    test al, al
005550B6    jz 0x00555093
005550B8    mov ecx, dword ptr ds:[esi+0x74]
005550BB    mov eax, dword ptr ds:[ecx]
005550BD    mov eax, dword ptr ds:[eax+0x38]
005550C0    call eax
005550C2    test al, al
005550C4    jz 0x00555093
005550C6    push ebp
005550C7    push edi
005550C8    lea ecx, ds:[esi+0x24]
005550CB    call 0x0054A980
005550D0    test al, al
005550D2    jnz 0x005550DC                                  ; => [ Call: sub_54a980 ]
005550D4    pop ebp
005550D5    pop edi
005550D6    mov al, 0x01
005550D8    pop esi
005550D9    ret 0x0C
005550DC    push ebx
005550DD    mov ebx, dword ptr ss:[esp+0x1C]
005550E1    mov ecx, ebx
005550E3    push 0x00
005550E5    mov eax, dword ptr ds:[ebx]
005550E7    call dword ptr ds:[eax+0xBC]
005550ED    cmp dword ptr ds:[esi+0x78], 0x00
005550F1    jz 0x0055513E                                   ; => [ Call: sub_5344a0 | Call: sub_555320 ]
005550F3    mov ecx, esi
005550F5    call 0x00555320
005550FA    test al, al
005550FC    jz 0x0055513E
005550FE    push ebx
005550FF    push dword ptr ss:[esp+0x1C]
00555103    lea ecx, ds:[esi+0x24]
00555106    push edi
00555107    call 0x005344A0
0055510C    test al, al
0055510E    jz 0x0055513E
00555110    cmp byte ptr ds:[esi+0x134], 0x00
00555117    jz 0x00555135
00555119    test edi, edi
0055511B    jnz 0x00555135
0055511D    lea eax, ds:[esi+0x7C]
00555120    push eax
00555121    push ebx
00555122    push dword ptr ss:[esp+0x20]
00555126    lea ecx, ds:[esi+0x138]
0055512C    call 0x0052F9D0
00555131    test al, al
00555133    jz 0x0055513E                                   ; => [ Call: sub_52f9d0 ]
00555135    pop ebx
00555136    pop ebp
00555137    pop edi
00555138    mov al, 0x01
0055513A    pop esi
0055513B    ret 0x0C
0055513E    pop ebx
0055513F    pop ebp
00555140    pop edi
00555141    xor al, al
00555143    pop esi
00555144    ret 0x0C
