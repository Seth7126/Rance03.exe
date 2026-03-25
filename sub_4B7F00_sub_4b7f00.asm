// ============================================================
// 函数名称: sub_4b7f00
// 起始地址: 0x4b7f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7F00    push 0xFFFFFFFF
004B7F02    push 0x6BDAEE                                   ; => [ Call: sub_6bdaee ]
004B7F07    mov eax, dword ptr fs:[0x00000000]
004B7F0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B7F0E    sub esp, 0xBC
004B7F14    mov eax, dword ptr ds:[0x0074A408]
004B7F19    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B7F1B    mov dword ptr ss:[esp+0xB8], eax
004B7F22    push ebx
004B7F23    push ebp
004B7F24    push esi
004B7F25    push edi
004B7F26    mov eax, dword ptr ds:[0x0074A408]
004B7F2B    xor eax, esp
004B7F2D    push eax                                        ; => [ Data: __security_cookie ]
004B7F2E    lea eax, ss:[esp+0xD0]
004B7F35    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B7F3B    mov ebp, ecx
004B7F3D    mov ebx, dword ptr ss:[esp+0x100]
004B7F44    lea ecx, ss:[esp+0x1C]
004B7F48    mov eax, dword ptr ss:[esp+0xE0]
004B7F4F    mov edi, dword ptr ss:[esp+0xFC]
004B7F56    mov esi, dword ptr ss:[esp+0xF8]
004B7F5D    push ebx
004B7F5E    push edi
004B7F5F    mov dword ptr ss:[esp+0x1C], eax
004B7F63    mov eax, dword ptr ss:[esp+0xF4]
004B7F6A    push esi
004B7F6B    mov dword ptr ss:[esp+0x24], eax
004B7F6F    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7F74    lea eax, ss:[esp+0x14]
004B7F78    mov dword ptr ss:[esp+0xD8], 0x00
004B7F83    push eax
004B7F84    lea ecx, ss:[ebp+0x2F8]
004B7F8A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7F8F    lea ecx, ss:[esp+0x1C]
004B7F93    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
004B7F9E    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7FA3    mov eax, dword ptr ss:[esp+0xE4]
004B7FAA    lea ecx, ss:[esp+0x1C]
004B7FAE    push ebx
004B7FAF    push edi
004B7FB0    mov dword ptr ss:[esp+0x1C], eax
004B7FB4    mov eax, dword ptr ss:[esp+0xF8]
004B7FBB    push esi
004B7FBC    mov dword ptr ss:[esp+0x24], eax
004B7FC0    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B7FC5    lea eax, ss:[esp+0x14]
004B7FC9    mov dword ptr ss:[esp+0xD8], 0x01
004B7FD4    push eax
004B7FD5    lea ecx, ss:[ebp+0x314]
004B7FDB    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B7FE0    lea ecx, ss:[esp+0x1C]
004B7FE4    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
004B7FEF    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B7FF4    mov eax, dword ptr ss:[esp+0xE8]
004B7FFB    lea ecx, ss:[esp+0x78]
004B7FFF    push ebx
004B8000    push edi
004B8001    mov dword ptr ss:[esp+0x78], eax
004B8005    mov eax, dword ptr ss:[esp+0xFC]
004B800C    push esi
004B800D    mov dword ptr ss:[esp+0x80], eax
004B8014    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004B8019    lea eax, ss:[esp+0x70]
004B801D    mov dword ptr ss:[esp+0xD8], 0x02
004B8028    push eax
004B8029    lea ecx, ss:[ebp+0x330]
004B802F    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004B8034    lea ecx, ss:[esp+0x78]
004B8038    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004B803D    mov ecx, dword ptr ss:[esp+0xD0]
004B8044    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B804B    pop ecx
004B804C    pop edi
004B804D    pop esi
004B804E    pop ebp
004B804F    pop ebx
004B8050    mov ecx, dword ptr ss:[esp+0xB8]
004B8057    xor ecx, esp
004B8059    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B805E    add esp, 0xC8
004B8064    ret 0x24
