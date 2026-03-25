// ============================================================
// 函数名称: sub_6987a0
// 起始地址: 0x6987a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006987A0    push dword ptr ds:[ecx+0x04]
006987A3    mov dword ptr ds:[ecx], 0x708EF8                ; => [ Data: win32only::CSaveFileNameDlg::`vftable' ]
006987A9    call 0x0069AD76
006987AE    pop ecx
006987AF    ret                                             ; => [ Call: j__free ]
