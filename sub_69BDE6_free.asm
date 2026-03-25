// ============================================================
// 函数名称: _free
// 起始地址: 0x69bde6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BDE6    push ebp
0069BDE7    mov ebp, esp
0069BDE9    cmp dword ptr ss:[ebp+0x08], 0x00
0069BDED    jz 0x0069BE1C                                   ; => [ Data: data_75cb40 ]
0069BDEF    push dword ptr ss:[ebp+0x08]
0069BDF2    push 0x00
0069BDF4    push dword ptr ds:[0x0075CB40]
0069BDFA    call dword ptr ds:[0x006D41D8]
0069BE00    test eax, eax
0069BE02    jnz 0x0069BE1C
0069BE04    push esi
0069BE05    call 0x0069BF6C
0069BE0A    mov esi, eax                                    ; => [ Call: __errno | Type: BOOL ]
0069BE0C    call dword ptr ds:[0x006D41E4]
0069BE12    push eax
0069BE13    call 0x0069BF7F
0069BE18    pop ecx
0069BE19    mov dword ptr ds:[esi], eax                     ; => [ Call: __get_errno_from_oserr ]
0069BE1B    pop esi
0069BE1C    pop ebp
0069BE1D    ret
