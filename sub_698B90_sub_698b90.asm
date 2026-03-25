// ============================================================
// 函数名称: sub_698b90
// 起始地址: 0x698b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698B90    push esi
00698B91    push edi
00698B92    mov edi, ecx
00698B94    mov esi, dword ptr ds:[edi+0x04]
00698B97    mov dword ptr ds:[edi], 0x708F08                ; => [ Data: win32only::CWindow::`vftable' ]
00698B9D    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
00698B9F    test eax, eax
00698BA1    jz 0x00698BB4
00698BA3    push eax
00698BA4    call dword ptr ds:[0x006D4444]
00698BAA    test eax, eax
00698BAC    jz 0x00698BB4
00698BAE    mov dword ptr ds:[esi], 0x00
00698BB4    cmp byte ptr ds:[esi+0x2C], 0x00
00698BB8    jz 0x00698BCE
00698BBA    push dword ptr ds:[esi+0x60]
00698BBD    push dword ptr ds:[esi+0x28]
00698BC0    call dword ptr ds:[0x006D43B0]
00698BC6    test eax, eax
00698BC8    jz 0x00698BCE
00698BCA    mov byte ptr ds:[esi+0x2C], 0x00
00698BCE    mov ecx, dword ptr ds:[edi+0x04]
00698BD1    pop edi
00698BD2    pop esi
00698BD3    test ecx, ecx
00698BD5    jz 0x00698BDD
00698BD7    push ecx
00698BD8    call 0x00698EF0                                 ; => [ Call: sub_698ef0 ]
00698BDD    ret
