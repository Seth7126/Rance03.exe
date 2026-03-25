// ============================================================
// 函数名称: sub_65db00
// 起始地址: 0x65db00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DB00    push ebp
0065DB01    mov ebp, esp
0065DB03    push 0xFFFFFFFF
0065DB05    push 0x6CF7A1                                   ; => [ Call: sub_6cf7a1 ]
0065DB0A    mov eax, dword ptr fs:[0x00000000]
0065DB10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065DB11    sub esp, 0x0C
0065DB14    push ebx
0065DB15    push esi
0065DB16    push edi
0065DB17    mov eax, dword ptr ds:[0x0074A408]
0065DB1C    xor eax, ebp
0065DB1E    push eax                                        ; => [ Data: __security_cookie ]
0065DB1F    lea eax, ss:[ebp-0x0C]
0065DB22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065DB28    mov dword ptr ss:[ebp-0x10], esp
0065DB2B    mov ebx, edx
0065DB2D    mov edi, ecx
0065DB2F    mov esi, dword ptr ss:[ebp+0x08]
0065DB32    mov dword ptr ss:[ebp-0x14], esi
0065DB35    mov dword ptr ss:[ebp-0x04], 0x00
0065DB3C    lea esp, ss:[esp]
0065DB40    cmp edi, ebx
0065DB42    jz 0x0065DB90
0065DB44    mov dword ptr ss:[ebp-0x18], esi
0065DB47    mov byte ptr ss:[ebp-0x04], 0x01
0065DB4B    test esi, esi
0065DB4D    jz 0x0065DB57
0065DB4F    push edi
0065DB50    mov ecx, esi
0065DB52    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065DB57    add esi, 0xC0
0065DB5D    mov byte ptr ss:[ebp-0x04], 0x00
0065DB61    mov dword ptr ss:[ebp+0x08], esi
0065DB64    add edi, 0xC0
0065DB6A    jmp 0x0065DB40
0065DB90    mov eax, esi
0065DB92    mov ecx, dword ptr ss:[ebp-0x0C]
0065DB95    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065DB9C    pop ecx
0065DB9D    pop edi
0065DB9E    pop esi
0065DB9F    pop ebx
0065DBA0    mov esp, ebp
0065DBA2    pop ebp
0065DBA3    ret
