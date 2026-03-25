// ============================================================
// 函数名称: sub_64ad10
// 起始地址: 0x64ad10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AD10    push esi
0064AD11    mov esi, ecx
0064AD13    push edi
0064AD14    mov edi, dword ptr ss:[esp+0x0C]
0064AD18    mov dword ptr ds:[esi], 0x7087FC                ; => [ Data: memory::CFastIntVector::`vftable' ]
0064AD1E    mov dword ptr ds:[esi+0x04], 0x00
0064AD25    mov eax, dword ptr ds:[edi+0x08]
0064AD28    mov dword ptr ds:[esi+0x08], eax
0064AD2B    mov eax, dword ptr ds:[edi+0x08]
0064AD2E    mov dword ptr ds:[esi+0x0C], eax
0064AD31    mov eax, dword ptr ds:[edi+0x08]
0064AD34    test eax, eax
0064AD36    jz 0x0064AD60
0064AD38    shl eax, 0x02
0064AD3B    push eax
0064AD3C    push 0x00
0064AD3E    push dword ptr ds:[0x0075DC34]
0064AD44    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
0064AD4A    mov ecx, dword ptr ds:[esi+0x08]
0064AD4D    shl ecx, 0x02
0064AD50    push ecx
0064AD51    mov dword ptr ds:[esi+0x04], eax
0064AD54    push dword ptr ds:[edi+0x04]
0064AD57    push eax
0064AD58    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0064AD5D    add esp, 0x0C
0064AD60    pop edi
0064AD61    mov eax, esi
0064AD63    pop esi
0064AD64    ret 0x04
