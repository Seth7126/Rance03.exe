// ============================================================
// 函数名称: sub_4ce700
// 起始地址: 0x4ce700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE700    push ebp
004CE701    mov ebp, esp
004CE703    push 0xFFFFFFFF
004CE705    push 0x6BF000                                   ; => [ Call: sub_6bf000 ]
004CE70A    mov eax, dword ptr fs:[0x00000000]
004CE710    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE711    sub esp, 0x08
004CE714    push ebx
004CE715    push esi
004CE716    push edi
004CE717    mov eax, dword ptr ds:[0x0074A408]
004CE71C    xor eax, ebp
004CE71E    push eax                                        ; => [ Data: __security_cookie ]
004CE71F    lea eax, ss:[ebp-0x0C]
004CE722    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE728    mov dword ptr ss:[ebp-0x10], esp
004CE72B    call 0x004CEDF0                                 ; => [ Call: sub_4cedf0 ]
004CE730    mov esi, eax
004CE732    mov dword ptr ss:[ebp-0x04], 0x00
004CE739    push ecx
004CE73A    push dword ptr ss:[ebp+0x0C]
004CE73D    mov dword ptr ss:[ebp-0x14], esi
004CE740    push ecx
004CE741    lea eax, ds:[esi+0x10]
004CE744    mov word ptr ds:[esi+0x0C], 0x00
004CE74A    push eax
004CE74B    call 0x004CF670                                 ; => [ Call: sub_4cf670 ]
004CE750    mov eax, esi
004CE752    mov ecx, dword ptr ss:[ebp-0x0C]
004CE755    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE75C    pop ecx
004CE75D    pop edi
004CE75E    pop esi
004CE75F    pop ebx
004CE760    mov esp, ebp
004CE762    pop ebp
004CE763    ret 0x0C
