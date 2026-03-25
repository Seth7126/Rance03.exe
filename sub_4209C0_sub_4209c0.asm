// ============================================================
// 函数名称: sub_4209c0
// 起始地址: 0x4209c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004209C0    push dword ptr ds:[0x0075D5C8]                  ; => [ Data: data_75d5c8 ]
004209C6    mov dword ptr ds:[0x0075D4B0], 0x00             ; => [ Data: data_75d4b0 ]
004209D0    push dword ptr ds:[0x0075D5C4]                  ; => [ Data: data_75d5c4 ]
004209D6    mov dword ptr ds:[0x0075D4A8], 0x00             ; => [ Data: data_75d4a8 ]
004209E0    mov dword ptr ds:[0x0074B434], 0xFFFFFFFF       ; => [ Data: data_74b434 ]
004209EA    mov dword ptr ds:[0x0074B438], 0xFFFFFFFF       ; => [ Data: data_74b438 ]
004209F4    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004209F9    mov eax, dword ptr ds:[0x0075D5C4]
004209FE    mov dword ptr ds:[0x0075D5C8], eax              ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
00420A03    mov eax, dword ptr ds:[0x0075D5D0]              ; => [ Data: data_75d5d0 ]
00420A08    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00420A0F    mov dword ptr ds:[0x0075D4A4], 0x00             ; => [ Data: data_75d4a4 ]
00420A19    mov dword ptr ds:[0x0075D5D4], eax              ; => [ Data: data_75d5d4 ]
00420A1E    mov dword ptr ds:[0x0074B430], 0xFFFFFFFF       ; => [ Data: data_74b430 ]
00420A28    mov dword ptr ds:[0x0075D4AC], 0x00             ; => [ Data: data_75d4ac ]
00420A32    ret
