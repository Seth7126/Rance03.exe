// ============================================================
// 函数名称: sub_667290
// 起始地址: 0x667290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667290    sub esp, 0x30
00667293    mov eax, dword ptr ds:[0x0074A408]
00667298    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066729A    mov dword ptr ss:[esp+0x2C], eax
0066729E    push esi
0066729F    push edi
006672A0    mov edi, dword ptr ss:[esp+0x3C]
006672A4    lea eax, ss:[esp+0x0C]
006672A8    push eax
006672A9    mov esi, ecx
006672AB    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
006672B1    lea eax, ss:[esp+0x24]
006672B5    push eax
006672B6    push edi
006672B7    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
006672BD    cmp byte ptr ds:[esi+0x164], 0x00
006672C4    jnz 0x006672E5
006672C6    lea eax, ss:[esp+0x14]
006672CA    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
006672D2    push eax
006672D3    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
006672DB    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
006672DF    call dword ptr ds:[0x006D42E0]
006672E5    lea eax, ss:[esp+0x0C]
006672E9    push eax
006672EA    push edi
006672EB    call dword ptr ds:[0x006D4414]
006672F1    mov eax, dword ptr ds:[esi+0x154]
006672F7    mov ecx, dword ptr ss:[esp+0x34]
006672FB    mov dword ptr ds:[esi+0x15C], eax
00667301    mov eax, dword ptr ds:[esi+0x158]
00667307    mov dword ptr ds:[esi+0x160], eax
0066730D    mov eax, dword ptr ss:[esp+0x0C]
00667311    mov dword ptr ds:[esi+0x154], eax               ; => [ Field: x ]
00667317    mov eax, dword ptr ss:[esp+0x10]
0066731B    mov dword ptr ds:[esi+0x158], eax               ; => [ Field: y ]
00667321    xor eax, eax
00667323    pop edi
00667324    mov byte ptr ds:[esi+0x164], 0x01
0066732B    pop esi
0066732C    xor ecx, esp
0066732E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00667333    add esp, 0x30
00667336    ret 0x0C
