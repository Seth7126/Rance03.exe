// ============================================================
// 函数名称: sub_668ab0
// 起始地址: 0x668ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668AB0    push 0xFFFFFFFF
00668AB2    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668AB7    mov eax, dword ptr fs:[0x00000000]
00668ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668ABE    sub esp, 0x14
00668AC1    push ebx
00668AC2    push esi
00668AC3    push edi
00668AC4    mov eax, dword ptr ds:[0x0074A408]
00668AC9    xor eax, esp
00668ACB    push eax                                        ; => [ Data: __security_cookie ]
00668ACC    lea eax, ss:[esp+0x24]
00668AD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668AD6    mov edi, edx
00668AD8    mov ebx, ecx
00668ADA    mov esi, edi
00668ADC    mov dword ptr ss:[esp+0x10], 0x00
00668AE4    sub esi, ebx
00668AE6    mov dword ptr ss:[esp+0x14], 0x00
00668AEE    mov eax, 0x66666667
00668AF3    mov dword ptr ss:[esp+0x18], 0x00
00668AFB    imul esi
00668AFD    sar edx, 0x04
00668B00    mov ecx, edx
00668B02    shr ecx, 0x1F
00668B05    add ecx, edx
00668B07    lea eax, ds:[ecx+0x01]
00668B0A    cdq
00668B0B    sub eax, edx
00668B0D    sar eax, 0x01
00668B0F    mov dword ptr ss:[esp+0x1C], eax
00668B13    lea eax, ss:[esp+0x10]
00668B17    mov dword ptr ss:[esp+0x20], eax
00668B1B    mov dword ptr ss:[esp+0x2C], 0x00
00668B23    mov edx, edi
00668B25    push dword ptr ss:[esp+0x3C]
00668B29    push eax
00668B2A    push ecx
00668B2B    mov ecx, ebx
00668B2D    call 0x00669320                                 ; => [ Call: sub_669320 ]
00668B32    mov eax, dword ptr ss:[esp+0x1C]
00668B36    add esp, 0x0C
00668B39    test eax, eax
00668B3B    jz 0x00668B46
00668B3D    push eax
00668B3E    call 0x0069AD76                                 ; => [ Call: j__free ]
00668B43    add esp, 0x04
00668B46    mov ecx, dword ptr ss:[esp+0x24]
00668B4A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668B51    pop ecx
00668B52    pop edi
00668B53    pop esi
00668B54    pop ebx
00668B55    add esp, 0x20
00668B58    ret
