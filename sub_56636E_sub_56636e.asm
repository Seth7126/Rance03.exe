// ============================================================
// 函数名称: sub_56636e
// 起始地址: 0x56636e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056636E    mov ebx, dword ptr ss:[ebp-0x20]
00566371    mov edi, dword ptr ss:[ebp-0x18]
00566374    mov esi, dword ptr ss:[ebp-0x28]
00566377    cmp ebx, 0x01
0056637A    jle 0x0056638B
0056637C    imul eax, edi, 0x26C
00566382    add eax, esi
00566384    push eax
00566385    push esi
00566386    call 0x005660C0                                 ; => [ Call: sub_5660c0 ]
0056638B    test ebx, ebx
0056638D    jle 0x005663A9
0056638F    lea eax, ds:[edi+0x01]
00566392    imul eax, eax, 0x26C
00566398    add eax, esi
0056639A    push eax
0056639B    imul eax, edi, 0x26C
005663A1    add eax, esi
005663A3    push eax
005663A4    call 0x005660C0                                 ; => [ Call: sub_5660c0 ]
005663A9    push esi
005663AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005663AF    add esp, 0x04
005663B2    push 0x00
005663B4    push 0x00
005663B6    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
