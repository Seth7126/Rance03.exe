// ============================================================
// 函数名称: sub_4d5560
// 起始地址: 0x4d5560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5560    push 0xFFFFFFFF
004D5562    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
004D5567    mov eax, dword ptr fs:[0x00000000]
004D556D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D556E    sub esp, 0x2C
004D5571    mov eax, dword ptr ds:[0x0074A408]
004D5576    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D5578    mov dword ptr ss:[esp+0x28], eax
004D557C    push ebx
004D557D    push esi
004D557E    mov eax, dword ptr ds:[0x0074A408]
004D5583    xor eax, esp
004D5585    push eax                                        ; => [ Data: __security_cookie ]
004D5586    lea eax, ss:[esp+0x38]
004D558A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5590    mov esi, ecx
004D5592    mov eax, dword ptr ss:[esp+0x48]
004D5596    lea ecx, ds:[esi+0x34]
004D5599    mov dword ptr ss:[esp+0x14], eax
004D559D    lea eax, ss:[esp+0x10]
004D55A1    mov dword ptr ss:[esp+0x18], ecx
004D55A5    lea ecx, ss:[esp+0x1C]
004D55A9    push eax
004D55AA    mov dword ptr ss:[esp+0x14], 0x4D40D0           ; => [ Call: sub_4d40d0 ]
004D55B2    call 0x004D5830                                 ; => [ Call: sub_4d5830 ]
004D55B7    push dword ptr ss:[esp+0x4C]
004D55BB    lea eax, ss:[esp+0x20]
004D55BF    mov dword ptr ss:[esp+0x44], 0x00
004D55C7    push eax
004D55C8    mov ecx, esi
004D55CA    call 0x004D57C0
004D55CF    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004D55D7    mov bl, al                                      ; => [ Call: sub_4d57c0 ]
004D55D9    mov ecx, dword ptr ss:[esp+0x2C]
004D55DD    test ecx, ecx
004D55DF    jz 0x004D55F3
004D55E1    mov esi, dword ptr ds:[ecx]
004D55E3    lea eax, ss:[esp+0x1C]
004D55E7    cmp ecx, eax
004D55E9    setnz dl
004D55EC    movzx eax, dl
004D55EF    push eax
004D55F0    call dword ptr ds:[esi+0x10]
004D55F3    mov al, bl
004D55F5    mov ecx, dword ptr ss:[esp+0x38]
004D55F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5600    pop ecx
004D5601    pop esi
004D5602    pop ebx
004D5603    mov ecx, dword ptr ss:[esp+0x28]
004D5607    xor ecx, esp
004D5609    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D560E    add esp, 0x38
004D5611    ret 0x08
