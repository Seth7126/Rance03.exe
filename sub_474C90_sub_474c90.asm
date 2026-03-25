// ============================================================
// 函数名称: sub_474c90
// 起始地址: 0x474c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474C90    push esi
00474C91    mov esi, ecx
00474C93    mov eax, dword ptr ds:[esi]
00474C95    mov eax, dword ptr ds:[eax+0x48]
00474C98    call eax
00474C9A    test al, al
00474C9C    jz 0x00474CCD
00474C9E    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
00474CA1    test eax, eax
00474CA3    jz 0x00474CAC
00474CA5    push eax
00474CA6    call dword ptr ds:[0x006D4254]
00474CAC    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: HANDLE ]
00474CAF    test eax, eax
00474CB1    jz 0x00474CBF
00474CB3    push 0x1388
00474CB8    push eax
00474CB9    call dword ptr ds:[0x006D4258]
00474CBF    mov eax, dword ptr ds:[esi+0x28]                ; => [ Type: HANDLE ]
00474CC2    test eax, eax
00474CC4    jz 0x00474CCD
00474CC6    push eax
00474CC7    call dword ptr ds:[0x006D424C]
00474CCD    mov eax, dword ptr ds:[esi+0x20]                ; => [ Type: BOOL ]
00474CD0    test eax, eax
00474CD2    jz 0x00474CED
00474CD4    push 0xFFFFFFFF
00474CD6    push eax
00474CD7    call dword ptr ds:[0x006D4258]
00474CDD    push dword ptr ds:[esi+0x20]
00474CE0    call dword ptr ds:[0x006D4248]
00474CE6    mov dword ptr ds:[esi+0x20], 0x00
00474CED    mov al, 0x01
00474CEF    pop esi
00474CF0    ret
