// ============================================================
// 函数名称: sub_5e5510
// 起始地址: 0x5e5510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5510    push esi
005E5511    mov esi, ecx
005E5513    mov eax, dword ptr ds:[esi+0x0C]
005E5516    mov eax, dword ptr ds:[eax]                     ; => [ Type: BOOL ]
005E5518    test eax, eax
005E551A    jz 0x005E555E
005E551C    push eax
005E551D    call dword ptr ds:[0x006D43BC]                  ; => [ Type: BOOL ]
005E5523    test eax, eax
005E5525    jz 0x005E5536
005E5527    mov eax, dword ptr ds:[esi+0x0C]
005E552A    push dword ptr ds:[eax]
005E552C    call dword ptr ds:[0x006D42EC]
005E5532    test eax, eax
005E5534    jz 0x005E555E
005E5536    mov eax, dword ptr ds:[esi+0x1C8]
005E553C    lea ecx, ds:[esi+0x1C8]
005E5542    mov eax, dword ptr ds:[eax]
005E5544    call eax
005E5546    test al, al
005E5548    jz 0x005E5555
005E554A    mov ecx, esi
005E554C    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E5551    test al, al
005E5553    jz 0x005E555E
005E5555    push 0x01
005E5557    mov ecx, esi
005E5559    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E555E    pop esi
005E555F    ret
