// ============================================================
// 函数名称: sub_4d0d00
// 起始地址: 0x4d0d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D0D00    push ebp
004D0D01    mov ebp, esp
004D0D03    push 0xFFFFFFFF
004D0D05    push 0x6BF280                                   ; => [ Call: sub_6bf280 ]
004D0D0A    mov eax, dword ptr fs:[0x00000000]
004D0D10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D0D11    sub esp, 0x08
004D0D14    push ebx
004D0D15    push esi
004D0D16    push edi
004D0D17    mov eax, dword ptr ds:[0x0074A408]
004D0D1C    xor eax, ebp
004D0D1E    push eax                                        ; => [ Data: __security_cookie ]
004D0D1F    lea eax, ss:[ebp-0x0C]
004D0D22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D0D28    mov dword ptr ss:[ebp-0x10], esp
004D0D2B    mov esi, ecx
004D0D2D    mov dword ptr ss:[ebp-0x14], esi
004D0D30    mov eax, dword ptr ss:[ebp+0x08]
004D0D33    mov edi, dword ptr ds:[esi]
004D0D35    cmp byte ptr ds:[eax+0x0D], 0x00
004D0D39    jnz 0x004D0D89
004D0D3B    add eax, 0x10
004D0D3E    push eax
004D0D3F    call 0x004A7180                                 ; => [ Call: sub_4a7180 ]
004D0D44    mov ecx, dword ptr ss:[ebp+0x08]
004D0D47    mov ebx, eax
004D0D49    mov eax, dword ptr ss:[ebp+0x0C]
004D0D4C    mov dword ptr ds:[ebx+0x04], eax
004D0D4F    mov al, byte ptr ds:[ecx+0x0C]
004D0D52    mov byte ptr ds:[ebx+0x0C], al
004D0D55    cmp byte ptr ds:[edi+0x0D], 0x00
004D0D59    mov dword ptr ss:[ebp-0x04], 0x00
004D0D60    push dword ptr ss:[ebp+0x10]
004D0D63    cmovnz edi, ebx
004D0D66    push ebx
004D0D67    push dword ptr ds:[ecx]
004D0D69    mov ecx, esi
004D0D6B    mov dword ptr ss:[ebp+0x0C], edi
004D0D6E    call 0x004D0D00
004D0D73    mov dword ptr ds:[ebx], eax
004D0D75    mov ecx, esi
004D0D77    push dword ptr ss:[ebp+0x10]
004D0D7A    mov eax, dword ptr ss:[ebp+0x08]
004D0D7D    push ebx
004D0D7E    push dword ptr ds:[eax+0x08]
004D0D81    call 0x004D0D00
004D0D86    mov dword ptr ds:[ebx+0x08], eax
004D0D89    mov eax, edi
004D0D8B    mov ecx, dword ptr ss:[ebp-0x0C]
004D0D8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D0D95    pop ecx
004D0D96    pop edi
004D0D97    pop esi
004D0D98    pop ebx
004D0D99    mov esp, ebp
004D0D9B    pop ebp
004D0D9C    ret 0x0C
