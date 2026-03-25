// ============================================================
// 函数名称: sub_4e7210
// 起始地址: 0x4e7210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7210    push 0xFFFFFFFF
004E7212    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004E7217    mov eax, dword ptr fs:[0x00000000]
004E721D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E721E    sub esp, 0x0C
004E7221    push ebx
004E7222    push ebp
004E7223    push esi
004E7224    push edi
004E7225    mov eax, dword ptr ds:[0x0074A408]
004E722A    xor eax, esp
004E722C    push eax                                        ; => [ Data: __security_cookie ]
004E722D    lea eax, ss:[esp+0x20]
004E7231    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E7237    mov ebp, ecx
004E7239    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004E7241    mov dword ptr ss:[esp+0x18], 0x00
004E7249    mov dword ptr ss:[esp+0x1C], 0x00
004E7251    lea eax, ss:[esp+0x14]
004E7255    mov dword ptr ss:[esp+0x28], 0x00
004E725D    push eax
004E725E    lea ecx, ss:[ebp+0x14]
004E7261    call 0x004E3870                                 ; => [ Call: sub_4e3870 ]
004E7266    mov ecx, dword ptr ss:[esp+0x14]
004E726A    xor edx, edx
004E726C    mov ebx, dword ptr ss:[esp+0x18]
004E7270    xor edi, edi
004E7272    sub ebx, ecx
004E7274    mov esi, ecx
004E7276    add ebx, 0x03
004E7279    shr ebx, 0x02
004E727C    cmp ecx, dword ptr ss:[esp+0x18]
004E7280    cmovnbe ebx, edx
004E7283    test ebx, ebx
004E7285    jz 0x004E729C
004E7287    push dword ptr ds:[esi]
004E7289    mov ecx, ebp
004E728B    call 0x004E7350                                 ; => [ Call: sub_4e7350 ]
004E7290    inc edi
004E7291    lea esi, ds:[esi+0x04]
004E7294    cmp edi, ebx
004E7296    jnz 0x004E7287
004E7298    mov ecx, dword ptr ss:[esp+0x14]
004E729C    test ecx, ecx
004E729E    jz 0x004E72A9
004E72A0    push ecx
004E72A1    call 0x0069AD76                                 ; => [ Call: j__free ]
004E72A6    add esp, 0x04
004E72A9    mov ecx, dword ptr ss:[esp+0x20]
004E72AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E72B4    pop ecx
004E72B5    pop edi
004E72B6    pop esi
004E72B7    pop ebp
004E72B8    pop ebx
004E72B9    add esp, 0x18
004E72BC    ret
