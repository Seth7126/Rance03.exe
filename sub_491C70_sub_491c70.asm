// ============================================================
// 函数名称: sub_491c70
// 起始地址: 0x491c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491C70    mov ecx, dword ptr ds:[ecx+0x70]
00491C73    mov eax, dword ptr ss:[esp+0x04]
00491C77    mov dword ptr ss:[esp+0x04], eax
00491C7B    mov ecx, dword ptr ds:[ecx+0xF0]
00491C81    test ecx, ecx
00491C83    jz 0x00491C8F
00491C85    lea eax, ss:[esp+0x04]
00491C89    push eax
00491C8A    call 0x00490850                                 ; => [ Call: sub_490850 ]
00491C8F    ret 0x04
