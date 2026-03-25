// ============================================================
// 函数名称: sub_657310
// 起始地址: 0x657310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00657310    sub esp, 0x30
00657313    mov eax, dword ptr ds:[0x0074A408]
00657318    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065731A    mov dword ptr ss:[esp+0x2C], eax
0065731E    push esi
0065731F    push edi
00657320    mov edi, dword ptr ss:[esp+0x3C]
00657324    lea eax, ss:[esp+0x0C]
00657328    push eax
00657329    mov esi, ecx
0065732B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00657331    lea eax, ss:[esp+0x24]
00657335    push eax
00657336    push edi
00657337    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
0065733D    cmp byte ptr ds:[esi+0x2E4], 0x00
00657344    jnz 0x00657365
00657346    lea eax, ss:[esp+0x14]
0065734A    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
00657352    push eax
00657353    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
0065735B    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
0065735F    call dword ptr ds:[0x006D42E0]
00657365    lea eax, ss:[esp+0x0C]
00657369    push eax
0065736A    push edi
0065736B    call dword ptr ds:[0x006D4414]
00657371    mov eax, dword ptr ds:[esi+0x2D4]
00657377    mov ecx, dword ptr ss:[esp+0x34]
0065737B    mov dword ptr ds:[esi+0x2DC], eax
00657381    mov eax, dword ptr ds:[esi+0x2D8]
00657387    mov dword ptr ds:[esi+0x2E0], eax
0065738D    mov eax, dword ptr ss:[esp+0x0C]
00657391    mov dword ptr ds:[esi+0x2D4], eax               ; => [ Field: x ]
00657397    mov eax, dword ptr ss:[esp+0x10]
0065739B    mov dword ptr ds:[esi+0x2D8], eax               ; => [ Field: y ]
006573A1    xor eax, eax
006573A3    pop edi
006573A4    mov byte ptr ds:[esi+0x2E4], 0x01
006573AB    pop esi
006573AC    xor ecx, esp
006573AE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006573B3    add esp, 0x30
006573B6    ret 0x0C
