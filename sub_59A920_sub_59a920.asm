// ============================================================
// 函数名称: sub_59a920
// 起始地址: 0x59a920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A920    push 0xFFFFFFFF
0059A922    push 0x6C866B                                   ; => [ Call: sub_6c866b ]
0059A927    mov eax, dword ptr fs:[0x00000000]
0059A92D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059A92E    sub esp, 0xE0
0059A934    mov eax, dword ptr ds:[0x0074A408]
0059A939    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059A93B    mov dword ptr ss:[esp+0xDC], eax
0059A942    push ebx
0059A943    push esi
0059A944    push edi
0059A945    mov eax, dword ptr ds:[0x0074A408]
0059A94A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059A94C    push eax
0059A94D    lea eax, ss:[esp+0xF0]
0059A954    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059A95A    mov ebx, ecx
0059A95C    cmp dword ptr ds:[ebx+0x0C], 0x00
0059A960    mov edi, dword ptr ss:[esp+0x104]
0059A967    mov esi, dword ptr ss:[esp+0x108]
0059A96E    jnz 0x0059A977
0059A970    mov al, 0x01
0059A972    jmp 0x0059AA49
0059A977    cmp dword ptr ds:[ebx+0x10], 0x00
0059A97B    jz 0x0059A970
0059A97D    cmp dword ptr ss:[esp+0x100], 0x04
0059A985    jnz 0x0059A970
0059A987    cmp byte ptr ds:[ebx+0x14], 0x00
0059A98B    jz 0x0059A970
0059A98D    lea ecx, ss:[esp+0x10]
0059A991    call 0x00535530                                 ; => [ Call: sub_535530 ]
0059A996    lea eax, ds:[ebx+0x18]
0059A999    mov dword ptr ss:[esp+0xF8], 0x00
0059A9A4    push eax
0059A9A5    lea ecx, ss:[esp+0x14]
0059A9A9    call 0x005356D0                                 ; => [ Call: sub_5356d0 ]
0059A9AE    mov eax, dword ptr ds:[esi]
0059A9B0    mov ecx, esi
0059A9B2    push 0x01
0059A9B4    call dword ptr ds:[eax+0xBC]
0059A9BA    mov eax, dword ptr ds:[esi]
0059A9BC    mov ecx, esi
0059A9BE    push 0x01
0059A9C0    call dword ptr ds:[eax+0xC4]
0059A9C6    mov eax, dword ptr ds:[esi]
0059A9C8    mov ecx, esi
0059A9CA    push 0x00
0059A9CC    call dword ptr ds:[eax+0xC8]
0059A9D2    lea eax, ss:[esp+0x10]
0059A9D6    mov dword ptr ss:[esp+0x80], 0x3F000000
0059A9E1    push eax
0059A9E2    mov ecx, edi
0059A9E4    call 0x0058C7B0
0059A9E9    test al, al
0059A9EB    jz 0x0059AA47                                   ; => [ Call: sub_58c7b0 ]
0059A9ED    mov ecx, dword ptr ds:[ebx+0x0C]
0059A9F0    mov eax, dword ptr ds:[ecx]
0059A9F2    mov eax, dword ptr ds:[eax+0x24]
0059A9F5    call eax
0059A9F7    test al, al
0059A9F9    jz 0x0059AA47
0059A9FB    mov ecx, dword ptr ds:[ebx+0x10]
0059A9FE    mov eax, dword ptr ds:[ecx]
0059AA00    mov eax, dword ptr ds:[eax+0x2C]
0059AA03    call eax
0059AA05    test al, al
0059AA07    jz 0x0059AA47
0059AA09    mov eax, dword ptr ds:[ebx+0x0C]
0059AA0C    mov esi, eax
0059AA0E    mov ecx, dword ptr ds:[ebx+0x10]
0059AA11    mov edi, dword ptr ds:[eax]
0059AA13    mov eax, dword ptr ds:[ecx]
0059AA15    call dword ptr ds:[eax+0x24]
0059AA18    mov edx, eax
0059AA1A    mov ecx, esi
0059AA1C    mov eax, 0x55555556
0059AA21    imul edx
0059AA23    mov eax, edx
0059AA25    shr eax, 0x1F
0059AA28    add eax, edx
0059AA2A    push eax
0059AA2B    mov eax, dword ptr ds:[esi]
0059AA2D    push 0x00
0059AA2F    call dword ptr ds:[eax+0x20]
0059AA32    mov ecx, dword ptr ds:[ebx+0x0C]
0059AA35    push eax
0059AA36    mov eax, dword ptr ds:[edi+0x2C]
0059AA39    push 0x00
0059AA3B    push 0x00
0059AA3D    call eax
0059AA3F    test al, al
0059AA41    jnz 0x0059A970
0059AA47    xor al, al
0059AA49    mov ecx, dword ptr ss:[esp+0xF0]
0059AA50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059AA57    pop ecx
0059AA58    pop edi
0059AA59    pop esi
0059AA5A    pop ebx
0059AA5B    mov ecx, dword ptr ss:[esp+0xDC]
0059AA62    xor ecx, esp
0059AA64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0059AA69    add esp, 0xEC
0059AA6F    ret 0x0C
