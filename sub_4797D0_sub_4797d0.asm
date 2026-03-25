// ============================================================
// 函数名称: sub_4797d0
// 起始地址: 0x4797d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004797D0    push ebx
004797D1    push ebp
004797D2    push esi
004797D3    push edi
004797D4    mov edi, ecx
004797D6    mov esi, dword ptr ds:[edi+0x08]
004797D9    cmp esi, dword ptr ds:[edi+0x0C]
004797DC    jz 0x00479801
004797DE    mov ebx, dword ptr ss:[esp+0x1C]
004797E2    mov ebp, dword ptr ss:[esp+0x18]
004797E6    mov ecx, dword ptr ds:[esi]
004797E8    push ebx
004797E9    push ebp
004797EA    push dword ptr ss:[esp+0x1C]
004797EE    mov eax, dword ptr ds:[ecx]
004797F0    mov eax, dword ptr ds:[eax+0x34]
004797F3    call eax
004797F5    test al, al
004797F7    jnz 0x0047980A
004797F9    add esi, 0x04
004797FC    cmp esi, dword ptr ds:[edi+0x0C]
004797FF    jnz 0x004797E6
00479801    pop edi
00479802    pop esi
00479803    pop ebp
00479804    xor al, al
00479806    pop ebx
00479807    ret 0x0C
0047980A    pop edi
0047980B    pop esi
0047980C    pop ebp
0047980D    mov al, 0x01
0047980F    pop ebx
00479810    ret 0x0C
