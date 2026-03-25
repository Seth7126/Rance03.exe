// ============================================================
// 函数名称: sub_5d5b90
// 起始地址: 0x5d5b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5B90    mov eax, dword ptr ds:[ecx+0x0C]
005D5B93    sub eax, dword ptr ds:[ecx+0x08]
005D5B96    sar eax, 0x02
005D5B99    cmp eax, dword ptr ds:[ecx+0x14]
005D5B9C    jb 0x005D5BB2
005D5B9E    mov ecx, dword ptr ss:[esp+0x04]
005D5BA2    test ecx, ecx
005D5BA4    jz 0x005D5BBF
005D5BA6    mov eax, dword ptr ds:[ecx]
005D5BA8    mov dword ptr ss:[esp+0x04], 0x01
005D5BB0    jmp dword ptr ds:[eax]
005D5BB2    lea eax, ss:[esp+0x04]
005D5BB6    push eax
005D5BB7    lea ecx, ds:[ecx+0x08]
005D5BBA    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005D5BBF    ret 0x04
