// ============================================================
// 函数名称: sub_4d1280
// 起始地址: 0x4d1280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1280    push ebp
004D1281    mov ebp, esp
004D1283    push 0xFFFFFFFF
004D1285    push 0x6BF2F0                                   ; => [ Call: sub_6bf2f0 ]
004D128A    mov eax, dword ptr fs:[0x00000000]
004D1290    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D1291    sub esp, 0x08
004D1294    push ebx
004D1295    push esi
004D1296    push edi
004D1297    mov eax, dword ptr ds:[0x0074A408]
004D129C    xor eax, ebp
004D129E    push eax                                        ; => [ Data: __security_cookie ]
004D129F    lea eax, ss:[ebp-0x0C]
004D12A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D12A8    mov dword ptr ss:[ebp-0x10], esp
004D12AB    call 0x004CEDF0                                 ; => [ Call: sub_4cedf0 ]
004D12B0    push dword ptr ss:[ebp+0x08]
004D12B3    mov esi, eax
004D12B5    mov dword ptr ss:[ebp-0x04], 0x00
004D12BC    mov dword ptr ss:[ebp-0x14], esi
004D12BF    lea ecx, ds:[esi+0x10]
004D12C2    mov word ptr ds:[esi+0x0C], 0x00
004D12C8    push ecx
004D12C9    call 0x004D1300                                 ; => [ Call: sub_4d1300 ]
004D12CE    mov eax, esi
004D12D0    mov ecx, dword ptr ss:[ebp-0x0C]
004D12D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D12DA    pop ecx
004D12DB    pop edi
004D12DC    pop esi
004D12DD    pop ebx
004D12DE    mov esp, ebp
004D12E0    pop ebp
004D12E1    ret 0x04
