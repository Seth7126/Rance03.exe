// ============================================================
// 函数名称: sub_688d10
// 起始地址: 0x688d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688D10    sub esp, 0x30
00688D13    mov eax, dword ptr ds:[0x0074A408]
00688D18    xor eax, esp                                    ; => [ Data: __security_cookie ]
00688D1A    mov dword ptr ss:[esp+0x2C], eax
00688D1E    push esi
00688D1F    push edi
00688D20    mov edi, dword ptr ss:[esp+0x3C]
00688D24    lea eax, ss:[esp+0x0C]
00688D28    push eax
00688D29    mov esi, ecx
00688D2B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00688D31    lea eax, ss:[esp+0x24]
00688D35    push eax
00688D36    push edi
00688D37    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00688D3D    cmp byte ptr ds:[esi+0x4C], 0x00
00688D41    jnz 0x00688D62
00688D43    lea eax, ss:[esp+0x14]
00688D47    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
00688D4F    push eax
00688D50    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
00688D58    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
00688D5C    call dword ptr ds:[0x006D42E0]
00688D62    lea eax, ss:[esp+0x0C]
00688D66    push eax
00688D67    push edi
00688D68    call dword ptr ds:[0x006D4414]
00688D6E    mov eax, dword ptr ds:[esi+0x3C]
00688D71    mov ecx, dword ptr ss:[esp+0x34]
00688D75    mov dword ptr ds:[esi+0x44], eax
00688D78    mov eax, dword ptr ds:[esi+0x40]
00688D7B    mov dword ptr ds:[esi+0x48], eax
00688D7E    mov eax, dword ptr ss:[esp+0x0C]
00688D82    mov dword ptr ds:[esi+0x3C], eax                ; => [ Field: x ]
00688D85    mov eax, dword ptr ss:[esp+0x10]
00688D89    mov dword ptr ds:[esi+0x40], eax                ; => [ Field: y ]
00688D8C    xor eax, eax
00688D8E    pop edi
00688D8F    mov byte ptr ds:[esi+0x4C], 0x01
00688D93    pop esi
00688D94    xor ecx, esp
00688D96    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00688D9B    add esp, 0x30
00688D9E    ret 0x0C
