// ============================================================
// 函数名称: sub_569b40
// 起始地址: 0x569b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569B40    push ebp
00569B41    mov ebp, esp
00569B43    push 0xFFFFFFFF
00569B45    push 0x6C5F91                                   ; => [ Call: sub_6c5f91 ]
00569B4A    mov eax, dword ptr fs:[0x00000000]
00569B50    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00569B51    sub esp, 0x0C
00569B54    push ebx
00569B55    push esi
00569B56    push edi
00569B57    mov eax, dword ptr ds:[0x0074A408]
00569B5C    xor eax, ebp
00569B5E    push eax                                        ; => [ Data: __security_cookie ]
00569B5F    lea eax, ss:[ebp-0x0C]
00569B62    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00569B68    mov dword ptr ss:[ebp-0x10], esp
00569B6B    mov ebx, edx
00569B6D    mov edi, ecx
00569B6F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CEmitter::VTable ]
00569B72    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00569B75    mov dword ptr ss:[ebp-0x04], 0x00
00569B7C    lea esp, ss:[esp]
00569B80    cmp edi, ebx
00569B82    jz 0x00569BD1
00569B84    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CEmitter::VTable ]
00569B87    mov byte ptr ss:[ebp-0x04], 0x01
00569B8B    test esi, esi
00569B8D    jz 0x00569B97
00569B8F    push edi
00569B90    mov ecx, esi
00569B92    call 0x00566540                                 ; => [ Call: sub_566540 ]
00569B97    add esi, 0x26C
00569B9D    mov byte ptr ss:[ebp-0x04], 0x00
00569BA1    mov dword ptr ss:[ebp+0x08], esi
00569BA4    add edi, 0x26C
00569BAA    jmp 0x00569B80
00569BD1    mov eax, esi
00569BD3    mov ecx, dword ptr ss:[ebp-0x0C]
00569BD6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00569BDD    pop ecx
00569BDE    pop edi
00569BDF    pop esi
00569BE0    pop ebx
00569BE1    mov esp, ebp
00569BE3    pop ebp
00569BE4    ret
