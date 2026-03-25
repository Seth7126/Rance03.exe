// ============================================================
// 函数名称: sub_414f20
// 起始地址: 0x414f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414F20    sub esp, 0x14
00414F23    mov eax, dword ptr ds:[0x0074A408]
00414F28    xor eax, esp                                    ; => [ Type: RECT | Type: BOOL | Data: __security_cookie ]
00414F2A    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: BOOL ]
00414F2E    push ebx
00414F2F    mov ebx, dword ptr ss:[esp+0x20]
00414F33    push esi
00414F34    push edi
00414F35    mov edi, dword ptr ss:[esp+0x24]
00414F39    mov esi, ecx
00414F3B    test edi, edi
00414F3D    js 0x00414F94
00414F3F    mov eax, dword ptr ds:[esi]
00414F41    call dword ptr ds:[eax+0x90]
00414F47    cmp edi, eax
00414F49    jnl 0x00414F94
00414F4B    mov eax, dword ptr ss:[esp+0x2C]
00414F4F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left ]
00414F53    mov eax, dword ptr ss:[esp+0x30]
00414F57    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: right ]
00414F5B    mov eax, dword ptr ss:[esp+0x34]
00414F5F    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top ]
00414F63    mov eax, dword ptr ss:[esp+0x38]
00414F67    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: bottom ]
00414F6B    cmp edi, dword ptr ds:[esi+0x70]
00414F6E    jnz 0x00414F75                                  ; => [ Type: COLORREF ]
00414F70    push dword ptr ds:[esi+0x78]
00414F73    jmp 0x00414F78
00414F75    push dword ptr ds:[esi+0x74]
00414F78    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
00414F7E    mov esi, eax
00414F80    lea eax, ss:[esp+0x0C]
00414F84    push esi
00414F85    push eax
00414F86    push ebx
00414F87    call dword ptr ds:[0x006D4418]
00414F8D    push esi
00414F8E    call dword ptr ds:[0x006D4078]
00414F94    mov ecx, dword ptr ss:[esp+0x1C]
00414F98    pop edi
00414F99    pop esi
00414F9A    pop ebx
00414F9B    xor ecx, esp
00414F9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00414FA2    add esp, 0x14
00414FA5    ret 0x18
