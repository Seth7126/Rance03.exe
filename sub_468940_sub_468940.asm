// ============================================================
// 函数名称: sub_468940
// 起始地址: 0x468940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468940    push ebx
00468941    push esi
00468942    mov ebx, edx
00468944    mov esi, ecx
00468946    cmp esi, ebx
00468948    jz 0x004689C5
0046894A    push edi
0046894B    mov edi, dword ptr ss:[esp+0x10]
0046894F    nop
00468950    cmp edi, esi
00468952    jz 0x004689B5
00468954    cmp dword ptr ds:[edi+0x14], 0x10
00468958    jb 0x00468964
0046895A    push dword ptr ds:[edi]
0046895C    call 0x0069AD76                                 ; => [ Call: j__free ]
00468961    add esp, 0x04
00468964    mov dword ptr ds:[edi+0x14], 0x0F
0046896B    mov dword ptr ds:[edi+0x10], 0x00
00468972    mov byte ptr ds:[edi], 0x00
00468975    cmp dword ptr ds:[esi+0x14], 0x10
00468979    jnb 0x0046898E
0046897B    mov eax, dword ptr ds:[esi+0x10]
0046897E    inc eax
0046897F    jz 0x00468998
00468981    push eax
00468982    push esi
00468983    push edi
00468984    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00468989    add esp, 0x0C
0046898C    jmp 0x00468998
0046898E    mov eax, dword ptr ds:[esi]
00468990    mov dword ptr ds:[edi], eax
00468992    mov dword ptr ds:[esi], 0x00
00468998    mov eax, dword ptr ds:[esi+0x10]
0046899B    mov dword ptr ds:[edi+0x10], eax
0046899E    mov eax, dword ptr ds:[esi+0x14]
004689A1    mov dword ptr ds:[edi+0x14], eax
004689A4    mov dword ptr ds:[esi+0x14], 0x0F
004689AB    mov dword ptr ds:[esi+0x10], 0x00
004689B2    mov byte ptr ds:[esi], 0x00
004689B5    add esi, 0x18
004689B8    add edi, 0x18
004689BB    cmp esi, ebx
004689BD    jnz 0x00468950
004689BF    mov eax, edi
004689C1    pop edi
004689C2    pop esi
004689C3    pop ebx
004689C4    ret
004689C5    mov eax, dword ptr ss:[esp+0x0C]
004689C9    pop esi
004689CA    pop ebx
004689CB    ret
