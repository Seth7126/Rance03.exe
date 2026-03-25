// ============================================================
// 函数名称: sub_493970
// 起始地址: 0x493970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493970    push 0xFFFFFFFF
00493972    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
00493977    mov eax, dword ptr fs:[0x00000000]
0049397D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049397E    sub esp, 0x24
00493981    mov eax, dword ptr ds:[0x0074A408]
00493986    xor eax, esp                                    ; => [ Data: __security_cookie ]
00493988    mov dword ptr ss:[esp+0x1C], eax
0049398C    push ebx
0049398D    push esi
0049398E    push edi
0049398F    mov eax, dword ptr ds:[0x0074A408]
00493994    xor eax, esp                                    ; => [ Data: __security_cookie ]
00493996    push eax
00493997    lea eax, ss:[esp+0x34]
0049399B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004939A1    mov esi, ecx
004939A3    mov eax, dword ptr ss:[esp+0x44]
004939A7    lea ecx, ss:[esp+0x14]
004939AB    mov edi, dword ptr ss:[esp+0x48]
004939AF    mov ebx, dword ptr ss:[esp+0x4C]
004939B3    push 0xFFFFFFFF
004939B5    push 0x00
004939B7    push eax
004939B8    mov dword ptr ss:[esp+0x34], 0x0F
004939C0    mov dword ptr ss:[esp+0x30], 0x00
004939C8    mov byte ptr ss:[esp+0x20], 0x00
004939CD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004939D2    lea eax, ss:[esp+0x14]
004939D6    mov dword ptr ss:[esp+0x3C], 0x00
004939DE    push eax
004939DF    mov ecx, esi
004939E1    call 0x004937F0                                 ; => [ Call: sub_4937f0 ]
004939E6    mov esi, eax
004939E8    test esi, esi
004939EA    jz 0x004939FE
004939EC    mov edx, dword ptr ds:[esi]
004939EE    mov ecx, esi
004939F0    call dword ptr ds:[edx+0x10]
004939F3    mov dword ptr ds:[edi], eax
004939F5    mov ecx, esi
004939F7    mov edx, dword ptr ds:[esi]
004939F9    call dword ptr ds:[edx+0x14]
004939FC    mov dword ptr ds:[ebx], eax
004939FE    cmp dword ptr ss:[esp+0x28], 0x10
00493A03    jb 0x00493A11
00493A05    push dword ptr ss:[esp+0x14]
00493A09    call 0x0069AD76                                 ; => [ Call: j__free ]
00493A0E    add esp, 0x04
00493A11    mov ecx, dword ptr ss:[esp+0x34]
00493A15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00493A1C    pop ecx
00493A1D    pop edi
00493A1E    pop esi
00493A1F    pop ebx
00493A20    mov ecx, dword ptr ss:[esp+0x1C]
00493A24    xor ecx, esp
00493A26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00493A2B    add esp, 0x30
00493A2E    ret 0x0C
