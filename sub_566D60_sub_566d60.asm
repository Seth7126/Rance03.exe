// ============================================================
// 函数名称: sub_566d60
// 起始地址: 0x566d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566D60    push esi
00566D61    mov esi, ecx
00566D63    push edi
00566D64    mov edi, dword ptr ss:[esp+0x0C]
00566D68    mov dword ptr ds:[esi], 0x00
00566D6E    mov dword ptr ds:[esi+0x04], 0x00
00566D75    mov dword ptr ds:[esi+0x08], 0x00
00566D7C    mov eax, dword ptr ds:[edi+0x04]
00566D7F    sub eax, dword ptr ds:[edi]
00566D81    sar eax, 0x05
00566D84    push eax
00566D85    call 0x0054BC80                                 ; => [ Call: sub_54bc80 ]
00566D8A    test al, al
00566D8C    jz 0x00566DA5
00566D8E    push dword ptr ss:[esp+0x0C]
00566D92    mov edx, dword ptr ds:[edi+0x04]
00566D95    push ecx
00566D96    push dword ptr ds:[esi]
00566D98    mov ecx, dword ptr ds:[edi]
00566D9A    call 0x00552060
00566D9F    add esp, 0x0C
00566DA2    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_552060 ]
00566DA5    pop edi
00566DA6    mov eax, esi
00566DA8    pop esi
00566DA9    ret 0x04
