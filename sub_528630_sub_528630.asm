// ============================================================
// 函数名称: sub_528630
// 起始地址: 0x528630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528630    push ebx
00528631    push esi
00528632    push edi
00528633    mov edi, ecx
00528635    mov ebx, dword ptr ds:[edi+0x38]
00528638    mov esi, dword ptr ds:[edi+0x34]
0052863B    cmp esi, ebx
0052863D    jz 0x0052864F
0052863F    nop
00528640    mov eax, dword ptr ds:[esi]
00528642    mov ecx, esi
00528644    push 0x00
00528646    call dword ptr ds:[eax]
00528648    add esi, 0x2C
0052864B    cmp esi, ebx
0052864D    jnz 0x00528640
0052864F    mov eax, dword ptr ds:[edi+0x34]
00528652    mov dword ptr ds:[edi+0x38], eax
00528655    mov eax, dword ptr ds:[edi+0x40]
00528658    mov dword ptr ds:[edi+0x44], eax
0052865B    mov esi, dword ptr ds:[edi+0x28]
0052865E    cmp esi, dword ptr ds:[edi+0x2C]
00528661    jz 0x00528676
00528663    mov ecx, dword ptr ds:[esi]
00528665    test ecx, ecx
00528667    jz 0x0052866E
00528669    mov eax, dword ptr ds:[ecx]
0052866B    call dword ptr ds:[eax+0x04]
0052866E    add esi, 0x04
00528671    cmp esi, dword ptr ds:[edi+0x2C]
00528674    jnz 0x00528663
00528676    mov eax, dword ptr ds:[edi+0x28]
00528679    mov ecx, edi
0052867B    mov dword ptr ds:[edi+0x2C], eax
0052867E    pop edi
0052867F    pop esi
00528680    pop ebx
00528681    jmp 0x00528690                                  ; => [ Call: sub_528690 ]
