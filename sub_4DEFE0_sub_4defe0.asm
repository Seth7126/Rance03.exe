// ============================================================
// 函数名称: sub_4defe0
// 起始地址: 0x4defe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DEFE0    push 0xFFFFFFFF
004DEFE2    push 0x6C0098                                   ; => [ Call: sub_6c0098 ]
004DEFE7    mov eax, dword ptr fs:[0x00000000]
004DEFED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DEFEE    sub esp, 0x40
004DEFF1    mov eax, dword ptr ds:[0x0074A408]
004DEFF6    xor eax, esp
004DEFF8    push eax                                        ; => [ Data: __security_cookie ]
004DEFF9    lea eax, ss:[esp+0x44]
004DEFFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DF003    mov edx, ecx
004DF005    lea ecx, ss:[esp+0x10]
004DF009    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004DF00E    mov eax, ecx
004DF010    mov dword ptr ss:[esp+0x4C], 0x00
004DF018    push eax
004DF019    mov ecx, edx
004DF01B    call 0x004E0140
004DF020    push ecx                                        ; => [ Call: sub_4e0140 ]
004DF021    lea eax, ss:[esp+0x10]
004DF025    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
004DF02D    push eax
004DF02E    lea eax, ss:[esp+0x10]
004DF032    mov dword ptr ss:[esp+0x14], 0x00
004DF03A    push eax
004DF03B    push dword ptr ss:[esp+0x60]
004DF03F    lea eax, ss:[esp+0x20]
004DF043    push eax
004DF044    call 0x004DEC30                                 ; => [ Call: sub_4dec30 ]
004DF049    mov eax, dword ptr ss:[esp+0x08]
004DF04D    mov ecx, dword ptr ss:[esp+0x44]
004DF051    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DF058    pop ecx
004DF059    add esp, 0x4C
004DF05C    ret 0x04
