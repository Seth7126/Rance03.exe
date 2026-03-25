// ============================================================
// 函数名称: sub_668e20
// 起始地址: 0x668e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668E20    push 0xFFFFFFFF
00668E22    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668E27    mov eax, dword ptr fs:[0x00000000]
00668E2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668E2E    sub esp, 0x14
00668E31    push ebx
00668E32    push esi
00668E33    push edi
00668E34    mov eax, dword ptr ds:[0x0074A408]
00668E39    xor eax, esp
00668E3B    push eax                                        ; => [ Data: __security_cookie ]
00668E3C    lea eax, ss:[esp+0x24]
00668E40    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668E46    mov edi, edx
00668E48    mov ebx, ecx
00668E4A    mov esi, edi
00668E4C    mov dword ptr ss:[esp+0x10], 0x00
00668E54    sub esi, ebx
00668E56    mov dword ptr ss:[esp+0x14], 0x00
00668E5E    mov eax, 0x66666667
00668E63    mov dword ptr ss:[esp+0x18], 0x00
00668E6B    imul esi
00668E6D    sar edx, 0x04
00668E70    mov ecx, edx
00668E72    shr ecx, 0x1F
00668E75    add ecx, edx
00668E77    lea eax, ds:[ecx+0x01]
00668E7A    cdq
00668E7B    sub eax, edx
00668E7D    sar eax, 0x01
00668E7F    mov dword ptr ss:[esp+0x1C], eax
00668E83    lea eax, ss:[esp+0x10]
00668E87    mov dword ptr ss:[esp+0x20], eax
00668E8B    mov dword ptr ss:[esp+0x2C], 0x00
00668E93    mov edx, edi
00668E95    push dword ptr ss:[esp+0x3C]
00668E99    push eax
00668E9A    push ecx
00668E9B    mov ecx, ebx
00668E9D    call 0x006696E0                                 ; => [ Call: sub_6696e0 ]
00668EA2    mov eax, dword ptr ss:[esp+0x1C]
00668EA6    add esp, 0x0C
00668EA9    test eax, eax
00668EAB    jz 0x00668EB6
00668EAD    push eax
00668EAE    call 0x0069AD76                                 ; => [ Call: j__free ]
00668EB3    add esp, 0x04
00668EB6    mov ecx, dword ptr ss:[esp+0x24]
00668EBA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668EC1    pop ecx
00668EC2    pop edi
00668EC3    pop esi
00668EC4    pop ebx
00668EC5    add esp, 0x20
00668EC8    ret
