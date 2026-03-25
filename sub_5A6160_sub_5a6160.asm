// ============================================================
// 函数名称: sub_5a6160
// 起始地址: 0x5a6160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6160    push ebp
005A6161    mov ebp, esp
005A6163    and esp, 0xFFFFFFF8
005A6166    push 0xFFFFFFFF
005A6168    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
005A616D    mov eax, dword ptr fs:[0x00000000]
005A6173    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A6174    sub esp, 0x24
005A6177    mov eax, dword ptr ds:[0x0074A408]
005A617C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A617E    mov dword ptr ss:[esp+0x1C], eax
005A6182    push esi
005A6183    push edi
005A6184    mov eax, dword ptr ds:[0x0074A408]
005A6189    xor eax, esp
005A618B    push eax                                        ; => [ Data: __security_cookie ]
005A618C    lea eax, ss:[esp+0x30]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A6190    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A6196    mov edi, dword ptr ss:[ebp+0x08]
005A6199    test ecx, ecx
005A619B    js 0x005A620C
005A619D    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A61A3    mov eax, dword ptr ds:[esi+0x54]
005A61A6    sub eax, dword ptr ds:[esi+0x50]
005A61A9    sar eax, 0x02
005A61AC    cmp ecx, eax
005A61AE    jnl 0x005A620C
005A61B0    mov eax, dword ptr ds:[esi+0x50]
005A61B3    mov ecx, dword ptr ds:[eax+ecx*4]
005A61B6    test ecx, ecx
005A61B8    jz 0x005A620C
005A61BA    test edx, edx
005A61BC    js 0x005A620C
005A61BE    mov eax, dword ptr ds:[ecx+0x20]
005A61C1    sub eax, dword ptr ds:[ecx+0x1C]
005A61C4    sar eax, 0x02
005A61C7    cmp edx, eax
005A61C9    jnl 0x005A620C
005A61CB    mov eax, dword ptr ds:[ecx+0x1C]
005A61CE    mov ecx, dword ptr ds:[eax+edx*4]
005A61D1    test ecx, ecx
005A61D3    jz 0x005A620C
005A61D5    lea eax, ss:[esp+0x10]
005A61D9    push eax
005A61DA    call 0x00543680
005A61DF    mov ecx, eax                                    ; => [ Call: sub_543680 ]
005A61E1    mov dword ptr ss:[esp+0x38], 0x00
005A61E9    cmp dword ptr ds:[ecx+0x14], 0x10
005A61ED    jb 0x005A61F1
005A61EF    mov ecx, dword ptr ds:[ecx]
005A61F1    mov eax, dword ptr ds:[edi]
005A61F3    push ecx
005A61F4    mov ecx, edi
005A61F6    call dword ptr ds:[eax+0x04]
005A61F9    cmp dword ptr ss:[esp+0x24], 0x10
005A61FE    jb 0x005A620C
005A6200    push dword ptr ss:[esp+0x10]
005A6204    call 0x0069AD76                                 ; => [ Call: j__free ]
005A6209    add esp, 0x04
005A620C    mov ecx, dword ptr ss:[esp+0x30]
005A6210    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A6217    pop ecx
005A6218    pop edi
005A6219    pop esi
005A621A    mov ecx, dword ptr ss:[esp+0x1C]
005A621E    xor ecx, esp
005A6220    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A6225    mov esp, ebp
005A6227    pop ebp
005A6228    ret
