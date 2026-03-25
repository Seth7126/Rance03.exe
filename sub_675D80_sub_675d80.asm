// ============================================================
// 函数名称: sub_675d80
// 起始地址: 0x675d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675D80    sub esp, 0x30
00675D83    mov eax, dword ptr ds:[0x0074A408]
00675D88    xor eax, esp                                    ; => [ Data: __security_cookie ]
00675D8A    mov dword ptr ss:[esp+0x2C], eax
00675D8E    push esi
00675D8F    push edi
00675D90    mov edi, dword ptr ss:[esp+0x3C]
00675D94    lea eax, ss:[esp+0x0C]
00675D98    push eax
00675D99    mov esi, ecx
00675D9B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00675DA1    lea eax, ss:[esp+0x24]
00675DA5    push eax
00675DA6    push edi
00675DA7    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00675DAD    cmp byte ptr ds:[esi+0x184], 0x00
00675DB4    jnz 0x00675DD5
00675DB6    lea eax, ss:[esp+0x14]
00675DBA    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
00675DC2    push eax
00675DC3    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
00675DCB    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
00675DCF    call dword ptr ds:[0x006D42E0]
00675DD5    lea eax, ss:[esp+0x0C]
00675DD9    push eax
00675DDA    push edi
00675DDB    call dword ptr ds:[0x006D4414]
00675DE1    mov eax, dword ptr ds:[esi+0x174]
00675DE7    mov ecx, dword ptr ss:[esp+0x34]
00675DEB    mov dword ptr ds:[esi+0x17C], eax
00675DF1    mov eax, dword ptr ds:[esi+0x178]
00675DF7    mov dword ptr ds:[esi+0x180], eax
00675DFD    mov eax, dword ptr ss:[esp+0x0C]
00675E01    mov dword ptr ds:[esi+0x174], eax               ; => [ Field: x ]
00675E07    mov eax, dword ptr ss:[esp+0x10]
00675E0B    mov dword ptr ds:[esi+0x178], eax               ; => [ Field: y ]
00675E11    xor eax, eax
00675E13    pop edi
00675E14    mov byte ptr ds:[esi+0x184], 0x01
00675E1B    pop esi
00675E1C    xor ecx, esp
00675E1E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00675E23    add esp, 0x30
00675E26    ret 0x0C
