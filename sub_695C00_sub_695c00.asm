// ============================================================
// 函数名称: sub_695c00
// 起始地址: 0x695c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695C00    push 0xFFFFFFFF
00695C02    push 0x6D1979                                   ; => [ Call: sub_6d1979 ]
00695C07    mov eax, dword ptr fs:[0x00000000]
00695C0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00695C0E    sub esp, 0x3C
00695C11    mov eax, dword ptr ds:[0x0074A408]
00695C16    xor eax, esp                                    ; => [ Type: COLORREF | Data: __security_cookie ]
00695C18    mov dword ptr ss:[esp+0x38], eax
00695C1C    push ebx
00695C1D    push ebp
00695C1E    push esi
00695C1F    push edi
00695C20    mov eax, dword ptr ds:[0x0074A408]
00695C25    xor eax, esp
00695C27    push eax                                        ; => [ Data: __security_cookie ]
00695C28    lea eax, ss:[esp+0x50]
00695C2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00695C32    mov ebx, ecx
00695C34    mov edi, dword ptr ss:[esp+0x60]
00695C38    lea ecx, ds:[ebx+0x04]
00695C3B    mov esi, dword ptr ss:[esp+0x64]
00695C3F    mov dword ptr ss:[esp+0x58], 0x00
00695C47    mov dword ptr ss:[esp+0x18], 0x00
00695C4F    movzx eax, byte ptr ds:[ebx+0x66]
00695C53    push eax
00695C54    movzx eax, byte ptr ds:[ebx+0x65]
00695C58    push eax
00695C59    movzx eax, byte ptr ds:[ebx+0x64]
00695C5D    push eax
00695C5E    mov dword ptr ss:[esp+0x30], edi
00695C62    mov dword ptr ss:[esp+0x3C], edi
00695C66    mov dword ptr ss:[esp+0x34], esi
00695C6A    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00695C6F    push dword ptr ds:[ebx+0x38]
00695C72    push dword ptr ds:[ebx+0x28]
00695C75    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00695C7B    push 0x00
00695C7D    push dword ptr ds:[ebx+0x28]
00695C80    mov dword ptr ss:[esp+0x24], eax
00695C84    call dword ptr ds:[0x006D4090]                  ; => [ Type: COLORREF ]
00695C8A    push 0x00
00695C8C    mov dword ptr ds:[edi+0x14], 0x0F
00695C93    mov ecx, edi
00695C95    mov dword ptr ds:[edi+0x10], 0x00
00695C9C    push 0x6DA953
00695CA1    mov dword ptr ss:[esp+0x1C], eax
00695CA5    mov byte ptr ds:[edi], 0x00
00695CA8    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00695CAD    mov dword ptr ss:[esp+0x58], 0x00
00695CB5    mov eax, dword ptr ds:[ebx+0x3C]
00695CB8    mov edi, dword ptr ds:[ebx+0x60]
00695CBB    mov ecx, edi
00695CBD    sub ecx, dword ptr ss:[esp+0x68]
00695CC1    mov dword ptr ss:[esp+0x2C], eax
00695CC5    imul eax, dword ptr ss:[esp+0x6C]
00695CCA    mov dword ptr ss:[esp+0x20], ecx
00695CCE    mov ecx, dword ptr ds:[esi+0x04]
00695CD1    sub ecx, dword ptr ds:[esi]
00695CD3    mov dword ptr ss:[esp+0x18], 0x01
00695CDB    sub edi, eax
00695CDD    mov eax, 0x2AAAAAAB
00695CE2    imul ecx
00695CE4    sar edx, 0x02
00695CE7    mov ebp, edx
00695CE9    shr ebp, 0x1F
00695CEC    add ebp, edx
00695CEE    test ebp, ebp
00695CF0    jle 0x00695D69
00695CF2    xor esi, esi
00695CF4    mov eax, dword ptr ss:[esp+0x28]
00695CF8    lea ecx, ss:[esp+0x34]
00695CFC    push 0xFFFFFFFF
00695CFE    push 0x00
00695D00    mov dword ptr ss:[esp+0x50], 0x0F
00695D08    mov eax, dword ptr ds:[eax]
00695D0A    add eax, esi
00695D0C    mov dword ptr ss:[esp+0x4C], 0x00
00695D14    push eax
00695D15    mov byte ptr ss:[esp+0x40], 0x00
00695D1A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00695D1F    push dword ptr ss:[esp+0x44]
00695D23    cmp dword ptr ss:[esp+0x4C], 0x10
00695D28    lea eax, ss:[esp+0x38]
00695D2C    cmovnb eax, dword ptr ss:[esp+0x38]
00695D31    push eax
00695D32    push edi
00695D33    push dword ptr ss:[esp+0x2C]
00695D37    push dword ptr ds:[ebx+0x28]
00695D3A    call dword ptr ds:[0x006D406C]
00695D40    push dword ptr ds:[ebx+0x64]
00695D43    push dword ptr ds:[ebx+0x28]
00695D46    call dword ptr ds:[0x006D4088]
00695D4C    cmp dword ptr ss:[esp+0x48], 0x10
00695D51    jb 0x00695D5F
00695D53    push dword ptr ss:[esp+0x34]
00695D57    call 0x0069AD76                                 ; => [ Call: j__free ]
00695D5C    add esp, 0x04
00695D5F    add edi, dword ptr ss:[esp+0x2C]
00695D63    add esi, 0x18
00695D66    dec ebp
00695D67    jnz 0x00695CF4
00695D69    push dword ptr ss:[esp+0x14]
00695D6D    push dword ptr ds:[ebx+0x28]
00695D70    call dword ptr ds:[0x006D4090]
00695D76    push dword ptr ss:[esp+0x1C]
00695D7A    push dword ptr ds:[ebx+0x28]
00695D7D    call dword ptr ds:[0x006D4074]
00695D83    mov eax, dword ptr ss:[esp+0x24]
00695D87    mov ecx, dword ptr ss:[esp+0x50]
00695D8B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00695D92    pop ecx
00695D93    pop edi
00695D94    pop esi
00695D95    pop ebp
00695D96    pop ebx
00695D97    mov ecx, dword ptr ss:[esp+0x38]
00695D9B    xor ecx, esp
00695D9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00695DA2    add esp, 0x48
00695DA5    ret 0x10
