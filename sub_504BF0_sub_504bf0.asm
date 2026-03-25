// ============================================================
// 函数名称: sub_504bf0
// 起始地址: 0x504bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504BF0    push ebp
00504BF1    mov ebp, esp
00504BF3    and esp, 0xFFFFFFF8
00504BF6    push 0xFFFFFFFF
00504BF8    push 0x6BE788                                   ; => [ Call: sub_6be788 ]
00504BFD    mov eax, dword ptr fs:[0x00000000]
00504C03    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00504C04    sub esp, 0x38
00504C07    mov eax, dword ptr ds:[0x0074A408]
00504C0C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00504C0E    mov dword ptr ss:[esp+0x30], eax
00504C12    push ebx
00504C13    push esi
00504C14    push edi
00504C15    mov eax, dword ptr ds:[0x0074A408]
00504C1A    xor eax, esp
00504C1C    push eax                                        ; => [ Data: __security_cookie ]
00504C1D    lea eax, ss:[esp+0x48]
00504C21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00504C27    mov edi, ecx
00504C29    mov esi, dword ptr ss:[ebp+0x0C]
00504C2C    mov dword ptr ss:[esp+0x3C], 0x0F
00504C34    mov dword ptr ss:[esp+0x38], 0x00
00504C3C    mov byte ptr ss:[esp+0x28], 0x00
00504C41    lea eax, ss:[esp+0x28]
00504C45    mov dword ptr ss:[esp+0x50], 0x00
00504C4D    push eax
00504C4E    mov ecx, esi
00504C50    call 0x00468D00
00504C55    test al, al
00504C57    jz 0x00504D48                                   ; => [ Call: sub_468d00 ]
00504C5D    mov edx, dword ptr ds:[esi+0x04]
00504C60    lea ebx, ds:[edx+0x04]
00504C63    cmp ebx, dword ptr ds:[esi+0x08]
00504C66    jnbe 0x00504D48
00504C6C    movzx ecx, byte ptr ds:[edx+0x03]
00504C70    movzx eax, byte ptr ds:[edx+0x02]
00504C74    shl ecx, 0x08
00504C77    or ecx, eax
00504C79    movzx eax, byte ptr ds:[edx+0x01]
00504C7D    shl ecx, 0x08
00504C80    or ecx, eax
00504C82    movzx eax, byte ptr ds:[edx]
00504C85    shl ecx, 0x08
00504C88    or ecx, eax
00504C8A    mov dword ptr ds:[esi+0x04], ebx
00504C8D    lea eax, ss:[esp+0x20]
00504C91    mov dword ptr ss:[esp+0x18], ecx
00504C95    push eax
00504C96    mov ecx, esi
00504C98    call 0x00468BC0
00504C9D    test al, al
00504C9F    jz 0x00504D48                                   ; => [ Call: sub_468bc0 ]
00504CA5    lea eax, ss:[esp+0x10]
00504CA9    mov ecx, esi
00504CAB    push eax
00504CAC    call 0x00468B20
00504CB1    test al, al
00504CB3    jz 0x00504D48                                   ; => [ Call: sub_468b20 ]
00504CB9    lea eax, ss:[esp+0x1C]
00504CBD    mov ecx, esi
00504CBF    push eax
00504CC0    call 0x00468B20
00504CC5    test al, al
00504CC7    jz 0x00504D48                                   ; => [ Call: sub_468b20 ]
00504CC9    lea eax, ss:[esp+0x24]
00504CCD    mov ecx, esi
00504CCF    push eax
00504CD0    call 0x00468B20
00504CD5    test al, al
00504CD7    jz 0x00504D48                                   ; => [ Call: sub_468b20 ]
00504CD9    lea eax, ss:[esp+0x14]
00504CDD    mov ecx, esi
00504CDF    push eax
00504CE0    call 0x00468B20
00504CE5    test al, al
00504CE7    jz 0x00504D48                                   ; => [ Call: sub_468b20 ]
00504CE9    push dword ptr ss:[esp+0x14]
00504CED    mov ecx, edi
00504CEF    push dword ptr ss:[esp+0x28]
00504CF3    push dword ptr ss:[esp+0x24]
00504CF7    push dword ptr ss:[esp+0x1C]
00504CFB    call 0x00504320                                 ; => [ Call: sub_504320 ]
00504D00    lea eax, ss:[esp+0x28]
00504D04    push eax
00504D05    call 0x00504240
00504D0A    test al, al
00504D0C    jz 0x00504D48                                   ; => [ Call: sub_504240 ]
00504D0E    movss xmm0, dword ptr ds:[edi+0x20]
00504D13    movss xmm2, dword ptr ss:[esp+0x18]
00504D19    movss xmm1, dword ptr ss:[esp+0x20]
00504D1F    ucomiss xmm0, xmm2
00504D22    lahf
00504D23    test ah, 0x44
00504D26    jp 0x00504D36
00504D28    movss xmm0, dword ptr ds:[edi+0x24]
00504D2D    ucomiss xmm0, xmm1
00504D30    lahf
00504D31    test ah, 0x44
00504D34    jnp 0x00504D44
00504D36    movss dword ptr ds:[edi+0x20], xmm2
00504D3B    movss dword ptr ds:[edi+0x24], xmm1
00504D40    mov byte ptr ds:[edi+0x58], 0x01
00504D44    mov bl, 0x01
00504D46    jmp 0x00504D4A
00504D48    xor bl, bl
00504D4A    cmp dword ptr ss:[esp+0x3C], 0x10
00504D4F    jb 0x00504D5D
00504D51    push dword ptr ss:[esp+0x28]
00504D55    call 0x0069AD76                                 ; => [ Call: j__free ]
00504D5A    add esp, 0x04
00504D5D    mov al, bl
00504D5F    mov ecx, dword ptr ss:[esp+0x48]
00504D63    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00504D6A    pop ecx
00504D6B    pop edi
00504D6C    pop esi
00504D6D    pop ebx
00504D6E    mov ecx, dword ptr ss:[esp+0x30]
00504D72    xor ecx, esp
00504D74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00504D79    mov esp, ebp
00504D7B    pop ebp
00504D7C    ret 0x08
