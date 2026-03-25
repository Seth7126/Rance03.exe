// ============================================================
// 函数名称: sub_566db0
// 起始地址: 0x566db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566DB0    push esi
00566DB1    mov esi, ecx
00566DB3    push edi
00566DB4    mov edi, dword ptr ss:[esp+0x0C]
00566DB8    mov dword ptr ds:[esi], 0x00
00566DBE    mov dword ptr ds:[esi+0x04], 0x00
00566DC5    mov dword ptr ds:[esi+0x08], 0x00
00566DCC    mov eax, dword ptr ds:[edi+0x04]
00566DCF    sub eax, dword ptr ds:[edi]
00566DD1    sar eax, 0x05
00566DD4    push eax
00566DD5    call 0x0054BC80                                 ; => [ Call: sub_54bc80 ]
00566DDA    test al, al
00566DDC    jz 0x00566DF5
00566DDE    push dword ptr ss:[esp+0x0C]
00566DE2    mov edx, dword ptr ds:[edi+0x04]
00566DE5    push ecx
00566DE6    push dword ptr ds:[esi]
00566DE8    mov ecx, dword ptr ds:[edi]
00566DEA    call 0x005520B0
00566DEF    add esp, 0x0C
00566DF2    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5520b0 ]
00566DF5    pop edi
00566DF6    mov eax, esi
00566DF8    pop esi
00566DF9    ret 0x04
