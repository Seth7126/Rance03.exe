// ============================================================
// 函数名称: ?Close@PSGSI1@@UAEHXZ
// 起始地址: 0x410cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410CB0    push ebp
00410CB1    mov ebp, esp
00410CB3    push 0xFFFFFFFF
00410CB5    push 0x6B3A11                                   ; => [ Call: sub_6b3a11 ]
00410CBA    mov eax, dword ptr fs:[0x00000000]
00410CC0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00410CC1    sub esp, 0x0C
00410CC4    push ebx
00410CC5    push esi
00410CC6    push edi
00410CC7    mov eax, dword ptr ds:[0x0074A408]
00410CCC    xor eax, ebp
00410CCE    push eax                                        ; => [ Data: __security_cookie ]
00410CCF    lea eax, ss:[ebp-0x0C]
00410CD2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00410CD8    mov dword ptr ss:[ebp-0x10], esp
00410CDB    mov ebx, edx
00410CDD    mov edi, ecx
00410CDF    mov esi, dword ptr ss:[ebp+0x08]
00410CE2    mov dword ptr ss:[ebp-0x14], esi
00410CE5    mov dword ptr ss:[ebp-0x04], 0x00
00410CEC    lea esp, ss:[esp]
00410CF0    cmp edi, ebx
00410CF2    jz 0x00410D37
00410CF4    mov dword ptr ss:[ebp-0x18], esi
00410CF7    mov byte ptr ss:[ebp-0x04], 0x01
00410CFB    test esi, esi
00410CFD    jz 0x00410D07
00410CFF    push edi
00410D00    mov ecx, esi
00410D02    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
00410D07    add esi, 0x74
00410D0A    mov byte ptr ss:[ebp-0x04], 0x00
00410D0E    mov dword ptr ss:[ebp+0x08], esi
00410D11    add edi, 0x74
00410D14    jmp 0x00410CF0
00410D37    mov eax, esi
00410D39    mov ecx, dword ptr ss:[ebp-0x0C]
00410D3C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00410D43    pop ecx
00410D44    pop edi
00410D45    pop esi
00410D46    pop ebx
00410D47    mov esp, ebp
00410D49    pop ebp
00410D4A    ret
