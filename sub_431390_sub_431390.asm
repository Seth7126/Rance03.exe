// ============================================================
// 函数名称: sub_431390
// 起始地址: 0x431390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431390    sub esp, 0x08
00431393    push edi
00431394    push dword ptr ss:[esp+0x18]
00431398    mov edi, ecx
0043139A    push dword ptr ss:[esp+0x18]
0043139E    push dword ptr ss:[esp+0x18]
004313A2    call 0x0041ACA0                                 ; => [ Call: sub_41aca0 ]
004313A7    lea eax, ss:[esp+0x04]
004313AB    push eax
004313AC    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
004313B2    lea eax, ss:[esp+0x04]
004313B6    push eax
004313B7    push dword ptr ss:[esp+0x14]
004313BB    call dword ptr ds:[0x006D4414]
004313C1    push dword ptr ss:[esp+0x08]                    ; => [ Field: y ]
004313C5    push ecx
004313C6    mov ecx, edi
004313C8    call 0x004316C0                                 ; => [ Call: sub_4316c0 ]
004313CD    xor eax, eax
004313CF    pop edi
004313D0    add esp, 0x08
004313D3    ret 0x0C
