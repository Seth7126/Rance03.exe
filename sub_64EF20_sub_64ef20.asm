// ============================================================
// 函数名称: sub_64ef20
// 起始地址: 0x64ef20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EF20    push ebx
0064EF21    push ebp
0064EF22    mov ebp, dword ptr ss:[esp+0x0C]
0064EF26    push esi
0064EF27    mov esi, ecx
0064EF29    push edi
0064EF2A    mov eax, dword ptr ds:[esi+0x24]
0064EF2D    mov dword ptr ds:[esi+0x28], eax
0064EF30    mov eax, dword ptr ds:[esi+0x30]
0064EF33    mov dword ptr ds:[esi+0x34], eax
0064EF36    mov dword ptr ds:[esi+0x3C], 0x00
0064EF3D    mov dword ptr ds:[esi+0x40], 0x00
0064EF44    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
0064EF4B    mov dword ptr ds:[esi+0x0C], 0x00
0064EF52    mov dword ptr ds:[esi+0x10], 0x00
0064EF59    mov dword ptr ds:[esi+0x14], 0x00
0064EF60    mov dword ptr ds:[esi+0x18], 0x00
0064EF67    mov word ptr ds:[esi+0x20], 0x00
0064EF6D    test ebp, ebp
0064EF6F    jle 0x0064EFD7
0064EF71    mov edi, dword ptr ss:[esp+0x18]
0064EF75    test edi, edi
0064EF77    jle 0x0064EFD7
0064EF79    lea eax, ss:[ebp+0x07]
0064EF7C    mov dword ptr ds:[esi+0x18], 0x00
0064EF83    and eax, 0xFFFFFFF8
0064EF86    lea ecx, ds:[esi+0x30]
0064EF89    mov dword ptr ds:[esi+0x1C], eax
0064EF8C    mov eax, dword ptr ds:[esi+0x24]
0064EF8F    mov dword ptr ds:[esi+0x28], eax
0064EF92    mov eax, dword ptr ds:[esi+0x1C]
0064EF95    imul eax, edi
0064EF98    mov dword ptr ds:[esi+0x3C], 0x00
0064EF9F    add eax, 0x18
0064EFA2    push eax
0064EFA3    call 0x00403540                                 ; => [ Call: sub_403540 ]
0064EFA8    mov eax, dword ptr ds:[esi+0x30]
0064EFAB    add eax, 0x07
0064EFAE    mov dword ptr ds:[esi+0x0C], edi
0064EFB1    and eax, 0xFFFFFFF8
0064EFB4    mov dword ptr ds:[esi+0x08], ebp
0064EFB7    pop edi
0064EFB8    mov dword ptr ds:[esi+0x40], eax
0064EFBB    mov al, 0x01
0064EFBD    mov dword ptr ds:[esi+0x10], 0x00
0064EFC4    mov dword ptr ds:[esi+0x14], 0x00
0064EFCB    mov word ptr ds:[esi+0x20], 0x100
0064EFD1    pop esi
0064EFD2    pop ebp
0064EFD3    pop ebx
0064EFD4    ret 0x08
0064EFD7    pop edi
0064EFD8    pop esi
0064EFD9    pop ebp
0064EFDA    xor al, al
0064EFDC    pop ebx
0064EFDD    ret 0x08
