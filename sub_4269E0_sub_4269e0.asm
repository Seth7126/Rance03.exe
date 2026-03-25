// ============================================================
// 函数名称: sub_4269e0
// 起始地址: 0x4269e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004269E0    push ebp
004269E1    mov ebp, esp
004269E3    and esp, 0xFFFFFFF8
004269E6    sub esp, 0x3C
004269E9    mov eax, dword ptr ds:[0x0074A408]
004269EE    xor eax, esp                                    ; => [ Data: __security_cookie ]
004269F0    mov dword ptr ss:[esp+0x38], eax
004269F4    push ebx
004269F5    mov ebx, dword ptr ss:[ebp+0x10]
004269F8    push esi
004269F9    mov esi, dword ptr ds:[0x006D43A0]
004269FF    push edi
00426A00    push 0x00
00426A02    mov edi, ecx
00426A04    movzx eax, bx
00426A07    push 0x00
00426A09    push 0x05
00426A0B    mov dword ptr ss:[esp+0x18], edi
00426A0F    push dword ptr ds:[edi+0x8F0]
00426A15    mov dword ptr ss:[esp+0x20], eax
00426A19    shr ebx, 0x10
00426A1C    call esi
00426A1E    lea eax, ss:[esp+0x14]
00426A22    push eax
00426A23    push dword ptr ds:[edi+0x84C]
00426A29    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00426A2F    mov eax, dword ptr ss:[esp+0x20]
00426A33    sub eax, dword ptr ss:[esp+0x18]
00426A37    dec eax
00426A38    movzx ecx, ax
00426A3B    mov eax, dword ptr ss:[esp+0x10]
00426A3F    shl ecx, 0x10
00426A42    movzx eax, ax
00426A45    or ecx, eax
00426A47    push ecx
00426A48    push 0x00
00426A4A    push 0x05
00426A4C    push dword ptr ds:[edi+0x84C]
00426A52    call esi                                        ; => [ Field: top | Field: bottom ]
00426A54    lea eax, ss:[esp+0x14]
00426A58    push eax
00426A59    push dword ptr ds:[edi+0x84C]
00426A5F    call dword ptr ds:[0x006D43E4]
00426A65    mov esi, dword ptr ss:[esp+0x20]
00426A69    lea eax, ss:[esp+0x24]
00426A6D    sub esi, dword ptr ss:[esp+0x18]
00426A71    push eax
00426A72    push dword ptr ds:[edi+0x84C]
00426A78    dec esi                                         ; => [ Field: top | Field: bottom ]
00426A79    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00426A7F    mov eax, dword ptr ss:[esp+0x30]
00426A83    lea ecx, ds:[edi+0x854]
00426A89    sub eax, dword ptr ss:[esp+0x28]
00426A8D    push 0x01
00426A8F    push esi
00426A90    push dword ptr ss:[esp+0x18]
00426A94    dec eax
00426A95    push eax
00426A96    mov eax, dword ptr ds:[ecx]
00426A98    push 0x00
00426A9A    call dword ptr ds:[eax]
00426A9C    push eax
00426A9D    call dword ptr ds:[0x006D4310]                  ; => [ Field: top | Field: bottom ]
00426AA3    mov eax, dword ptr ds:[edi+0x8F0]               ; => [ Type: HWND ]
00426AA9    test eax, eax
00426AAB    jnz 0x00426AB1
00426AAD    xor edi, edi
00426AAF    jmp 0x00426AC5
00426AB1    lea ecx, ss:[esp+0x24]
00426AB5    push ecx
00426AB6    push eax
00426AB7    call dword ptr ds:[0x006D43E4]
00426ABD    mov edi, dword ptr ss:[esp+0x30]
00426AC1    sub edi, dword ptr ss:[esp+0x28]                ; => [ Field: top | Field: bottom ]
00426AC5    lea eax, ss:[esp+0x14]
00426AC9    push eax
00426ACA    mov eax, dword ptr ss:[esp+0x10]
00426ACE    push dword ptr ds:[eax+0x84C]
00426AD4    call dword ptr ds:[0x006D43E4]
00426ADA    mov esi, dword ptr ss:[esp+0x20]
00426ADE    lea eax, ss:[esp+0x34]
00426AE2    sub esi, dword ptr ss:[esp+0x18]
00426AE6    push eax
00426AE7    mov eax, dword ptr ss:[esp+0x10]
00426AEB    dec esi                                         ; => [ Field: top | Field: bottom ]
00426AEC    push dword ptr ds:[eax+0x84C]
00426AF2    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00426AF8    mov edx, dword ptr ss:[esp+0x40]
00426AFC    lea eax, ds:[esi+esi*1]
00426AFF    sub edx, dword ptr ss:[esp+0x38]
00426B03    sub ebx, eax
00426B05    mov ecx, dword ptr ss:[esp+0x0C]
00426B09    dec edx
00426B0A    push 0x01
00426B0C    sub ebx, edi
00426B0E    add ecx, 0xA8
00426B14    push ebx
00426B15    push dword ptr ss:[esp+0x18]
00426B19    lea eax, ds:[edx+edx*1]
00426B1C    push eax
00426B1D    mov eax, dword ptr ds:[ecx]
00426B1F    push 0x00
00426B21    call dword ptr ds:[eax]
00426B23    push eax
00426B24    call dword ptr ds:[0x006D4310]                  ; => [ Field: top | Field: bottom ]
00426B2A    mov ecx, dword ptr ss:[esp+0x44]
00426B2E    xor eax, eax
00426B30    pop edi
00426B31    pop esi
00426B32    pop ebx
00426B33    xor ecx, esp
00426B35    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00426B3A    mov esp, ebp
00426B3C    pop ebp
00426B3D    ret 0x0C
