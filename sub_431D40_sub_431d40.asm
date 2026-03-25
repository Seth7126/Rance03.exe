// ============================================================
// 函数名称: sub_431d40
// 起始地址: 0x431d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431D40    push esi
00431D41    mov esi, ecx
00431D43    cmp byte ptr ds:[esi+0x60], 0x00
00431D47    jz 0x00431D62
00431D49    cmp dword ptr ds:[esi+0x1C], 0x10
00431D4D    lea eax, ds:[esi+0x08]
00431D50    jb 0x00431D54
00431D52    mov eax, dword ptr ds:[eax]
00431D54    push dword ptr ds:[esi+0x58]
00431D57    push eax
00431D58    call dword ptr ds:[0x006D43B0]
00431D5E    mov byte ptr ds:[esi+0x60], 0x00
00431D62    mov eax, dword ptr ds:[esi+0x04]
00431D65    push ebx
00431D66    mov ebx, dword ptr ss:[esp+0x0C]
00431D6A    push edi
00431D6B    mov dword ptr ds:[esi+0x58], ebx
00431D6E    lea edi, ds:[esi+0x08]
00431D71    mov dword ptr ds:[eax+0x10], ebx
00431D74    cmp dword ptr ds:[edi+0x14], 0x10
00431D78    jb 0x00431D7E
00431D7A    mov ecx, dword ptr ds:[edi]
00431D7C    jmp 0x00431D80
00431D7E    mov ecx, edi
00431D80    mov eax, dword ptr ds:[esi+0x04]
00431D83    mov dword ptr ds:[eax+0x24], ecx
00431D86    push dword ptr ds:[esi+0x04]
00431D89    call dword ptr ds:[0x006D4440]
00431D8F    lea eax, ds:[esi+0x20]
00431D92    mov byte ptr ds:[esi+0x60], 0x01
00431D96    cmp dword ptr ds:[eax+0x14], 0x10
00431D9A    jb 0x00431D9E
00431D9C    mov eax, dword ptr ds:[eax]
00431D9E    cmp dword ptr ds:[edi+0x14], 0x10
00431DA2    jb 0x00431DA6
00431DA4    mov edi, dword ptr ds:[edi]
00431DA6    push esi
00431DA7    push ebx
00431DA8    push dword ptr ds:[esi+0x54]
00431DAB    push dword ptr ds:[esi+0x50]
00431DAE    push dword ptr ds:[esi+0x4C]
00431DB1    push dword ptr ds:[esi+0x48]
00431DB4    push dword ptr ds:[esi+0x44]
00431DB7    push dword ptr ds:[esi+0x40]
00431DBA    push dword ptr ds:[esi+0x3C]
00431DBD    push eax
00431DBE    push edi
00431DBF    push dword ptr ds:[esi+0x38]
00431DC2    call dword ptr ds:[0x006D442C]                  ; => [ Type: HWND ]
00431DC8    pop edi
00431DC9    pop ebx
00431DCA    test eax, eax
00431DCC    jnz 0x00431DD4
00431DCE    xor al, al
00431DD0    pop esi
00431DD1    ret 0x04
00431DD4    mov dword ptr ds:[esi+0x5C], eax
00431DD7    mov al, 0x01
00431DD9    pop esi
00431DDA    ret 0x04
