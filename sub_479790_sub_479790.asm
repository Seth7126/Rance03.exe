// ============================================================
// 函数名称: sub_479790
// 起始地址: 0x479790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479790    push ebx
00479791    push ebp
00479792    push esi
00479793    push edi
00479794    mov edi, ecx
00479796    mov esi, dword ptr ds:[edi+0x08]
00479799    cmp esi, dword ptr ds:[edi+0x0C]
0047979C    jz 0x004797BD
0047979E    mov ebx, dword ptr ss:[esp+0x18]
004797A2    mov ebp, dword ptr ss:[esp+0x14]
004797A6    mov ecx, dword ptr ds:[esi]
004797A8    push ebx
004797A9    push ebp
004797AA    mov eax, dword ptr ds:[ecx]
004797AC    mov eax, dword ptr ds:[eax+0x30]
004797AF    call eax
004797B1    test al, al
004797B3    jnz 0x004797C6
004797B5    add esi, 0x04
004797B8    cmp esi, dword ptr ds:[edi+0x0C]
004797BB    jnz 0x004797A6
004797BD    pop edi
004797BE    pop esi
004797BF    pop ebp
004797C0    xor al, al
004797C2    pop ebx
004797C3    ret 0x08
004797C6    pop edi
004797C7    pop esi
004797C8    pop ebp
004797C9    mov al, 0x01
004797CB    pop ebx
004797CC    ret 0x08
