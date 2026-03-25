// ============================================================
// 函数名称: sub_453d80
// 起始地址: 0x453d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453D80    push esi
00453D81    mov esi, dword ptr ss:[esp+0x08]
00453D85    push edi
00453D86    mov edi, ecx
00453D88    mov dword ptr ds:[edi], 0x00
00453D8E    mov dword ptr ds:[edi+0x04], 0x00
00453D95    mov dword ptr ds:[edi+0x08], 0x00
00453D9C    mov eax, dword ptr ds:[esi+0x04]
00453D9F    sub eax, dword ptr ds:[esi]
00453DA1    sar eax, 0x02
00453DA4    push eax
00453DA5    call 0x0042F510
00453DAA    test al, al
00453DAC    jz 0x00453DD0                                   ; => [ Call: sub_42f510 ]
00453DAE    mov ecx, dword ptr ds:[esi]
00453DB0    mov eax, dword ptr ds:[esi+0x04]
00453DB3    sub eax, ecx
00453DB5    sar eax, 0x02
00453DB8    lea esi, ds:[eax*4]
00453DBF    push esi
00453DC0    push ecx
00453DC1    push dword ptr ds:[edi]
00453DC3    call 0x0069A5D0
00453DC8    add esp, 0x0C
00453DCB    add eax, esi
00453DCD    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: _memcpy ]
00453DD0    mov eax, edi
00453DD2    pop edi
00453DD3    pop esi
00453DD4    ret 0x04
