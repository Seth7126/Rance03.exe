// ============================================================
// 函数名称: sub_4a5450
// 起始地址: 0x4a5450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5450    push 0xFFFFFFFF
004A5452    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004A5457    mov eax, dword ptr fs:[0x00000000]
004A545D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A545E    sub esp, 0x0C
004A5461    push ebx
004A5462    push ebp
004A5463    push esi
004A5464    push edi
004A5465    mov eax, dword ptr ds:[0x0074A408]
004A546A    xor eax, esp
004A546C    push eax                                        ; => [ Data: __security_cookie ]
004A546D    lea eax, ss:[esp+0x20]
004A5471    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A5477    mov ebp, dword ptr ss:[esp+0x30]
004A547B    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004A5483    mov dword ptr ss:[esp+0x18], 0x00
004A548B    mov dword ptr ss:[esp+0x1C], 0x00
004A5493    mov eax, dword ptr ss:[ebp]
004A5496    mov dword ptr ss:[ebp+0x04], eax
004A5499    sub esp, 0x08
004A549C    mov dword ptr ss:[esp+0x30], 0x00
004A54A4    lea eax, ss:[esp+0x1C]
004A54A8    push eax
004A54A9    call 0x004A53D0                                 ; => [ Call: sub_4a53d0 ]
004A54AE    mov ecx, dword ptr ss:[esp+0x14]
004A54B2    xor edx, edx
004A54B4    mov ebx, dword ptr ss:[esp+0x18]
004A54B8    xor edi, edi
004A54BA    sub ebx, ecx
004A54BC    mov esi, ecx
004A54BE    add ebx, 0x03
004A54C1    shr ebx, 0x02
004A54C4    cmp ecx, dword ptr ss:[esp+0x18]
004A54C8    cmovnbe ebx, edx
004A54CB    test ebx, ebx
004A54CD    jz 0x004A54E4
004A54CF    nop
004A54D0    mov ecx, dword ptr ds:[esi]
004A54D2    push ebp
004A54D3    call 0x004E7640                                 ; => [ Call: sub_4e7640 ]
004A54D8    inc edi
004A54D9    lea esi, ds:[esi+0x04]
004A54DC    cmp edi, ebx
004A54DE    jnz 0x004A54D0
004A54E0    mov ecx, dword ptr ss:[esp+0x14]
004A54E4    test ecx, ecx
004A54E6    jz 0x004A54F1
004A54E8    push ecx
004A54E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004A54EE    add esp, 0x04
004A54F1    mov ecx, dword ptr ss:[esp+0x20]
004A54F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A54FC    pop ecx
004A54FD    pop edi
004A54FE    pop esi
004A54FF    pop ebp
004A5500    pop ebx
004A5501    add esp, 0x18
004A5504    ret 0x04
