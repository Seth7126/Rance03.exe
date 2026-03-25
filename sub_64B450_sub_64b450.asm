// ============================================================
// 函数名称: sub_64b450
// 起始地址: 0x64b450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B450    push ebp
0064B451    mov ebp, esp
0064B453    and esp, 0xFFFFFFF8
0064B456    push 0xFFFFFFFF
0064B458    push 0x6B55B8                                   ; => [ Call: sub_6b55b8 ]
0064B45D    mov eax, dword ptr fs:[0x00000000]
0064B463    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064B464    sub esp, 0x2C
0064B467    mov eax, dword ptr ds:[0x0074A408]
0064B46C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064B46E    mov dword ptr ss:[esp+0x24], eax
0064B472    push esi
0064B473    push edi
0064B474    mov eax, dword ptr ds:[0x0074A408]
0064B479    xor eax, esp
0064B47B    push eax                                        ; => [ Data: __security_cookie ]
0064B47C    lea eax, ss:[esp+0x38]
0064B480    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064B486    mov edi, ecx
0064B488    push 0x700750
0064B48D    lea edx, ds:[edi+0x0C]
0064B490    lea ecx, ss:[esp+0x1C]
0064B494    call 0x00410930                                 ; => [ Call: sub_410930 ]
0064B499    add esp, 0x04
0064B49C    mov dword ptr ss:[esp+0x40], 0x00
0064B4A4    mov esi, dword ptr ds:[edi+0x24]
0064B4A7    cmp esi, dword ptr ds:[edi+0x28]
0064B4AA    jz 0x0064B4D6
0064B4AC    lea esp, ss:[esp]
0064B4B0    push 0xFFFFFFFF
0064B4B2    push 0x00
0064B4B4    push esi
0064B4B5    lea ecx, ss:[esp+0x24]
0064B4B9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0064B4BE    push 0x01
0064B4C0    push 0x70076C
0064B4C5    lea ecx, ss:[esp+0x20]
0064B4C9    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0064B4CE    add esi, 0x18
0064B4D1    cmp esi, dword ptr ds:[edi+0x28]
0064B4D4    jnz 0x0064B4B0
0064B4D6    lea eax, ss:[esp+0x18]
0064B4DA    mov dword ptr ss:[esp+0x10], 0x708CF4           ; => [ Data: win32only::CClipboard::`vftable' | Type: win32only::CClipboard::VTable ]
0064B4E2    push eax
0064B4E3    lea ecx, ss:[esp+0x14]
0064B4E7    mov byte ptr ss:[esp+0x18], 0x00
0064B4EC    call 0x00696F50                                 ; => [ Call: sub_696f50 | Type: BOOL ]
0064B4F1    cmp dword ptr ss:[esp+0x2C], 0x10
0064B4F6    jb 0x0064B504
0064B4F8    push dword ptr ss:[esp+0x18]
0064B4FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0064B501    add esp, 0x04
0064B504    mov ecx, dword ptr ss:[esp+0x38]
0064B508    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064B50F    pop ecx
0064B510    pop edi
0064B511    pop esi
0064B512    mov ecx, dword ptr ss:[esp+0x24]
0064B516    xor ecx, esp
0064B518    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0064B51D    mov esp, ebp
0064B51F    pop ebp
0064B520    ret
