// ============================================================
// 函数名称: sub_5e8fa0
// 起始地址: 0x5e8fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8FA0    push esi
005E8FA1    mov esi, ecx
005E8FA3    mov dword ptr ds:[esi], 0x707E00                ; => [ Data: sys40::CScreenshotFolderPath::`vftable' ]
005E8FA9    cmp dword ptr ds:[esi+0x30], 0x10
005E8FAD    jb 0x005E8FBA
005E8FAF    push dword ptr ds:[esi+0x1C]
005E8FB2    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8FB7    add esp, 0x04
005E8FBA    mov dword ptr ds:[esi+0x30], 0x0F
005E8FC1    mov dword ptr ds:[esi+0x2C], 0x00
005E8FC8    mov byte ptr ds:[esi+0x1C], 0x00
005E8FCC    cmp dword ptr ds:[esi+0x18], 0x10
005E8FD0    jb 0x005E8FDD
005E8FD2    push dword ptr ds:[esi+0x04]
005E8FD5    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8FDA    add esp, 0x04
005E8FDD    mov dword ptr ds:[esi+0x18], 0x0F
005E8FE4    mov dword ptr ds:[esi+0x14], 0x00
005E8FEB    mov byte ptr ds:[esi+0x04], 0x00
005E8FEF    pop esi
005E8FF0    ret
