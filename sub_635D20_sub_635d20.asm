// ============================================================
// 函数名称: sub_635d20
// 起始地址: 0x635d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635D20    dword 83EC8B55
00635D24    in al, 0xF8
00635D26    sub esp, 0x20
00635D29    mov eax, dword ptr ds:[0x0074A408]
00635D2E    xor eax, esp
00635D30    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
00635D34    mov eax, dword ptr ss:[ebp+0x0C]
00635D37    test eax, eax
00635D39    jnz 0x00635D5A
00635D3B    mov dword ptr ss:[esp+0x14], eax
00635D3F    mov byte ptr ss:[esp+0x04], al
00635D43    lea eax, ss:[esp+0x04]
00635D47    push 0x7482E4
00635D4C    push eax
00635D4D    mov dword ptr ss:[esp+0x20], 0x0F
00635D55    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
00635D5A    push eax
00635D5B    lea ecx, ss:[esp+0x08]
00635D5F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00635D64    push 0x7482E4
00635D69    lea eax, ss:[esp+0x08]
00635D6D    push eax
00635D6E    call 0x0069DF2B                                 ; => [ Call: sub_69df2b ]
