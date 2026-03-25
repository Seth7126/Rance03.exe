// ============================================================
// 函数名称: sub_45fe90
// 起始地址: 0x45fe90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045FE90    push 0xFFFFFFFF
0045FE92    push 0x6B60D8                                   ; => [ Call: sub_6b60d8 ]
0045FE97    mov eax, dword ptr fs:[0x00000000]
0045FE9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045FE9E    sub esp, 0x24
0045FEA1    mov eax, dword ptr ds:[0x0074A408]
0045FEA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045FEA8    mov dword ptr ss:[esp+0x1C], eax
0045FEAC    push esi
0045FEAD    mov eax, dword ptr ds:[0x0074A408]
0045FEB2    xor eax, esp
0045FEB4    push eax                                        ; => [ Data: __security_cookie ]
0045FEB5    lea eax, ss:[esp+0x2C]
0045FEB9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045FEBF    mov esi, dword ptr ss:[esp+0x3C]
0045FEC3    lea ecx, ss:[esp+0x0C]
0045FEC7    push 0x00
0045FEC9    push 0x6DA19F
0045FECE    mov dword ptr ss:[esp+0x10], 0x00
0045FED6    mov dword ptr ss:[esp+0x28], 0x0F
0045FEDE    mov dword ptr ss:[esp+0x24], 0x00
0045FEE6    mov byte ptr ss:[esp+0x14], 0x00
0045FEEB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0045FEF0    mov dword ptr ss:[esp+0x34], 0x00
0045FEF8    lea ecx, ds:[esi+0x04]
0045FEFB    push 0xFFFFFFFF
0045FEFD    mov dword ptr ds:[esi], 0x7055A4                ; => [ Data: exfile::CToken::`vftable' ]
0045FF03    lea eax, ss:[esp+0x10]
0045FF07    push 0x00
0045FF09    mov dword ptr ds:[ecx+0x14], 0x0F
0045FF10    mov dword ptr ds:[ecx+0x10], 0x00
0045FF17    push eax
0045FF18    mov byte ptr ds:[ecx], 0x00
0045FF1B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045FF20    cmp dword ptr ss:[esp+0x20], 0x10
0045FF25    mov dword ptr ds:[esi+0x1C], 0x00
0045FF2C    mov dword ptr ds:[esi+0x20], 0x00
0045FF33    jb 0x0045FF41
0045FF35    push dword ptr ss:[esp+0x0C]
0045FF39    call 0x0069AD76                                 ; => [ Call: j__free ]
0045FF3E    add esp, 0x04
0045FF41    mov eax, esi
0045FF43    mov ecx, dword ptr ss:[esp+0x2C]
0045FF47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045FF4E    pop ecx
0045FF4F    pop esi
0045FF50    mov ecx, dword ptr ss:[esp+0x1C]
0045FF54    xor ecx, esp
0045FF56    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045FF5B    add esp, 0x30
0045FF5E    ret 0x04
