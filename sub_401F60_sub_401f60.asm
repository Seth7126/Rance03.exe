// ============================================================
// 函数名称: sub_401f60
// 起始地址: 0x401f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401F60    push esi
00401F61    mov esi, ecx
00401F63    mov ecx, dword ptr ss:[esp+0x08]
00401F67    mov dword ptr ds:[esi+0x14], 0x0F
00401F6E    mov dword ptr ds:[esi+0x10], 0x00
00401F75    mov byte ptr ds:[esi], 0x00
00401F78    cmp byte ptr ds:[ecx], 0x00
00401F7B    jnz 0x00401F8E
00401F7D    xor edx, edx
00401F7F    push edx
00401F80    push ecx
00401F81    mov ecx, esi
00401F83    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00401F88    mov eax, esi
00401F8A    pop esi
00401F8B    ret 0x04
00401F8E    mov edx, ecx
00401F90    push edi
00401F91    lea edi, ds:[edx+0x01]
00401F94    mov al, byte ptr ds:[edx]
00401F96    inc edx
00401F97    test al, al
00401F99    jnz 0x00401F94
00401F9B    sub edx, edi
00401F9D    pop edi
00401F9E    push edx
00401F9F    push ecx
00401FA0    mov ecx, esi
00401FA2    call 0x00402110                                 ; => [ Call: sub_402110 ]
00401FA7    mov eax, esi
00401FA9    pop esi
00401FAA    ret 0x04
