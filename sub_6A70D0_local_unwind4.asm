// ============================================================
// 函数名称: __local_unwind4
// 起始地址: 0x6a70d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A70D0    push ebx
006A70D1    push esi
006A70D2    push edi
006A70D3    mov edx, dword ptr ss:[esp+0x10]
006A70D7    mov eax, dword ptr ss:[esp+0x14]
006A70DB    mov ecx, dword ptr ss:[esp+0x18]
006A70DF    push ebp
006A70E0    push edx
006A70E1    push eax
006A70E2    push ecx
006A70E3    push ecx
006A70E4    push 0x6A7160                                   ; => [ Call: __unwind_handler4 ]
006A70E9    push dword ptr fs:[0x00000000]                  ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006A70F0    mov eax, dword ptr ds:[0x0074A408]
006A70F5    xor eax, esp
006A70F7    mov dword ptr ss:[esp+0x08], eax                ; => [ Data: __security_cookie ]
006A70FB    mov dword ptr fs:[0x00000000], esp              ; => [ Field: NtTib | Field: ExceptionList ]
006A7102    mov eax, dword ptr ss:[esp+0x30]
006A7106    mov ebx, dword ptr ds:[eax+0x08]
006A7109    mov ecx, dword ptr ss:[esp+0x2C]
006A710D    xor ebx, dword ptr ds:[ecx]
006A710F    mov esi, dword ptr ds:[eax+0x0C]
006A7112    cmp esi, 0xFFFFFFFE
006A7115    jz 0x006A7152
006A7117    mov edx, dword ptr ss:[esp+0x34]
006A711B    cmp edx, 0xFFFFFFFE
006A711E    jz 0x006A7124
006A7120    cmp esi, edx
006A7122    jbe 0x006A7152
006A7124    lea esi, ds:[esi+esi*2]
006A7127    lea ebx, ds:[ebx+esi*4+0x10]
006A712B    mov ecx, dword ptr ds:[ebx]
006A712D    mov dword ptr ds:[eax+0x0C], ecx
006A7130    cmp dword ptr ds:[ebx+0x04], 0x00
006A7134    jnz 0x006A7102
006A7136    push 0x101
006A713B    mov eax, dword ptr ds:[ebx+0x08]
006A713E    call 0x006A62A5                                 ; => [ Call: __NLG_Notify ]
006A7143    mov ecx, 0x01
006A7148    mov eax, dword ptr ds:[ebx+0x08]
006A714B    call 0x006A62C4                                 ; => [ Call: __NLG_Call ]
006A7150    jmp 0x006A7102
006A7152    pop dword ptr fs:[0x00000000]                   ; => [ Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList ]
006A7159    add esp, 0x18
006A715C    pop edi
006A715D    pop esi
006A715E    pop ebx
006A715F    ret
