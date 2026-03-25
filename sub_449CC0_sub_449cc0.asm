// ============================================================
// 函数名称: sub_449cc0
// 起始地址: 0x449cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449CC0    push ebp
00449CC1    mov ebp, esp
00449CC3    and esp, 0xFFFFFFF8
00449CC6    push 0xFFFFFFFF
00449CC8    push 0x6B6D80                                   ; => [ Call: sub_6b6d80 ]
00449CCD    mov eax, dword ptr fs:[0x00000000]
00449CD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00449CD4    sub esp, 0x38
00449CD7    mov eax, dword ptr ds:[0x0074A408]
00449CDC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449CDE    mov dword ptr ss:[esp+0x30], eax
00449CE2    push ebx
00449CE3    push esi
00449CE4    push edi
00449CE5    mov eax, dword ptr ds:[0x0074A408]
00449CEA    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449CEC    push eax
00449CED    lea eax, ss:[esp+0x48]
00449CF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00449CF7    mov edi, ecx
00449CF9    cmp dword ptr ds:[edi+0x1C], 0x00
00449CFD    mov ebx, dword ptr ss:[ebp+0x08]
00449D00    jnz 0x00449D09
00449D02    xor eax, eax                                    ; => [ Call: nullptr ]
00449D04    jmp 0x00449E27
00449D09    cmp dword ptr ds:[edi+0x14], 0x00
00449D0D    jz 0x00449D02
00449D0F    push ebx
00449D10    lea ecx, ss:[esp+0x14]
00449D14    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00449D19    lea eax, ss:[esp+0x10]
00449D1D    mov dword ptr ss:[esp+0x50], 0x00
00449D25    mov ecx, dword ptr ds:[edi+0x1C]
00449D28    push eax
00449D29    call 0x00449300
00449D2E    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00449D36    mov esi, eax                                    ; => [ Call: sub_449300 ]
00449D38    cmp dword ptr ss:[esp+0x24], 0x10
00449D3D    jb 0x00449D4B
00449D3F    push dword ptr ss:[esp+0x10]
00449D43    call 0x0069AD76                                 ; => [ Call: j__free ]
00449D48    add esp, 0x04
00449D4B    test esi, esi
00449D4D    jnz 0x00449E25
00449D53    push ebx
00449D54    lea ecx, ss:[esp+0x14]
00449D58    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00449D5D    push ebx
00449D5E    lea eax, ds:[edi+0x20]
00449D61    mov dword ptr ss:[esp+0x54], 0x01
00449D69    push eax
00449D6A    mov ecx, edi
00449D6C    call 0x00449E50
00449D71    mov esi, eax                                    ; => [ Call: sub_449e50 ]
00449D73    test esi, esi
00449D75    jz 0x00449D90
00449D77    mov ecx, dword ptr ds:[edi+0x1C]
00449D7A    lea eax, ss:[esp+0x10]
00449D7E    push esi
00449D7F    push eax
00449D80    call 0x00449120
00449D85    test al, al
00449D87    jnz 0x00449D92                                  ; => [ Call: sub_449120 ]
00449D89    mov eax, dword ptr ds:[esi]
00449D8B    mov ecx, esi
00449D8D    call dword ptr ds:[eax+0x04]
00449D90    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
00449D92    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00449D9A    cmp dword ptr ss:[esp+0x24], 0x10
00449D9F    jb 0x00449DAD
00449DA1    push dword ptr ss:[esp+0x10]
00449DA5    call 0x0069AD76                                 ; => [ Call: j__free ]
00449DAA    add esp, 0x04
00449DAD    test esi, esi
00449DAF    jnz 0x00449E25
00449DB1    push ebx
00449DB2    lea ecx, ss:[esp+0x14]
00449DB6    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00449DBB    push ebx
00449DBC    mov ecx, edi
00449DBE    mov dword ptr ss:[esp+0x54], 0x02
00449DC6    call 0x00449F20
00449DCB    push eax
00449DCC    lea eax, ss:[esp+0x14]
00449DD0    mov ecx, edi
00449DD2    push eax
00449DD3    call 0x00449C90
00449DD8    lea ecx, ss:[esp+0x10]
00449DDC    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
00449DE4    mov esi, eax                                    ; => [ Call: sub_449f20 | Call: sub_449c90 ]
00449DE6    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449DEB    test esi, esi
00449DED    jnz 0x00449E25
00449DEF    push ebx
00449DF0    lea ecx, ss:[esp+0x2C]
00449DF4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00449DF9    push ebx
00449DFA    lea eax, ds:[edi+0x30]
00449DFD    mov dword ptr ss:[esp+0x54], 0x03
00449E05    push eax
00449E06    mov ecx, edi
00449E08    call 0x00449E50
00449E0D    push eax
00449E0E    lea eax, ss:[esp+0x2C]
00449E12    mov ecx, edi
00449E14    push eax
00449E15    call 0x00449C90
00449E1A    lea ecx, ss:[esp+0x28]
00449E1E    mov esi, eax                                    ; => [ Call: sub_449c90 | Call: sub_449e50 ]
00449E20    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00449E25    mov eax, esi
00449E27    mov ecx, dword ptr ss:[esp+0x48]
00449E2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00449E32    pop ecx
00449E33    pop edi
00449E34    pop esi
00449E35    pop ebx
00449E36    mov ecx, dword ptr ss:[esp+0x30]
00449E3A    xor ecx, esp
00449E3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00449E41    mov esp, ebp
00449E43    pop ebp
00449E44    ret 0x04
