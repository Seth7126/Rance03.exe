// ============================================================
// 函数名称: sub_57ffd0
// 起始地址: 0x57ffd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FFD0    push edi
0057FFD1    mov edi, edx
0057FFD3    cmp ecx, edi
0057FFD5    jz 0x00580034
0057FFD7    push esi
0057FFD8    lea esi, ds:[ecx+0x20]
0057FFDB    jmp 0x0057FFE0
0057FFE0    mov eax, dword ptr ds:[esi-0x08]
0057FFE3    test eax, eax
0057FFE5    jz 0x00580004
0057FFE7    push eax
0057FFE8    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FFED    add esp, 0x04
0057FFF0    mov dword ptr ds:[esi-0x08], 0x00
0057FFF7    mov dword ptr ds:[esi-0x04], 0x00
0057FFFE    mov dword ptr ds:[esi], 0x00
00580004    mov eax, dword ptr ds:[esi-0x14]
00580007    test eax, eax
00580009    jz 0x00580029
0058000B    push eax
0058000C    call 0x0069AD76                                 ; => [ Call: j__free ]
00580011    add esp, 0x04
00580014    mov dword ptr ds:[esi-0x14], 0x00
0058001B    mov dword ptr ds:[esi-0x10], 0x00
00580022    mov dword ptr ds:[esi-0x0C], 0x00
00580029    add esi, 0x24
0058002C    lea eax, ds:[esi-0x20]
0058002F    cmp eax, edi
00580031    jnz 0x0057FFE0
00580033    pop esi
00580034    pop edi
00580035    ret
