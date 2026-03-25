// ============================================================
// 函数名称: ?__crtGetStringTypeA_stat@@YAHPAUlocaleinfo_struct@@KPBDHPAGHH@Z
// 起始地址: 0x6aae7a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AAE7A    push ebp
006AAE7B    mov ebp, esp
006AAE7D    push ecx
006AAE7E    mov eax, dword ptr ds:[0x0074A408]
006AAE83    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AAE85    mov dword ptr ss:[ebp-0x04], eax
006AAE88    mov ecx, dword ptr ss:[ebp+0x1C]
006AAE8B    push ebx
006AAE8C    push esi
006AAE8D    push edi
006AAE8E    xor edi, edi                                    ; => [ Type: BOOL ]
006AAE90    test ecx, ecx
006AAE92    jnz 0x006AAEA1
006AAE94    mov eax, dword ptr ss:[ebp+0x08]
006AAE97    mov eax, dword ptr ds:[eax]
006AAE99    mov eax, dword ptr ds:[eax+0x04]
006AAE9C    mov ecx, eax
006AAE9E    mov dword ptr ss:[ebp+0x1C], eax
006AAEA1    push edi
006AAEA2    xor eax, eax
006AAEA4    cmp dword ptr ss:[ebp+0x20], eax
006AAEA7    push edi
006AAEA8    push dword ptr ss:[ebp+0x14]
006AAEAB    setnz al
006AAEAE    push dword ptr ss:[ebp+0x10]
006AAEB1    lea eax, ds:[eax*8+0x01]
006AAEB8    push eax
006AAEB9    push ecx
006AAEBA    call dword ptr ds:[0x006D41E8]                  ; => [ Call: nullptr ]
006AAEC0    mov ebx, eax
006AAEC2    test ebx, ebx
006AAEC4    jnz 0x006AAECD                                  ; => [ Type: BOOL ]
006AAEC6    xor eax, eax
006AAEC8    jmp 0x006AAF5E
006AAECD    jle 0x006AAF1A
006AAECF    cmp ebx, 0x7FFFFFF0
006AAED5    jnbe 0x006AAF1A
006AAED7    lea ecx, ds:[ebx+ebx*1]
006AAEDA    lea eax, ds:[ecx+0x08]
006AAEDD    cmp eax, ecx
006AAEDF    jbe 0x006AAF1A
006AAEE1    lea eax, ds:[ebx*2+0x08]
006AAEE8    cmp eax, 0x400
006AAEED    jnbe 0x006AAF02
006AAEEF    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006AAEF4    mov esi, esp
006AAEF6    test esi, esi
006AAEF8    jz 0x006AAEC6
006AAEFA    mov dword ptr ds:[esi], 0xCCCC
006AAF00    jmp 0x006AAF15
006AAF02    push eax
006AAF03    call 0x0069BE1E
006AAF08    mov esi, eax                                    ; => [ Call: _malloc ]
006AAF0A    pop ecx
006AAF0B    test esi, esi
006AAF0D    jz 0x006AAEC6
006AAF0F    mov dword ptr ds:[esi], 0xDDDD
006AAF15    add esi, 0x08
006AAF18    jmp 0x006AAF1C
006AAF1A    mov esi, edi                                    ; => [ Call: nullptr ]
006AAF1C    test esi, esi
006AAF1E    jz 0x006AAEC6
006AAF20    lea eax, ds:[ebx+ebx*1]
006AAF23    push eax
006AAF24    push edi
006AAF25    push esi
006AAF26    call 0x006A32A0                                 ; => [ Call: _memset ]
006AAF2B    add esp, 0x0C
006AAF2E    push ebx
006AAF2F    push esi
006AAF30    push dword ptr ss:[ebp+0x14]
006AAF33    push dword ptr ss:[ebp+0x10]
006AAF36    push 0x01
006AAF38    push dword ptr ss:[ebp+0x1C]
006AAF3B    call dword ptr ds:[0x006D41E8]
006AAF41    test eax, eax
006AAF43    jz 0x006AAF55
006AAF45    push dword ptr ss:[ebp+0x18]
006AAF48    push eax
006AAF49    push esi
006AAF4A    push dword ptr ss:[ebp+0x0C]
006AAF4D    call dword ptr ds:[0x006D40F8]
006AAF53    mov edi, eax
006AAF55    push esi
006AAF56    call 0x006A79E2                                 ; => [ Call: sub_6a79e2 ]
006AAF5B    pop ecx
006AAF5C    mov eax, edi
006AAF5E    lea esp, ss:[ebp-0x10]
006AAF61    pop edi
006AAF62    pop esi
006AAF63    pop ebx
006AAF64    mov ecx, dword ptr ss:[ebp-0x04]
006AAF67    xor ecx, ebp
006AAF69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AAF6E    mov esp, ebp
006AAF70    pop ebp
006AAF71    ret
