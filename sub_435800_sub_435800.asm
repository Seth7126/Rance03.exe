// ============================================================
// 函数名称: sub_435800
// 起始地址: 0x435800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435800    push esi
00435801    push edi
00435802    mov edi, ecx
00435804    mov esi, dword ptr ds:[edi]
00435806    test esi, esi
00435808    jz 0x00435840
0043580A    push ebx
0043580B    mov ebx, dword ptr ds:[edi+0x04]
0043580E    cmp esi, ebx
00435810    jz 0x00435821
00435812    mov eax, dword ptr ds:[esi]
00435814    mov ecx, esi
00435816    push 0x00
00435818    call dword ptr ds:[eax]
0043581A    add esi, 0x50
0043581D    cmp esi, ebx
0043581F    jnz 0x00435812
00435821    push dword ptr ds:[edi]
00435823    call 0x0069AD76                                 ; => [ Call: j__free ]
00435828    add esp, 0x04
0043582B    mov dword ptr ds:[edi], 0x00
00435831    mov dword ptr ds:[edi+0x04], 0x00
00435838    mov dword ptr ds:[edi+0x08], 0x00
0043583F    pop ebx
00435840    pop edi
00435841    pop esi
00435842    ret
