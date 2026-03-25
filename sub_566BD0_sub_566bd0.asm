// ============================================================
// 函数名称: sub_566bd0
// 起始地址: 0x566bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566BD0    push esi
00566BD1    mov esi, ecx
00566BD3    mov eax, 0x66666667
00566BD8    push edi
00566BD9    mov edi, dword ptr ss:[esp+0x0C]
00566BDD    mov dword ptr ds:[esi], 0x00
00566BE3    mov dword ptr ds:[esi+0x04], 0x00
00566BEA    mov dword ptr ds:[esi+0x08], 0x00
00566BF1    mov edx, dword ptr ds:[edi+0x04]
00566BF4    sub edx, dword ptr ds:[edi]
00566BF6    imul edx
00566BF8    sar edx, 0x03
00566BFB    mov eax, edx
00566BFD    shr eax, 0x1F
00566C00    add eax, edx
00566C02    push eax
00566C03    call 0x00567050                                 ; => [ Call: sub_567050 ]
00566C08    test al, al
00566C0A    jz 0x00566C23
00566C0C    push dword ptr ss:[esp+0x0C]
00566C10    mov edx, dword ptr ds:[edi+0x04]
00566C13    push ecx
00566C14    push dword ptr ds:[esi]
00566C16    mov ecx, dword ptr ds:[edi]
00566C18    call 0x00569C60
00566C1D    add esp, 0x0C
00566C20    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_569c60 ]
00566C23    pop edi
00566C24    mov eax, esi
00566C26    pop esi
00566C27    ret 0x04
