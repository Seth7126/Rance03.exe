// ============================================================
// 函数名称: sub_4cf440
// 起始地址: 0x4cf440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF440    push ebp
004CF441    mov ebp, esp
004CF443    push 0xFFFFFFFF
004CF445    push 0x6BF091                                   ; => [ Call: sub_6bf091 ]
004CF44A    mov eax, dword ptr fs:[0x00000000]
004CF450    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CF451    sub esp, 0x10
004CF454    push ebx
004CF455    push esi
004CF456    push edi
004CF457    mov eax, dword ptr ds:[0x0074A408]
004CF45C    xor eax, ebp
004CF45E    push eax                                        ; => [ Data: __security_cookie ]
004CF45F    lea eax, ss:[ebp-0x0C]
004CF462    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CF468    mov dword ptr ss:[ebp-0x10], esp
004CF46B    call 0x004187B0                                 ; => [ Call: sub_4187b0 ]
004CF470    mov esi, eax
004CF472    mov dword ptr ss:[ebp-0x04], 0x00
004CF479    mov dword ptr ss:[ebp-0x14], esi
004CF47C    lea ecx, ds:[esi+0x10]
004CF47F    mov word ptr ds:[esi+0x0C], 0x00
004CF485    mov dword ptr ss:[ebp-0x18], ecx
004CF488    mov dword ptr ss:[ebp-0x1C], ecx
004CF48B    mov byte ptr ss:[ebp-0x04], 0x01
004CF48F    test ecx, ecx
004CF491    jz 0x004CF4B0
004CF493    push 0xFFFFFFFF
004CF495    push 0x00
004CF497    push dword ptr ss:[ebp+0x08]
004CF49A    mov dword ptr ds:[ecx+0x14], 0x0F
004CF4A1    mov dword ptr ds:[ecx+0x10], 0x00
004CF4A8    mov byte ptr ds:[ecx], 0x00
004CF4AB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004CF4B0    mov eax, esi
004CF4B2    mov ecx, dword ptr ss:[ebp-0x0C]
004CF4B5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CF4BC    pop ecx
004CF4BD    pop edi
004CF4BE    pop esi
004CF4BF    pop ebx
004CF4C0    mov esp, ebp
004CF4C2    pop ebp
004CF4C3    ret 0x04
