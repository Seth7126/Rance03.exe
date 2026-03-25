// ============================================================
// 函数名称: __strdup
// 起始地址: 0x6add10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ADD10    push ebp
006ADD11    mov ebp, esp
006ADD13    cmp dword ptr ss:[ebp+0x08], 0x00
006ADD17    jnz 0x006ADD1D
006ADD19    xor eax, eax
006ADD1B    pop ebp
006ADD1C    ret
006ADD1D    push ebx
006ADD1E    push edi
006ADD1F    push dword ptr ss:[ebp+0x08]
006ADD22    call 0x0069DEA0
006ADD27    lea edi, ds:[eax+0x01]                          ; => [ Call: _strlen ]
006ADD2A    push edi
006ADD2B    call 0x0069BE1E                                 ; => [ Call: _malloc ]
006ADD30    mov ebx, eax
006ADD32    pop ecx
006ADD33    pop ecx
006ADD34    test ebx, ebx
006ADD36    jz 0x006ADD4D
006ADD38    push dword ptr ss:[ebp+0x08]
006ADD3B    push edi
006ADD3C    push ebx
006ADD3D    call 0x0069B523
006ADD42    add esp, 0x0C
006ADD45    test eax, eax
006ADD47    jnz 0x006ADD53                                  ; => [ Call: _strcpy_s ]
006ADD49    mov eax, ebx
006ADD4B    jmp 0x006ADD4F
006ADD4D    xor eax, eax                                    ; => [ Call: nullptr ]
006ADD4F    pop edi
006ADD50    pop ebx
006ADD51    pop ebp
006ADD52    ret
006ADD53    xor eax, eax
006ADD55    push eax
006ADD56    push eax
006ADD57    push eax
006ADD58    push eax
006ADD59    push eax                                        ; => [ Call: __builtin_memset ]
006ADD5A    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
