// ============================================================
// 函数名称: sub_4d07e0
// 起始地址: 0x4d07e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D07E0    push ebp
004D07E1    mov ebp, esp
004D07E3    push 0xFFFFFFFF
004D07E5    push 0x6BF1D9                                   ; => [ Call: sub_6bf1d9 ]
004D07EA    mov eax, dword ptr fs:[0x00000000]
004D07F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D07F1    sub esp, 0x10
004D07F4    push ebx
004D07F5    push esi
004D07F6    push edi
004D07F7    mov eax, dword ptr ds:[0x0074A408]
004D07FC    xor eax, ebp
004D07FE    push eax                                        ; => [ Data: __security_cookie ]
004D07FF    lea eax, ss:[ebp-0x0C]
004D0802    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D0808    mov dword ptr ss:[ebp-0x10], esp
004D080B    call 0x004D0E00                                 ; => [ Call: sub_4d0e00 ]
004D0810    mov edi, eax
004D0812    mov dword ptr ss:[ebp-0x04], 0x00
004D0819    mov dword ptr ss:[ebp-0x14], edi
004D081C    lea esi, ds:[edi+0x10]
004D081F    mov word ptr ds:[edi+0x0C], 0x00
004D0825    mov dword ptr ss:[ebp-0x18], esi
004D0828    mov dword ptr ss:[ebp-0x1C], esi
004D082B    mov byte ptr ss:[ebp-0x04], 0x01
004D082F    test esi, esi
004D0831    jz 0x004D0861
004D0833    mov eax, dword ptr ss:[ebp+0x0C]
004D0836    mov ecx, esi
004D0838    push 0xFFFFFFFF
004D083A    push 0x00
004D083C    mov eax, dword ptr ds:[eax]
004D083E    mov dword ptr ds:[esi+0x14], 0x0F
004D0845    mov dword ptr ds:[esi+0x10], 0x00
004D084C    push eax
004D084D    mov byte ptr ds:[esi], 0x00
004D0850    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D0855    lea ecx, ds:[esi+0x18]
004D0858    mov byte ptr ss:[ebp-0x04], 0x02
004D085C    call 0x004C9680                                 ; => [ Call: sub_4c9680 ]
004D0861    mov eax, edi
004D0863    mov ecx, dword ptr ss:[ebp-0x0C]
004D0866    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D086D    pop ecx
004D086E    pop edi
004D086F    pop esi
004D0870    pop ebx
004D0871    mov esp, ebp
004D0873    pop ebp
004D0874    ret 0x0C
