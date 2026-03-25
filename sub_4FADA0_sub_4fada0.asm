// ============================================================
// 函数名称: sub_4fada0
// 起始地址: 0x4fada0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FADA0    push 0xFFFFFFFF
004FADA2    push 0x6C0B60                                   ; => [ Call: sub_6c0b60 ]
004FADA7    mov eax, dword ptr fs:[0x00000000]
004FADAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FADAE    sub esp, 0x78
004FADB1    mov eax, dword ptr ds:[0x0074A408]
004FADB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FADB8    mov dword ptr ss:[esp+0x70], eax
004FADBC    push ebx
004FADBD    push ebp
004FADBE    push esi
004FADBF    push edi
004FADC0    mov eax, dword ptr ds:[0x0074A408]
004FADC5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FADC7    push eax
004FADC8    lea eax, ss:[esp+0x8C]
004FADCF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FADD5    mov ebx, edx
004FADD7    push ecx
004FADD8    mov ecx, dword ptr ss:[esp+0xAC]
004FADDF    movss xmm0, dword ptr ss:[esp+0xBC]
004FADE8    mov edi, dword ptr ss:[esp+0xA4]
004FADEF    mov ebp, dword ptr ss:[esp+0xA8]
004FADF6    mov dword ptr ss:[esp+0x30], ecx
004FADFA    mov ecx, dword ptr ss:[esp+0xB0]
004FAE01    mov dword ptr ss:[esp+0x28], ecx
004FAE05    mov ecx, dword ptr ss:[esp+0xB4]
004FAE0C    mov dword ptr ss:[esp+0x20], ecx
004FAE10    mov ecx, dword ptr ss:[esp+0xB8]
004FAE17    mov dword ptr ss:[esp+0x18], ecx
004FAE1B    mov ecx, dword ptr ss:[esp+0xC0]
004FAE22    mov dword ptr ss:[esp+0x24], ecx
004FAE26    mov ecx, dword ptr ss:[esp+0xC4]
004FAE2D    mov dword ptr ss:[esp+0x38], ecx
004FAE31    mov ecx, dword ptr ss:[esp+0xC8]
004FAE38    mov dword ptr ss:[esp+0x1C], ecx
004FAE3C    mov ecx, dword ptr ds:[0x0075D4FC]
004FAE42    movss dword ptr ss:[esp+0x2C], xmm0
004FAE48    add ecx, 0x174
004FAE4E    movss xmm0, dword ptr ss:[esp+0xCC]
004FAE57    movss dword ptr ss:[esp+0x34], xmm0
004FAE5D    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAE62    mov esi, eax
004FAE64    test esi, esi
004FAE66    jnz 0x004FAE6F
004FAE68    xor al, al
004FAE6A    jmp 0x004FAF1E
004FAE6F    mov eax, dword ptr ds:[edi]
004FAE71    mov ecx, edi
004FAE73    call dword ptr ds:[eax]
004FAE75    push eax
004FAE76    lea ecx, ss:[esp+0x70]
004FAE7A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FAE7F    push dword ptr ss:[esp+0x18]
004FAE83    movss xmm0, dword ptr ss:[esp+0x34]
004FAE89    lea ecx, ss:[esp+0x3C]
004FAE8D    push dword ptr ss:[esp+0x38]
004FAE91    mov dword ptr ss:[esp+0x9C], 0x00
004FAE9C    push dword ptr ss:[esp+0x28]
004FAEA0    sub esp, 0x08
004FAEA3    movss dword ptr ss:[esp+0x04], xmm0
004FAEA9    movss xmm0, dword ptr ss:[esp+0x3C]
004FAEAF    movss dword ptr ss:[esp], xmm0
004FAEB4    push dword ptr ss:[esp+0x28]
004FAEB8    push dword ptr ss:[esp+0x34]
004FAEBC    push dword ptr ss:[esp+0x40]
004FAEC0    push dword ptr ss:[esp+0x4C]
004FAEC4    push ebp
004FAEC5    call 0x004FF320
004FAECA    push dword ptr ss:[esp+0xD4]
004FAED1    mov ecx, esi
004FAED3    mov byte ptr ss:[esp+0x98], 0x01
004FAEDB    push dword ptr ss:[esp+0xD4]
004FAEE2    push dword ptr ss:[esp+0xD4]
004FAEE9    push eax
004FAEEA    lea eax, ss:[esp+0x7C]
004FAEEE    push eax
004FAEEF    push dword ptr ss:[esp+0xB0]
004FAEF6    push ebx
004FAEF7    call 0x004D2310
004FAEFC    cmp dword ptr ss:[esp+0x80], 0x10
004FAF04    mov bl, al                                      ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff320 | Call: sub_4d2310 ]
004FAF06    mov dword ptr ss:[esp+0x38], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004FAF0E    jb 0x004FAF1C
004FAF10    push dword ptr ss:[esp+0x6C]
004FAF14    call 0x0069AD76                                 ; => [ Call: j__free ]
004FAF19    add esp, 0x04
004FAF1C    mov al, bl
004FAF1E    mov ecx, dword ptr ss:[esp+0x8C]
004FAF25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FAF2C    pop ecx
004FAF2D    pop edi
004FAF2E    pop esi
004FAF2F    pop ebp
004FAF30    pop ebx
004FAF31    mov ecx, dword ptr ss:[esp+0x70]
004FAF35    xor ecx, esp
004FAF37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FAF3C    add esp, 0x84
004FAF42    ret
