// ============================================================
// 函数名称: sub_468f30
// 起始地址: 0x468f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468F30    mov edx, dword ptr ss:[esp+0x04]
00468F34    push esi
00468F35    push edi
00468F36    mov eax, dword ptr ds:[edx+0x14]
00468F39    mov edi, dword ptr ds:[edx+0x10]
00468F3C    cmp eax, 0x10
00468F3F    jb 0x00468F45
00468F41    mov esi, dword ptr ds:[edx]
00468F43    jmp 0x00468F47
00468F45    mov esi, edx
00468F47    cmp eax, 0x10
00468F4A    jb 0x00468F4E
00468F4C    mov edx, dword ptr ds:[edx]
00468F4E    push dword ptr ss:[esp+0x0C]
00468F52    lea eax, ds:[esi+edi*1]
00468F55    push eax
00468F56    push edx
00468F57    push dword ptr ds:[ecx+0x08]
00468F5A    add ecx, 0x04
00468F5D    call 0x00468FF0
00468F62    pop edi
00468F63    pop esi
00468F64    ret 0x04                                        ; => [ Call: sub_468ff0 ]
