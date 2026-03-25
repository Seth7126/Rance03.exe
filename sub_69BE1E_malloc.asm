// ============================================================
// 函数名称: _malloc
// 起始地址: 0x69be1e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BE1E    push ebp
0069BE1F    mov ebp, esp
0069BE21    push esi
0069BE22    mov esi, dword ptr ss:[ebp+0x08]
0069BE25    cmp esi, 0xFFFFFFE0
0069BE28    jnbe 0x0069BE99
0069BE2A    push ebx
0069BE2B    push edi
0069BE2C    mov eax, dword ptr ds:[0x0075CB40]              ; => [ Type: HANDLE | Data: data_75cb40 ]
0069BE31    test eax, eax
0069BE33    jnz 0x0069BE52
0069BE35    call 0x006A5480                                 ; => [ Call: __FF_MSGBANNER ]
0069BE3A    push 0x1E
0069BE3C    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE ]
0069BE41    push 0xFF
0069BE46    call 0x0069CF9B                                 ; => [ Call: ___crtExitProcess ]
0069BE52    test esi, esi
0069BE54    jz 0x0069BE5A
0069BE56    mov ecx, esi
0069BE58    jmp 0x0069BE5D
0069BE5A    xor ecx, ecx
0069BE5C    inc ecx
0069BE5D    push ecx
0069BE5E    push 0x00
0069BE60    push eax
0069BE61    call dword ptr ds:[0x006D41D4]
0069BE67    mov edi, eax
0069BE69    test edi, edi
0069BE6B    jnz 0x0069BE93
0069BE6D    push 0x0C
0069BE6F    pop ebx
0069BE70    cmp dword ptr ds:[0x0075D178], eax
0069BE76    jz 0x0069BE85                                   ; => [ Data: data_75d178 ]
0069BE78    push esi
0069BE79    call 0x0069F6CD
0069BE7E    pop ecx
0069BE7F    test eax, eax
0069BE81    jnz 0x0069BE2C                                  ; => [ Call: __callnewh ]
0069BE83    jmp 0x0069BE8C
0069BE85    call 0x0069BF6C
0069BE8A    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
0069BE8C    call 0x0069BF6C
0069BE91    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
0069BE93    mov eax, edi
0069BE95    pop edi
0069BE96    pop ebx
0069BE97    jmp 0x0069BEAD
0069BE99    push esi
0069BE9A    call 0x0069F6CD                                 ; => [ Call: __callnewh ]
0069BE9F    pop ecx
0069BEA0    call 0x0069BF6C
0069BEA5    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
0069BEAB    xor eax, eax
0069BEAD    pop esi
0069BEAE    pop ebp
0069BEAF    ret
