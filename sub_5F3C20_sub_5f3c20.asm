// ============================================================
// 函数名称: sub_5f3c20
// 起始地址: 0x5f3c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3C20    push ebp
005F3C21    mov ebp, esp
005F3C23    push 0xFFFFFFFF
005F3C25    push 0x6CC0B1                                   ; => [ Call: sub_6cc0b1 ]
005F3C2A    mov eax, dword ptr fs:[0x00000000]
005F3C30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F3C31    sub esp, 0x0C
005F3C34    push ebx
005F3C35    push esi
005F3C36    push edi
005F3C37    mov eax, dword ptr ds:[0x0074A408]
005F3C3C    xor eax, ebp
005F3C3E    push eax                                        ; => [ Data: __security_cookie ]
005F3C3F    lea eax, ss:[ebp-0x0C]
005F3C42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F3C48    mov dword ptr ss:[ebp-0x10], esp
005F3C4B    mov ebx, edx
005F3C4D    mov edi, ecx
005F3C4F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F3C52    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F3C55    mov dword ptr ss:[ebp-0x04], 0x00
005F3C5C    lea esp, ss:[esp]
005F3C60    cmp edi, ebx
005F3C62    jz 0x005F3CA8
005F3C64    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: chipmunk::CTextSpriteCacheProperty::VTable ]
005F3C67    mov byte ptr ss:[ebp-0x04], 0x01
005F3C6B    test esi, esi
005F3C6D    jz 0x005F3C77
005F3C6F    push edi
005F3C70    mov ecx, esi
005F3C72    call 0x005F3440                                 ; => [ Call: sub_5f3440 ]
005F3C77    add esi, 0x38
005F3C7A    mov byte ptr ss:[ebp-0x04], 0x00
005F3C7E    mov dword ptr ss:[ebp+0x08], esi
005F3C81    add edi, 0x38
005F3C84    jmp 0x005F3C60
005F3CA8    mov eax, esi
005F3CAA    mov ecx, dword ptr ss:[ebp-0x0C]
005F3CAD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F3CB4    pop ecx
005F3CB5    pop edi
005F3CB6    pop esi
005F3CB7    pop ebx
005F3CB8    mov esp, ebp
005F3CBA    pop ebp
005F3CBB    ret
