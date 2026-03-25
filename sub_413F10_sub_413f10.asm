// ============================================================
// 函数名称: sub_413f10
// 起始地址: 0x413f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413F10    push ebp
00413F11    mov ebp, esp
00413F13    push 0xFFFFFFFF
00413F15    push 0x6B3D91                                   ; => [ Call: sub_6b3d91 ]
00413F1A    mov eax, dword ptr fs:[0x00000000]
00413F20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00413F21    sub esp, 0x0C
00413F24    push ebx
00413F25    push esi
00413F26    push edi
00413F27    mov eax, dword ptr ds:[0x0074A408]
00413F2C    xor eax, ebp
00413F2E    push eax                                        ; => [ Data: __security_cookie ]
00413F2F    lea eax, ss:[ebp-0x0C]
00413F32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413F38    mov dword ptr ss:[ebp-0x10], esp
00413F3B    mov ebx, edx
00413F3D    mov edi, ecx
00413F3F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413F42    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413F45    mov dword ptr ss:[ebp-0x04], 0x00
00413F4C    lea esp, ss:[esp]
00413F50    cmp edi, ebx
00413F52    jz 0x00413F98
00413F54    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: dpanalysis::CBreakPoint::VTable ]
00413F57    mov byte ptr ss:[ebp-0x04], 0x01
00413F5B    test esi, esi
00413F5D    jz 0x00413F67
00413F5F    push edi
00413F60    mov ecx, esi
00413F62    call 0x00413E20                                 ; => [ Call: sub_413e20 ]
00413F67    add esi, 0x6C
00413F6A    mov byte ptr ss:[ebp-0x04], 0x00
00413F6E    mov dword ptr ss:[ebp+0x08], esi
00413F71    add edi, 0x6C
00413F74    jmp 0x00413F50
00413F98    mov eax, esi
00413F9A    mov ecx, dword ptr ss:[ebp-0x0C]
00413F9D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413FA4    pop ecx
00413FA5    pop edi
00413FA6    pop esi
00413FA7    pop ebx
00413FA8    mov esp, ebp
00413FAA    pop ebp
00413FAB    ret
