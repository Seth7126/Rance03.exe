// ============================================================
// 函数名称: sub_4c0a00
// 起始地址: 0x4c0a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0A00    push 0xFFFFFFFF
004C0A02    push 0x6BE148                                   ; => [ Call: sub_6be148 ]
004C0A07    mov eax, dword ptr fs:[0x00000000]
004C0A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C0A0E    sub esp, 0x60
004C0A11    mov eax, dword ptr ds:[0x0074A408]
004C0A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C0A18    mov dword ptr ss:[esp+0x5C], eax
004C0A1C    push ebx
004C0A1D    push ebp
004C0A1E    push esi
004C0A1F    push edi
004C0A20    mov eax, dword ptr ds:[0x0074A408]
004C0A25    xor eax, esp
004C0A27    push eax                                        ; => [ Data: __security_cookie ]
004C0A28    lea eax, ss:[esp+0x74]
004C0A2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C0A32    mov esi, edx
004C0A34    mov ebx, ecx
004C0A36    sub esi, ebx
004C0A38    mov eax, 0xB21642C9
004C0A3D    imul esi
004C0A3F    add edx, esi
004C0A41    sar edx, 0x06
004C0A44    mov ebp, edx
004C0A46    shr ebp, 0x1F
004C0A49    add ebp, edx
004C0A4B    mov eax, ebp
004C0A4D    cdq
004C0A4E    sub eax, edx
004C0A50    mov edi, eax
004C0A52    sar edi, 0x01
004C0A54    test edi, edi
004C0A56    jle 0x004C0AB2
004C0A58    imul ecx, edi, 0x5C
004C0A5B    lea esi, ds:[ebx+0x08]
004C0A5E    add esi, ecx
004C0A60    mov eax, dword ptr ds:[esi-0x64]
004C0A63    lea ecx, ss:[esp+0x1C]
004C0A67    sub esi, 0x5C
004C0A6A    mov dword ptr ss:[esp+0x14], eax
004C0A6E    push esi
004C0A6F    dec edi
004C0A70    mov eax, dword ptr ds:[esi-0x04]
004C0A73    mov dword ptr ss:[esp+0x1C], eax
004C0A77    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0A7C    mov dword ptr ss:[esp+0x7C], 0x00
004C0A84    lea eax, ss:[esp+0x14]
004C0A88    push dword ptr ss:[esp+0x84]
004C0A8F    mov edx, edi
004C0A91    mov ecx, ebx
004C0A93    push eax
004C0A94    push ebp
004C0A95    call 0x004C14B0                                 ; => [ Call: sub_4c14b0 ]
004C0A9A    add esp, 0x0C
004C0A9D    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
004C0AA5    lea ecx, ss:[esp+0x1C]
004C0AA9    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0AAE    test edi, edi
004C0AB0    jnle 0x004C0A60
004C0AB2    mov ecx, dword ptr ss:[esp+0x74]
004C0AB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C0ABD    pop ecx
004C0ABE    pop edi
004C0ABF    pop esi
004C0AC0    pop ebp
004C0AC1    pop ebx
004C0AC2    mov ecx, dword ptr ss:[esp+0x5C]
004C0AC6    xor ecx, esp
004C0AC8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C0ACD    add esp, 0x6C
004C0AD0    ret
