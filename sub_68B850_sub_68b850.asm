// ============================================================
// 函数名称: sub_68b850
// 起始地址: 0x68b850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B850    sub esp, 0x30
0068B853    mov eax, dword ptr ds:[0x0074A408]
0068B858    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068B85A    mov dword ptr ss:[esp+0x2C], eax
0068B85E    push esi
0068B85F    push edi
0068B860    mov edi, dword ptr ss:[esp+0x3C]
0068B864    lea eax, ss:[esp+0x0C]
0068B868    push eax
0068B869    mov esi, ecx
0068B86B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0068B871    lea eax, ss:[esp+0x24]
0068B875    push eax
0068B876    push edi
0068B877    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
0068B87D    cmp byte ptr ds:[esi+0x238], 0x00
0068B884    jnz 0x0068B8A5
0068B886    lea eax, ss:[esp+0x14]
0068B88A    mov dword ptr ss:[esp+0x14], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
0068B892    push eax
0068B893    mov dword ptr ss:[esp+0x1C], 0x02               ; => [ Field: dwFlags ]
0068B89B    mov dword ptr ss:[esp+0x20], edi                ; => [ Field: hwndTrack ]
0068B89F    call dword ptr ds:[0x006D42E0]
0068B8A5    lea eax, ss:[esp+0x0C]
0068B8A9    push eax
0068B8AA    push edi
0068B8AB    call dword ptr ds:[0x006D4414]
0068B8B1    mov eax, dword ptr ds:[esi+0x228]
0068B8B7    mov ecx, dword ptr ss:[esp+0x34]
0068B8BB    mov dword ptr ds:[esi+0x230], eax
0068B8C1    mov eax, dword ptr ds:[esi+0x22C]
0068B8C7    mov dword ptr ds:[esi+0x234], eax
0068B8CD    mov eax, dword ptr ss:[esp+0x0C]
0068B8D1    mov dword ptr ds:[esi+0x228], eax               ; => [ Field: x ]
0068B8D7    mov eax, dword ptr ss:[esp+0x10]
0068B8DB    mov dword ptr ds:[esi+0x22C], eax               ; => [ Field: y ]
0068B8E1    xor eax, eax
0068B8E3    pop edi
0068B8E4    mov byte ptr ds:[esi+0x238], 0x01
0068B8EB    pop esi
0068B8EC    xor ecx, esp
0068B8EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068B8F3    add esp, 0x30
0068B8F6    ret 0x0C
