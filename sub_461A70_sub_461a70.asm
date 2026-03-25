// ============================================================
// 函数名称: sub_461a70
// 起始地址: 0x461a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461A70    push ebp
00461A71    mov ebp, esp
00461A73    and esp, 0xFFFFFFF8
00461A76    push 0xFFFFFFFF
00461A78    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
00461A7D    mov eax, dword ptr fs:[0x00000000]
00461A83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00461A84    sub esp, 0x24
00461A87    mov eax, dword ptr ds:[0x0074A408]
00461A8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00461A8E    mov dword ptr ss:[esp+0x1C], eax
00461A92    push esi
00461A93    push edi
00461A94    mov eax, dword ptr ds:[0x0074A408]
00461A99    xor eax, esp
00461A9B    push eax                                        ; => [ Data: __security_cookie ]
00461A9C    lea eax, ss:[esp+0x30]
00461AA0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461AA6    mov esi, ecx
00461AA8    mov edx, dword ptr ss:[ebp+0x08]
00461AAB    mov dword ptr ss:[esp+0x24], 0x0F
00461AB3    mov dword ptr ss:[esp+0x20], 0x00
00461ABB    mov byte ptr ss:[esp+0x10], 0x00
00461AC0    cmp byte ptr ds:[edx], 0x00
00461AC3    jnz 0x00461AC9
00461AC5    xor ecx, ecx                                    ; => [ Call: nullptr ]
00461AC7    jmp 0x00461AD9
00461AC9    mov ecx, edx
00461ACB    lea edi, ds:[ecx+0x01]
00461ACE    mov edi, edi
00461AD0    mov al, byte ptr ds:[ecx]
00461AD2    inc ecx
00461AD3    test al, al
00461AD5    jnz 0x00461AD0
00461AD7    sub ecx, edi
00461AD9    push ecx
00461ADA    push edx
00461ADB    lea ecx, ss:[esp+0x18]
00461ADF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461AE4    lea eax, ss:[esp+0x10]
00461AE8    mov dword ptr ss:[esp+0x38], 0x00
00461AF0    push eax
00461AF1    lea ecx, ds:[esi+0x08]
00461AF4    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00461AF9    test eax, eax
00461AFB    jnz 0x00461B03
00461AFD    lea eax, ds:[esi+0x94]
00461B03    mov ecx, dword ptr ds:[eax+0x04]
00461B06    cmp ecx, 0x04
00461B09    jnz 0x00461B16
00461B0B    mov esi, dword ptr ds:[eax+0x38]
00461B0E    sub esi, dword ptr ds:[eax+0x34]
00461B11    sar esi, 0x02
00461B14    jmp 0x00461B28
00461B16    cmp ecx, 0x05
00461B19    jnz 0x00461B26
00461B1B    mov esi, dword ptr ds:[eax+0x54]
00461B1E    sub esi, dword ptr ds:[eax+0x50]
00461B21    sar esi, 0x02
00461B24    jmp 0x00461B28
00461B26    xor esi, esi
00461B28    cmp dword ptr ss:[esp+0x24], 0x10
00461B2D    jb 0x00461B3B
00461B2F    push dword ptr ss:[esp+0x10]
00461B33    call 0x0069AD76                                 ; => [ Call: j__free ]
00461B38    add esp, 0x04
00461B3B    mov eax, esi
00461B3D    mov ecx, dword ptr ss:[esp+0x30]
00461B41    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461B48    pop ecx
00461B49    pop edi
00461B4A    pop esi
00461B4B    mov ecx, dword ptr ss:[esp+0x1C]
00461B4F    xor ecx, esp
00461B51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461B56    mov esp, ebp
00461B58    pop ebp
00461B59    ret 0x04
