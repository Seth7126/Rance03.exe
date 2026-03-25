// ============================================================
// 函数名称: _realloc
// 起始地址: 0x69ca71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CA71    push ebp
0069CA72    mov ebp, esp
0069CA74    cmp dword ptr ss:[ebp+0x08], 0x00
0069CA78    jnz 0x0069CA85
0069CA7A    push dword ptr ss:[ebp+0x0C]
0069CA7D    call 0x0069BE1E
0069CA82    pop ecx
0069CA83    pop ebp
0069CA84    ret                                             ; => [ Call: _malloc ]
0069CA85    push esi
0069CA86    mov esi, dword ptr ss:[ebp+0x0C]
0069CA89    test esi, esi
0069CA8B    jnz 0x0069CA9A
0069CA8D    push dword ptr ss:[ebp+0x08]
0069CA90    call 0x0069BDE6                                 ; => [ Call: _free ]
0069CA95    pop ecx
0069CA96    xor eax, eax
0069CA98    jmp 0x0069CAE7
0069CA9A    push ebx
0069CA9B    jmp 0x0069CACD
0069CA9D    test esi, esi
0069CA9F    jnz 0x0069CAA2
0069CAA1    inc esi
0069CAA2    push esi
0069CAA3    push dword ptr ss:[ebp+0x08]
0069CAA6    push 0x00
0069CAA8    push dword ptr ds:[0x0075CB40]
0069CAAE    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75cb40 ]
0069CAB4    mov ebx, eax
0069CAB6    test ebx, ebx
0069CAB8    jnz 0x0069CB18
0069CABA    cmp dword ptr ds:[0x0075D178], eax
0069CAC0    jz 0x0069CB02                                   ; => [ Data: data_75d178 ]
0069CAC2    push esi
0069CAC3    call 0x0069F6CD
0069CAC8    pop ecx
0069CAC9    test eax, eax
0069CACB    jz 0x0069CAEA                                   ; => [ Call: __callnewh ]
0069CACD    cmp esi, 0xFFFFFFE0
0069CAD0    jbe 0x0069CA9D
0069CAD2    push esi
0069CAD3    call 0x0069F6CD                                 ; => [ Call: __callnewh ]
0069CAD8    pop ecx
0069CAD9    call 0x0069BF6C
0069CADE    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
0069CAE4    xor eax, eax
0069CAE6    pop ebx
0069CAE7    pop esi
0069CAE8    pop ebp
0069CAE9    ret
0069CAEA    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069CAEF    mov esi, eax
0069CAF1    call dword ptr ds:[0x006D41E4]
0069CAF7    push eax
0069CAF8    call 0x0069BF7F
0069CAFD    pop ecx
0069CAFE    mov dword ptr ds:[esi], eax                     ; => [ Call: __get_errno_from_oserr ]
0069CB00    jmp 0x0069CAE4
0069CB02    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069CB07    mov esi, eax
0069CB09    call dword ptr ds:[0x006D41E4]
0069CB0F    push eax
0069CB10    call 0x0069BF7F
0069CB15    pop ecx
0069CB16    mov dword ptr ds:[esi], eax                     ; => [ Call: __get_errno_from_oserr ]
0069CB18    mov eax, ebx
0069CB1A    jmp 0x0069CAE6
