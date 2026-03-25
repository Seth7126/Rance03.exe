// ============================================================
// 函数名称: sub_432ff0
// 起始地址: 0x432ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432FF0    push 0xFFFFFFFF
00432FF2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00432FF7    mov eax, dword ptr fs:[0x00000000]
00432FFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00432FFE    sub esp, 0x1C
00433001    mov eax, dword ptr ds:[0x0074A408]
00433006    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433008    mov dword ptr ss:[esp+0x18], eax
0043300C    push esi
0043300D    push edi
0043300E    mov eax, dword ptr ds:[0x0074A408]
00433013    xor eax, esp
00433015    push eax
00433016    lea eax, ss:[esp+0x28]
0043301A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433020    mov edi, edx
00433022    mov eax, dword ptr ds:[ecx]
00433024    call dword ptr ds:[eax]
00433026    mov esi, eax                                    ; => [ Data: __security_cookie ]
00433028    mov dword ptr ss:[esp+0x20], 0x0F
00433030    mov dword ptr ss:[esp+0x1C], 0x00
00433038    mov byte ptr ss:[esp+0x0C], 0x00
0043303D    cmp byte ptr ds:[esi], 0x00
00433040    jnz 0x00433046
00433042    xor ecx, ecx                                    ; => [ Call: nullptr ]
00433044    jmp 0x00433059
00433046    mov ecx, esi
00433048    lea edx, ds:[ecx+0x01]
0043304B    jmp 0x00433050
00433050    mov al, byte ptr ds:[ecx]
00433052    inc ecx
00433053    test al, al
00433055    jnz 0x00433050
00433057    sub ecx, edx
00433059    push ecx
0043305A    push esi
0043305B    lea ecx, ss:[esp+0x14]
0043305F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433064    push edi
00433065    lea eax, ss:[esp+0x10]
00433069    mov dword ptr ss:[esp+0x34], 0x00
00433071    push eax
00433072    call 0x00433F30                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_433f30 ]
00433077    cmp dword ptr ss:[esp+0x20], 0x10
0043307C    jb 0x0043308A
0043307E    push dword ptr ss:[esp+0x0C]
00433082    call 0x0069AD76                                 ; => [ Call: j__free ]
00433087    add esp, 0x04
0043308A    mov ecx, dword ptr ss:[esp+0x28]
0043308E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433095    pop ecx
00433096    pop edi
00433097    pop esi
00433098    mov ecx, dword ptr ss:[esp+0x18]
0043309C    xor ecx, esp
0043309E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004330A3    add esp, 0x28
004330A6    ret
