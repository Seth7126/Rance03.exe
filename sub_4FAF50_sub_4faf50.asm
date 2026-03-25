// ============================================================
// 函数名称: sub_4faf50
// 起始地址: 0x4faf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAF50    push 0xFFFFFFFF
004FAF52    push 0x6C0B60                                   ; => [ Call: sub_6c0b60 ]
004FAF57    mov eax, dword ptr fs:[0x00000000]
004FAF5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FAF5E    sub esp, 0x78
004FAF61    mov eax, dword ptr ds:[0x0074A408]
004FAF66    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAF68    mov dword ptr ss:[esp+0x70], eax
004FAF6C    push ebx
004FAF6D    push ebp
004FAF6E    push esi
004FAF6F    push edi
004FAF70    mov eax, dword ptr ds:[0x0074A408]
004FAF75    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAF77    push eax
004FAF78    lea eax, ss:[esp+0x8C]
004FAF7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FAF85    mov ebx, edx
004FAF87    push ecx
004FAF88    mov ecx, dword ptr ss:[esp+0xAC]
004FAF8F    movss xmm0, dword ptr ss:[esp+0xBC]
004FAF98    mov edi, dword ptr ss:[esp+0xA4]
004FAF9F    mov ebp, dword ptr ss:[esp+0xA8]
004FAFA6    mov dword ptr ss:[esp+0x30], ecx
004FAFAA    mov ecx, dword ptr ss:[esp+0xB0]
004FAFB1    mov dword ptr ss:[esp+0x28], ecx
004FAFB5    mov ecx, dword ptr ss:[esp+0xB4]
004FAFBC    mov dword ptr ss:[esp+0x20], ecx
004FAFC0    mov ecx, dword ptr ss:[esp+0xB8]
004FAFC7    mov dword ptr ss:[esp+0x18], ecx
004FAFCB    mov ecx, dword ptr ss:[esp+0xC0]
004FAFD2    mov dword ptr ss:[esp+0x24], ecx
004FAFD6    mov ecx, dword ptr ss:[esp+0xC4]
004FAFDD    mov dword ptr ss:[esp+0x38], ecx
004FAFE1    mov ecx, dword ptr ss:[esp+0xC8]
004FAFE8    mov dword ptr ss:[esp+0x1C], ecx
004FAFEC    mov ecx, dword ptr ds:[0x0075D4FC]
004FAFF2    movss dword ptr ss:[esp+0x2C], xmm0
004FAFF8    add ecx, 0x174
004FAFFE    movss xmm0, dword ptr ss:[esp+0xCC]
004FB007    movss dword ptr ss:[esp+0x34], xmm0
004FB00D    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FB012    mov esi, eax
004FB014    test esi, esi
004FB016    jnz 0x004FB01F
004FB018    xor al, al
004FB01A    jmp 0x004FB0CE
004FB01F    mov eax, dword ptr ds:[edi]
004FB021    mov ecx, edi
004FB023    call dword ptr ds:[eax]
004FB025    push eax
004FB026    lea ecx, ss:[esp+0x70]
004FB02A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FB02F    push dword ptr ss:[esp+0x18]
004FB033    movss xmm0, dword ptr ss:[esp+0x34]
004FB039    lea ecx, ss:[esp+0x3C]
004FB03D    push dword ptr ss:[esp+0x38]
004FB041    mov dword ptr ss:[esp+0x9C], 0x00
004FB04C    push dword ptr ss:[esp+0x28]
004FB050    sub esp, 0x08
004FB053    movss dword ptr ss:[esp+0x04], xmm0
004FB059    movss xmm0, dword ptr ss:[esp+0x3C]
004FB05F    movss dword ptr ss:[esp], xmm0
004FB064    push dword ptr ss:[esp+0x28]
004FB068    push dword ptr ss:[esp+0x34]
004FB06C    push dword ptr ss:[esp+0x40]
004FB070    push dword ptr ss:[esp+0x4C]
004FB074    push ebp
004FB075    call 0x004FF320
004FB07A    push dword ptr ss:[esp+0xD4]
004FB081    mov ecx, esi
004FB083    mov byte ptr ss:[esp+0x98], 0x01
004FB08B    push dword ptr ss:[esp+0xD4]
004FB092    push dword ptr ss:[esp+0xD4]
004FB099    push eax
004FB09A    lea eax, ss:[esp+0x7C]
004FB09E    push eax
004FB09F    push dword ptr ss:[esp+0xB0]
004FB0A6    push ebx
004FB0A7    call 0x004D23C0
004FB0AC    cmp dword ptr ss:[esp+0x80], 0x10
004FB0B4    mov bl, al                                      ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4d23c0 | Call: sub_4ff320 ]
004FB0B6    mov dword ptr ss:[esp+0x38], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004FB0BE    jb 0x004FB0CC
004FB0C0    push dword ptr ss:[esp+0x6C]
004FB0C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004FB0C9    add esp, 0x04
004FB0CC    mov al, bl
004FB0CE    mov ecx, dword ptr ss:[esp+0x8C]
004FB0D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FB0DC    pop ecx
004FB0DD    pop edi
004FB0DE    pop esi
004FB0DF    pop ebp
004FB0E0    pop ebx
004FB0E1    mov ecx, dword ptr ss:[esp+0x70]
004FB0E5    xor ecx, esp
004FB0E7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FB0EC    add esp, 0x84
004FB0F2    ret
